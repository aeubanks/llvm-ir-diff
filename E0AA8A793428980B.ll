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
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %15) #12
  store ptr %16, ptr @results, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  tail call void @exit(i32 noundef -1) #13
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
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #14
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
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #14
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
  %112 = tail call double @log(double noundef %111) #15
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
  %122 = tail call double @exp(double noundef %121) #15
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0, double noundef %122)
  br label %124

124:                                              ; preds = %118, %97
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #14
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
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #14
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
  %1 = tail call i64 @clock() #15
  store i64 %1, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #15
  store i64 %1, ptr @end_time, align 8, !tbaa !26
  %2 = load i64, ptr @start_time, align 8, !tbaa !26
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #15
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @iterations, align 4, !tbaa !9
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call double @strtod(ptr nocapture noundef nonnull %12, ptr noundef null) #15
  store double %13, ptr @init_value, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %2, %10, %4
  %15 = load double, ptr @init_value, align 8, !tbaa !28
  %16 = fptosi double %15 to i32
  %17 = add nsw i32 %16, 123
  tail call void @srand(i32 noundef %17) #15
  %18 = load ptr, ptr @dpb, align 8, !tbaa !5
  %19 = load ptr, ptr @dpe, align 8, !tbaa !5
  %20 = load double, ptr @init_value, align 8, !tbaa !28
  %21 = icmp eq ptr %18, %19
  br i1 %21, label %55, label %22

22:                                               ; preds = %14
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = add i64 %23, -8
  %26 = sub i64 %25, %24
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 24
  br i1 %29, label %47, label %30

30:                                               ; preds = %22
  %31 = and i64 %28, -4
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %18, i64 %32
  %34 = insertelement <2 x double> poison, double %20, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x double> poison, double %20, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %30
  %39 = phi i64 [ 0, %30 ], [ %43, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %18, i64 %40
  store <2 x double> %35, ptr %41, align 8, !tbaa !28
  %42 = getelementptr double, ptr %41, i64 2
  store <2 x double> %37, ptr %42, align 8, !tbaa !28
  %43 = add nuw i64 %39, 4
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %45, label %38, !llvm.loop !29

45:                                               ; preds = %38
  %46 = icmp eq i64 %28, %31
  br i1 %46, label %53, label %47

47:                                               ; preds = %22, %45
  %48 = phi ptr [ %18, %22 ], [ %33, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi ptr [ %51, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds double, ptr %50, i64 1
  store double %20, ptr %50, align 8, !tbaa !28
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %53, label %49, !llvm.loop !32

53:                                               ; preds = %49, %45
  %54 = load double, ptr @init_value, align 8, !tbaa !28
  br label %55

55:                                               ; preds = %53, %14
  %56 = phi double [ %54, %53 ], [ %20, %14 ]
  %57 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %58 = load ptr, ptr @DVpe, align 8, !tbaa !5
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %93, label %60

60:                                               ; preds = %55
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = add i64 %61, -8
  %64 = sub i64 %63, %62
  %65 = lshr i64 %64, 3
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i64 %64, 24
  br i1 %67, label %85, label %68

68:                                               ; preds = %60
  %69 = and i64 %66, -4
  %70 = shl i64 %69, 3
  %71 = getelementptr i8, ptr %57, i64 %70
  %72 = insertelement <2 x double> poison, double %56, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x double> poison, double %56, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %68
  %77 = phi i64 [ 0, %68 ], [ %81, %76 ]
  %78 = shl i64 %77, 3
  %79 = getelementptr i8, ptr %57, i64 %78
  store <2 x double> %73, ptr %79, align 8
  %80 = getelementptr double, ptr %79, i64 2
  store <2 x double> %75, ptr %80, align 8
  %81 = add nuw i64 %77, 4
  %82 = icmp eq i64 %81, %69
  br i1 %82, label %83, label %76, !llvm.loop !33

83:                                               ; preds = %76
  %84 = icmp eq i64 %66, %69
  br i1 %84, label %91, label %85

85:                                               ; preds = %60, %83
  %86 = phi ptr [ %57, %60 ], [ %71, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi ptr [ %89, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds %struct.ValueWrapper, ptr %88, i64 1
  store double %56, ptr %88, align 8, !tbaa.struct !34
  %90 = icmp eq ptr %89, %58
  br i1 %90, label %91, label %87, !llvm.loop !35

91:                                               ; preds = %87, %83
  %92 = load double, ptr @init_value, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %91, %55
  %94 = phi double [ %92, %91 ], [ %56, %55 ]
  %95 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %96 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = add i64 %99, -8
  %102 = sub i64 %101, %100
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 24
  br i1 %105, label %123, label %106

106:                                              ; preds = %98
  %107 = and i64 %104, -4
  %108 = shl i64 %107, 3
  %109 = getelementptr i8, ptr %95, i64 %108
  %110 = insertelement <2 x double> poison, double %94, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = insertelement <2 x double> poison, double %94, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  br label %114

114:                                              ; preds = %114, %106
  %115 = phi i64 [ 0, %106 ], [ %119, %114 ]
  %116 = shl i64 %115, 3
  %117 = getelementptr i8, ptr %95, i64 %116
  store <2 x double> %111, ptr %117, align 8
  %118 = getelementptr double, ptr %117, i64 2
  store <2 x double> %113, ptr %118, align 8
  %119 = add nuw i64 %115, 4
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %114, !llvm.loop !36

121:                                              ; preds = %114
  %122 = icmp eq i64 %104, %107
  br i1 %122, label %129, label %123

123:                                              ; preds = %98, %121
  %124 = phi ptr [ %95, %98 ], [ %109, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi ptr [ %127, %125 ], [ %124, %123 ]
  %127 = getelementptr inbounds %struct.ValueWrapper.0, ptr %126, i64 1
  store double %94, ptr %126, align 8, !tbaa.struct !34
  %128 = icmp eq ptr %127, %96
  br i1 %128, label %129, label %125, !llvm.loop !37

129:                                              ; preds = %125, %121, %93
  %130 = load ptr, ptr @dpb, align 8, !tbaa !5
  %131 = load ptr, ptr @dpe, align 8, !tbaa !5
  %132 = load i32, ptr @iterations, align 4, !tbaa !9
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %411

134:                                              ; preds = %129
  %135 = icmp eq ptr %130, %131
  br i1 %135, label %136, label %154

136:                                              ; preds = %134
  %137 = load double, ptr @init_value, align 8, !tbaa !28
  br label %138

138:                                              ; preds = %149, %136
  %139 = phi i32 [ %150, %149 ], [ %132, %136 ]
  %140 = phi double [ %151, %149 ], [ %137, %136 ]
  %141 = phi i32 [ %152, %149 ], [ 0, %136 ]
  %142 = fmul double %140, 2.000000e+03
  %143 = fcmp une double %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load i32, ptr @current_test, align 4, !tbaa !9
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %145)
  %147 = load double, ptr @init_value, align 8, !tbaa !28
  %148 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %144, %138
  %150 = phi i32 [ %148, %144 ], [ %139, %138 ]
  %151 = phi double [ %147, %144 ], [ %140, %138 ]
  %152 = add nuw nsw i32 %141, 1
  %153 = icmp slt i32 %152, %150
  br i1 %153, label %138, label %176, !llvm.loop !38

154:                                              ; preds = %134, %172
  %155 = phi i32 [ %173, %172 ], [ %132, %134 ]
  %156 = phi i32 [ %174, %172 ], [ 0, %134 ]
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi double [ %162, %157 ], [ 0.000000e+00, %154 ]
  %159 = phi ptr [ %160, %157 ], [ %130, %154 ]
  %160 = getelementptr inbounds double, ptr %159, i64 1
  %161 = load double, ptr %159, align 8, !tbaa !28
  %162 = fadd double %158, %161
  %163 = icmp eq ptr %160, %131
  br i1 %163, label %164, label %157, !llvm.loop !39

164:                                              ; preds = %157
  %165 = load double, ptr @init_value, align 8, !tbaa !28
  %166 = fmul double %165, 2.000000e+03
  %167 = fcmp une double %166, %162
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i32, ptr @current_test, align 4, !tbaa !9
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %169)
  %171 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i32 [ %155, %164 ], [ %171, %168 ]
  %174 = add nuw nsw i32 %156, 1
  %175 = icmp slt i32 %174, %173
  br i1 %175, label %154, label %176, !llvm.loop !38

176:                                              ; preds = %172, %149
  %177 = phi i32 [ %150, %149 ], [ %173, %172 ]
  %178 = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %179 = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %181, label %411

181:                                              ; preds = %176
  %182 = icmp eq ptr %178, %179
  br i1 %182, label %183, label %201

183:                                              ; preds = %181
  %184 = load double, ptr @init_value, align 8, !tbaa !28
  br label %185

185:                                              ; preds = %196, %183
  %186 = phi i32 [ %197, %196 ], [ %177, %183 ]
  %187 = phi double [ %198, %196 ], [ %184, %183 ]
  %188 = phi i32 [ %199, %196 ], [ 0, %183 ]
  %189 = fmul double %187, 2.000000e+03
  %190 = fcmp une double %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %185
  %192 = load i32, ptr @current_test, align 4, !tbaa !9
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %192)
  %194 = load double, ptr @init_value, align 8, !tbaa !28
  %195 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %191, %185
  %197 = phi i32 [ %195, %191 ], [ %186, %185 ]
  %198 = phi double [ %194, %191 ], [ %187, %185 ]
  %199 = add nuw nsw i32 %188, 1
  %200 = icmp slt i32 %199, %197
  br i1 %200, label %185, label %223, !llvm.loop !41

201:                                              ; preds = %181, %219
  %202 = phi i32 [ %220, %219 ], [ %177, %181 ]
  %203 = phi i32 [ %221, %219 ], [ 0, %181 ]
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi double [ %209, %204 ], [ 0.000000e+00, %201 ]
  %206 = phi ptr [ %207, %204 ], [ %178, %201 ]
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load double, ptr %206, align 8, !tbaa !28
  %209 = fadd double %205, %208
  %210 = icmp eq ptr %207, %179
  br i1 %210, label %211, label %204, !llvm.loop !42

211:                                              ; preds = %204
  %212 = load double, ptr @init_value, align 8, !tbaa !28
  %213 = fmul double %212, 2.000000e+03
  %214 = fcmp une double %213, %209
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i32, ptr @current_test, align 4, !tbaa !9
  %217 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %216)
  %218 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %215, %211
  %220 = phi i32 [ %202, %211 ], [ %218, %215 ]
  %221 = add nuw nsw i32 %203, 1
  %222 = icmp slt i32 %221, %220
  br i1 %222, label %201, label %223, !llvm.loop !41

223:                                              ; preds = %219, %196
  %224 = phi i32 [ %197, %196 ], [ %220, %219 ]
  %225 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %226 = load ptr, ptr @DVpe, align 8, !tbaa !5
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %228, label %411

228:                                              ; preds = %223
  %229 = icmp eq ptr %225, %226
  br i1 %229, label %230, label %248

230:                                              ; preds = %228
  %231 = load double, ptr @init_value, align 8, !tbaa !28
  br label %232

232:                                              ; preds = %243, %230
  %233 = phi i32 [ %244, %243 ], [ %224, %230 ]
  %234 = phi double [ %245, %243 ], [ %231, %230 ]
  %235 = phi i32 [ %246, %243 ], [ 0, %230 ]
  %236 = fmul double %234, 2.000000e+03
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %238, label %243

238:                                              ; preds = %232
  %239 = load i32, ptr @current_test, align 4, !tbaa !9
  %240 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %239)
  %241 = load double, ptr @init_value, align 8, !tbaa !28
  %242 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %243

243:                                              ; preds = %238, %232
  %244 = phi i32 [ %242, %238 ], [ %233, %232 ]
  %245 = phi double [ %241, %238 ], [ %234, %232 ]
  %246 = add nuw nsw i32 %235, 1
  %247 = icmp slt i32 %246, %244
  br i1 %247, label %232, label %270, !llvm.loop !43

248:                                              ; preds = %228, %266
  %249 = phi i32 [ %267, %266 ], [ %224, %228 ]
  %250 = phi i32 [ %268, %266 ], [ 0, %228 ]
  br label %251

251:                                              ; preds = %251, %248
  %252 = phi ptr [ %254, %251 ], [ %225, %248 ]
  %253 = phi double [ %256, %251 ], [ 0.000000e+00, %248 ]
  %254 = getelementptr inbounds %struct.ValueWrapper, ptr %252, i64 1
  %255 = load double, ptr %252, align 8, !tbaa !44
  %256 = fadd double %253, %255
  %257 = icmp eq ptr %254, %226
  br i1 %257, label %258, label %251, !llvm.loop !46

258:                                              ; preds = %251
  %259 = load double, ptr @init_value, align 8, !tbaa !28
  %260 = fmul double %259, 2.000000e+03
  %261 = fcmp une double %260, %256
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i32, ptr @current_test, align 4, !tbaa !9
  %264 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %263)
  %265 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi i32 [ %249, %258 ], [ %265, %262 ]
  %268 = add nuw nsw i32 %250, 1
  %269 = icmp slt i32 %268, %267
  br i1 %269, label %248, label %270, !llvm.loop !43

270:                                              ; preds = %266, %243
  %271 = phi i32 [ %244, %243 ], [ %267, %266 ]
  %272 = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %273 = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  %274 = icmp sgt i32 %271, 0
  br i1 %274, label %275, label %411

275:                                              ; preds = %270
  %276 = icmp eq ptr %272, %273
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %278 = load double, ptr @init_value, align 8, !tbaa !28
  br label %279

279:                                              ; preds = %290, %277
  %280 = phi i32 [ %291, %290 ], [ %271, %277 ]
  %281 = phi double [ %292, %290 ], [ %278, %277 ]
  %282 = phi i32 [ %293, %290 ], [ 0, %277 ]
  %283 = fmul double %281, 2.000000e+03
  %284 = fcmp une double %283, 0.000000e+00
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = load i32, ptr @current_test, align 4, !tbaa !9
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %286)
  %288 = load double, ptr @init_value, align 8, !tbaa !28
  %289 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %285, %279
  %291 = phi i32 [ %289, %285 ], [ %280, %279 ]
  %292 = phi double [ %288, %285 ], [ %281, %279 ]
  %293 = add nuw nsw i32 %282, 1
  %294 = icmp slt i32 %293, %291
  br i1 %294, label %279, label %317, !llvm.loop !47

295:                                              ; preds = %275, %313
  %296 = phi i32 [ %314, %313 ], [ %271, %275 ]
  %297 = phi i32 [ %315, %313 ], [ 0, %275 ]
  br label %298

298:                                              ; preds = %298, %295
  %299 = phi ptr [ %301, %298 ], [ %272, %295 ]
  %300 = phi double [ %303, %298 ], [ 0.000000e+00, %295 ]
  %301 = getelementptr inbounds %struct.ValueWrapper, ptr %299, i64 1
  %302 = load double, ptr %299, align 8, !tbaa !44
  %303 = fadd double %300, %302
  %304 = icmp eq ptr %301, %273
  br i1 %304, label %305, label %298, !llvm.loop !48

305:                                              ; preds = %298
  %306 = load double, ptr @init_value, align 8, !tbaa !28
  %307 = fmul double %306, 2.000000e+03
  %308 = fcmp une double %307, %303
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load i32, ptr @current_test, align 4, !tbaa !9
  %311 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %310)
  %312 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %313

313:                                              ; preds = %309, %305
  %314 = phi i32 [ %296, %305 ], [ %312, %309 ]
  %315 = add nuw nsw i32 %297, 1
  %316 = icmp slt i32 %315, %314
  br i1 %316, label %295, label %317, !llvm.loop !47

317:                                              ; preds = %313, %290
  %318 = phi i32 [ %291, %290 ], [ %314, %313 ]
  %319 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %320 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  %321 = icmp sgt i32 %318, 0
  br i1 %321, label %322, label %411

322:                                              ; preds = %317
  %323 = icmp eq ptr %319, %320
  br i1 %323, label %324, label %342

324:                                              ; preds = %322
  %325 = load double, ptr @init_value, align 8, !tbaa !28
  br label %326

326:                                              ; preds = %337, %324
  %327 = phi i32 [ %338, %337 ], [ %318, %324 ]
  %328 = phi double [ %339, %337 ], [ %325, %324 ]
  %329 = phi i32 [ %340, %337 ], [ 0, %324 ]
  %330 = fmul double %328, 2.000000e+03
  %331 = fcmp une double %330, 0.000000e+00
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = load i32, ptr @current_test, align 4, !tbaa !9
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %333)
  %335 = load double, ptr @init_value, align 8, !tbaa !28
  %336 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %337

337:                                              ; preds = %332, %326
  %338 = phi i32 [ %336, %332 ], [ %327, %326 ]
  %339 = phi double [ %335, %332 ], [ %328, %326 ]
  %340 = add nuw nsw i32 %329, 1
  %341 = icmp slt i32 %340, %338
  br i1 %341, label %326, label %364, !llvm.loop !49

342:                                              ; preds = %322, %360
  %343 = phi i32 [ %361, %360 ], [ %318, %322 ]
  %344 = phi i32 [ %362, %360 ], [ 0, %322 ]
  br label %345

345:                                              ; preds = %345, %342
  %346 = phi ptr [ %348, %345 ], [ %319, %342 ]
  %347 = phi double [ %350, %345 ], [ 0.000000e+00, %342 ]
  %348 = getelementptr inbounds %struct.ValueWrapper.0, ptr %346, i64 1
  %349 = load double, ptr %346, align 8, !tbaa !44
  %350 = fadd double %347, %349
  %351 = icmp eq ptr %348, %320
  br i1 %351, label %352, label %345, !llvm.loop !50

352:                                              ; preds = %345
  %353 = load double, ptr @init_value, align 8, !tbaa !28
  %354 = fmul double %353, 2.000000e+03
  %355 = fcmp une double %354, %350
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load i32, ptr @current_test, align 4, !tbaa !9
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %357)
  %359 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi i32 [ %343, %352 ], [ %359, %356 ]
  %362 = add nuw nsw i32 %344, 1
  %363 = icmp slt i32 %362, %361
  br i1 %363, label %342, label %364, !llvm.loop !49

364:                                              ; preds = %360, %337
  %365 = phi i32 [ %338, %337 ], [ %361, %360 ]
  %366 = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %367 = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  %368 = icmp sgt i32 %365, 0
  br i1 %368, label %369, label %411

369:                                              ; preds = %364
  %370 = icmp eq ptr %366, %367
  br i1 %370, label %371, label %389

371:                                              ; preds = %369
  %372 = load double, ptr @init_value, align 8, !tbaa !28
  br label %373

373:                                              ; preds = %384, %371
  %374 = phi i32 [ %385, %384 ], [ %365, %371 ]
  %375 = phi double [ %386, %384 ], [ %372, %371 ]
  %376 = phi i32 [ %387, %384 ], [ 0, %371 ]
  %377 = fmul double %375, 2.000000e+03
  %378 = fcmp une double %377, 0.000000e+00
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load i32, ptr @current_test, align 4, !tbaa !9
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %380)
  %382 = load double, ptr @init_value, align 8, !tbaa !28
  %383 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %379, %373
  %385 = phi i32 [ %383, %379 ], [ %374, %373 ]
  %386 = phi double [ %382, %379 ], [ %375, %373 ]
  %387 = add nuw nsw i32 %376, 1
  %388 = icmp slt i32 %387, %385
  br i1 %388, label %373, label %411, !llvm.loop !51

389:                                              ; preds = %369, %407
  %390 = phi i32 [ %408, %407 ], [ %365, %369 ]
  %391 = phi i32 [ %409, %407 ], [ 0, %369 ]
  br label %392

392:                                              ; preds = %392, %389
  %393 = phi ptr [ %395, %392 ], [ %366, %389 ]
  %394 = phi double [ %397, %392 ], [ 0.000000e+00, %389 ]
  %395 = getelementptr inbounds %struct.ValueWrapper.0, ptr %393, i64 1
  %396 = load double, ptr %393, align 8, !tbaa !44
  %397 = fadd double %394, %396
  %398 = icmp eq ptr %395, %367
  br i1 %398, label %399, label %392, !llvm.loop !52

399:                                              ; preds = %392
  %400 = load double, ptr @init_value, align 8, !tbaa !28
  %401 = fmul double %400, 2.000000e+03
  %402 = fcmp une double %401, %397
  br i1 %402, label %403, label %407

403:                                              ; preds = %399
  %404 = load i32, ptr @current_test, align 4, !tbaa !9
  %405 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %404)
  %406 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %407

407:                                              ; preds = %403, %399
  %408 = phi i32 [ %390, %399 ], [ %406, %403 ]
  %409 = add nuw nsw i32 %391, 1
  %410 = icmp slt i32 %409, %408
  br i1 %410, label %389, label %411, !llvm.loop !51

411:                                              ; preds = %407, %384, %129, %176, %270, %223, %317, %364
  %412 = phi i32 [ %132, %129 ], [ %177, %176 ], [ %271, %270 ], [ %224, %223 ], [ %318, %317 ], [ %365, %364 ], [ %385, %384 ], [ %408, %407 ]
  %413 = sdiv i32 %412, 2000
  store i32 %413, ptr @iterations, align 4, !tbaa !9
  %414 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %415 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %520, label %417

417:                                              ; preds = %411, %417
  %418 = phi ptr [ %421, %417 ], [ %414, %411 ]
  %419 = tail call i32 @rand() #15
  %420 = sitofp i32 %419 to double
  %421 = getelementptr inbounds double, ptr %418, i64 1
  store double %420, ptr %418, align 8, !tbaa !28
  %422 = icmp eq ptr %421, %415
  br i1 %422, label %423, label %417, !llvm.loop !53

423:                                              ; preds = %417
  %424 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %425 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %520, label %427

427:                                              ; preds = %423
  %428 = ptrtoint ptr %424 to i64
  %429 = ptrtoint ptr %425 to i64
  %430 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %431 = add i64 %429, -8
  %432 = sub i64 %431, %428
  %433 = lshr i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = icmp ult i64 %432, 56
  %436 = ptrtoint ptr %430 to i64
  %437 = sub i64 %436, %428
  %438 = icmp ult i64 %437, 32
  %439 = select i1 %435, i1 true, i1 %438
  br i1 %439, label %460, label %440

440:                                              ; preds = %427
  %441 = and i64 %434, -4
  %442 = shl i64 %441, 3
  %443 = getelementptr i8, ptr %430, i64 %442
  %444 = shl i64 %441, 3
  %445 = getelementptr i8, ptr %424, i64 %444
  br label %446

446:                                              ; preds = %446, %440
  %447 = phi i64 [ 0, %440 ], [ %456, %446 ]
  %448 = shl i64 %447, 3
  %449 = getelementptr i8, ptr %430, i64 %448
  %450 = shl i64 %447, 3
  %451 = getelementptr i8, ptr %424, i64 %450
  %452 = load <2 x double>, ptr %451, align 8, !tbaa !28
  %453 = getelementptr double, ptr %451, i64 2
  %454 = load <2 x double>, ptr %453, align 8, !tbaa !28
  store <2 x double> %452, ptr %449, align 8
  %455 = getelementptr double, ptr %449, i64 2
  store <2 x double> %454, ptr %455, align 8
  %456 = add nuw i64 %447, 4
  %457 = icmp eq i64 %456, %441
  br i1 %457, label %458, label %446, !llvm.loop !54

458:                                              ; preds = %446
  %459 = icmp eq i64 %434, %441
  br i1 %459, label %470, label %460

460:                                              ; preds = %427, %458
  %461 = phi ptr [ %430, %427 ], [ %443, %458 ]
  %462 = phi ptr [ %424, %427 ], [ %445, %458 ]
  br label %463

463:                                              ; preds = %460, %463
  %464 = phi ptr [ %468, %463 ], [ %461, %460 ]
  %465 = phi ptr [ %466, %463 ], [ %462, %460 ]
  %466 = getelementptr inbounds double, ptr %465, i64 1
  %467 = load double, ptr %465, align 8, !tbaa !28
  %468 = getelementptr inbounds %struct.ValueWrapper, ptr %464, i64 1
  store double %467, ptr %464, align 8, !tbaa.struct !34
  %469 = icmp eq ptr %466, %425
  br i1 %469, label %470, label %463, !llvm.loop !55

470:                                              ; preds = %463, %458
  %471 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %472 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %520, label %474

474:                                              ; preds = %470
  %475 = ptrtoint ptr %471 to i64
  %476 = ptrtoint ptr %472 to i64
  %477 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %478 = add i64 %476, -8
  %479 = sub i64 %478, %475
  %480 = lshr i64 %479, 3
  %481 = add nuw nsw i64 %480, 1
  %482 = icmp ult i64 %479, 56
  %483 = ptrtoint ptr %477 to i64
  %484 = sub i64 %483, %475
  %485 = icmp ult i64 %484, 32
  %486 = select i1 %482, i1 true, i1 %485
  br i1 %486, label %507, label %487

487:                                              ; preds = %474
  %488 = and i64 %481, -4
  %489 = shl i64 %488, 3
  %490 = getelementptr i8, ptr %477, i64 %489
  %491 = shl i64 %488, 3
  %492 = getelementptr i8, ptr %471, i64 %491
  br label %493

493:                                              ; preds = %493, %487
  %494 = phi i64 [ 0, %487 ], [ %503, %493 ]
  %495 = shl i64 %494, 3
  %496 = getelementptr i8, ptr %477, i64 %495
  %497 = shl i64 %494, 3
  %498 = getelementptr i8, ptr %471, i64 %497
  %499 = load <2 x double>, ptr %498, align 8, !tbaa !28
  %500 = getelementptr double, ptr %498, i64 2
  %501 = load <2 x double>, ptr %500, align 8, !tbaa !28
  store <2 x double> %499, ptr %496, align 8
  %502 = getelementptr double, ptr %496, i64 2
  store <2 x double> %501, ptr %502, align 8
  %503 = add nuw i64 %494, 4
  %504 = icmp eq i64 %503, %488
  br i1 %504, label %505, label %493, !llvm.loop !56

505:                                              ; preds = %493
  %506 = icmp eq i64 %481, %488
  br i1 %506, label %517, label %507

507:                                              ; preds = %474, %505
  %508 = phi ptr [ %477, %474 ], [ %490, %505 ]
  %509 = phi ptr [ %471, %474 ], [ %492, %505 ]
  br label %510

510:                                              ; preds = %507, %510
  %511 = phi ptr [ %515, %510 ], [ %508, %507 ]
  %512 = phi ptr [ %513, %510 ], [ %509, %507 ]
  %513 = getelementptr inbounds double, ptr %512, i64 1
  %514 = load double, ptr %512, align 8, !tbaa !28
  %515 = getelementptr inbounds %struct.ValueWrapper.0, ptr %511, i64 1
  store double %514, ptr %511, align 8, !tbaa.struct !34
  %516 = icmp eq ptr %513, %472
  br i1 %516, label %517, label %510, !llvm.loop !57

517:                                              ; preds = %510, %505
  %518 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %519 = load ptr, ptr @dMpe, align 8, !tbaa !5
  br label %520

520:                                              ; preds = %411, %423, %517, %470
  %521 = phi ptr [ %519, %517 ], [ %472, %470 ], [ %425, %423 ], [ %414, %411 ]
  %522 = phi ptr [ %518, %517 ], [ %472, %470 ], [ %425, %423 ], [ %414, %411 ]
  %523 = load ptr, ptr @dpb, align 8, !tbaa !5
  %524 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %522, ptr noundef %521, ptr noundef %523, ptr noundef %524, double noundef 0.000000e+00, ptr noundef nonnull @.str.32)
  %525 = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %526 = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %527 = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %528 = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %525, ptr %526, ptr %527, ptr %528, double noundef 0.000000e+00, ptr noundef nonnull @.str.33)
  %529 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %530 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %531 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %532 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %529, ptr noundef %530, ptr noundef %531, ptr noundef %532, double 0.000000e+00, ptr noundef nonnull @.str.34)
  %533 = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %534 = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %535 = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %536 = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %533, ptr %534, ptr %535, ptr %536, double 0.000000e+00, ptr noundef nonnull @.str.35)
  %537 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %538 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %539 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %540 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, double 0.000000e+00, ptr noundef nonnull @.str.36)
  %541 = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %542 = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %543 = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %544 = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %541, ptr %542, ptr %543, ptr %544, double 0.000000e+00, ptr noundef nonnull @.str.37)
  %545 = load i32, ptr @iterations, align 4, !tbaa !9
  %546 = shl nsw i32 %545, 3
  store i32 %546, ptr @iterations, align 4, !tbaa !9
  %547 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %548 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %549 = load ptr, ptr @dpb, align 8, !tbaa !5
  %550 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, double noundef 0.000000e+00, ptr noundef nonnull @.str.38)
  %551 = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %552 = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %553 = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %554 = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %551, ptr %552, ptr %553, ptr %554, double noundef 0.000000e+00, ptr noundef nonnull @.str.39)
  %555 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %556 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %557 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %558 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef %558, double 0.000000e+00, ptr noundef nonnull @.str.40)
  %559 = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %560 = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %561 = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %562 = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %559, ptr %560, ptr %561, ptr %562, double 0.000000e+00, ptr noundef nonnull @.str.41)
  %563 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %564 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %565 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %566 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %563, ptr noundef %564, ptr noundef %565, ptr noundef %566, double 0.000000e+00, ptr noundef nonnull @.str.42)
  %567 = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %568 = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %569 = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %570 = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %567, ptr %568, ptr %569, ptr %570, double 0.000000e+00, ptr noundef nonnull @.str.43)
  %571 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %572 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %573 = load ptr, ptr @dpb, align 8, !tbaa !5
  %574 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, double noundef 0.000000e+00, ptr noundef nonnull @.str.44)
  %575 = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %576 = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %577 = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %578 = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %575, ptr %576, ptr %577, ptr %578, double noundef 0.000000e+00, ptr noundef nonnull @.str.45)
  %579 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %580 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %581 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %582 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, double 0.000000e+00, ptr noundef nonnull @.str.46)
  %583 = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %584 = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %585 = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %586 = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %583, ptr %584, ptr %585, ptr %586, double 0.000000e+00, ptr noundef nonnull @.str.47)
  %587 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %588 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %589 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %590 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %587, ptr noundef %588, ptr noundef %589, ptr noundef %590, double 0.000000e+00, ptr noundef nonnull @.str.48)
  %591 = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %592 = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %593 = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %594 = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %591, ptr %592, ptr %593, ptr %594, double 0.000000e+00, ptr noundef nonnull @.str.49)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  br i1 %47, label %48, label %40, !llvm.loop !58

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !59

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
  br i1 %70, label %71, label %59, !llvm.loop !60

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
  br i1 %81, label %82, label %75, !llvm.loop !61

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
  br i1 %90, label %91, label %83, !llvm.loop !58

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !59

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
  br i1 %128, label %129, label %122, !llvm.loop !62

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds double, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !63

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr double, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !28
  %139 = load double, ptr %134, align 8, !tbaa !28
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !58

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !59

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
  br i1 %163, label %164, label %152, !llvm.loop !64

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
  br i1 %174, label %175, label %168, !llvm.loop !65

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
  br i1 %186, label %187, label %180, !llvm.loop !62

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds double, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !63

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr double, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !28
  %197 = load double, ptr %192, align 8, !tbaa !28
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !58

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !59

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  br i1 %47, label %48, label %40, !llvm.loop !66

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !67

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
  br i1 %70, label %71, label %59, !llvm.loop !68

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
  br i1 %81, label %82, label %75, !llvm.loop !69

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
  br i1 %90, label %91, label %83, !llvm.loop !66

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !67

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
  br i1 %128, label %129, label %122, !llvm.loop !70

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds double, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !71

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr double, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !28
  %139 = load double, ptr %134, align 8, !tbaa !28
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !66

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !67

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
  br i1 %163, label %164, label %152, !llvm.loop !72

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
  br i1 %174, label %175, label %168, !llvm.loop !73

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
  br i1 %186, label %187, label %180, !llvm.loop !70

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds double, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !71

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr double, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !28
  %197 = load double, ptr %192, align 8, !tbaa !28
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !66

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !67

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  %19 = getelementptr inbounds %struct.ValueWrapper, ptr %2, i64 1
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
  %42 = getelementptr %struct.ValueWrapper, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !44
  %46 = load double, ptr %41, align 8, !tbaa !44
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !74

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !75

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
  %65 = load <2 x i64>, ptr %64, align 8, !tbaa !28
  %66 = getelementptr i64, ptr %64, i64 2
  %67 = load <2 x i64>, ptr %66, align 8, !tbaa !28
  store <2 x i64> %65, ptr %62, align 8, !tbaa !28
  %68 = getelementptr i64, ptr %62, i64 2
  store <2 x i64> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !76

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %2, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %0, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %79, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %78, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.ValueWrapper, ptr %77, i64 1
  %79 = getelementptr inbounds %struct.ValueWrapper, ptr %76, i64 1
  %80 = load i64, ptr %77, align 8, !tbaa !28
  store i64 %80, ptr %76, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !77

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr %struct.ValueWrapper, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !44
  %89 = load double, ptr %84, align 8, !tbaa !44
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !74

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !75

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
  %120 = load double, ptr %119, align 8, !tbaa.struct !34
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr %struct.ValueWrapper, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !44
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !78

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa.struct !34
  %131 = getelementptr inbounds %struct.ValueWrapper, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !79

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr %struct.ValueWrapper, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !44
  %139 = load double, ptr %134, align 8, !tbaa !44
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !74

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !75

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
  %158 = load <2 x i64>, ptr %157, align 8, !tbaa !28
  %159 = getelementptr i64, ptr %157, i64 2
  %160 = load <2 x i64>, ptr %159, align 8, !tbaa !28
  store <2 x i64> %158, ptr %155, align 8, !tbaa !28
  %161 = getelementptr i64, ptr %155, i64 2
  store <2 x i64> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !80

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %2, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %0, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %172, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %171, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds %struct.ValueWrapper, ptr %170, i64 1
  %172 = getelementptr inbounds %struct.ValueWrapper, ptr %169, i64 1
  %173 = load i64, ptr %170, align 8, !tbaa !28
  store i64 %173, ptr %169, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !81

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa.struct !34
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr %struct.ValueWrapper, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !44
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !78

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa.struct !34
  %189 = getelementptr inbounds %struct.ValueWrapper, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !79

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr %struct.ValueWrapper, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !44
  %197 = load double, ptr %192, align 8, !tbaa !44
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !74

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !75

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  %19 = getelementptr inbounds %struct.ValueWrapper, ptr %2, i64 1
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
  %42 = getelementptr %struct.ValueWrapper, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !44
  %46 = load double, ptr %41, align 8, !tbaa !44
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !82

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !83

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
  %65 = load <2 x i64>, ptr %62, align 8, !tbaa !28
  %66 = getelementptr i64, ptr %62, i64 2
  %67 = load <2 x i64>, ptr %66, align 8, !tbaa !28
  store <2 x i64> %65, ptr %64, align 8, !tbaa !28
  %68 = getelementptr i64, ptr %64, i64 2
  store <2 x i64> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !84

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %0, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %2, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.ValueWrapper, ptr %76, i64 1
  %79 = getelementptr inbounds %struct.ValueWrapper, ptr %77, i64 1
  %80 = load i64, ptr %76, align 8, !tbaa !28
  store i64 %80, ptr %77, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !85

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr %struct.ValueWrapper, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !44
  %89 = load double, ptr %84, align 8, !tbaa !44
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !82

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !83

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
  %120 = load double, ptr %119, align 8, !tbaa.struct !34
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr %struct.ValueWrapper, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !44
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !86

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa.struct !34
  %131 = getelementptr inbounds %struct.ValueWrapper, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !87

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr %struct.ValueWrapper, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !44
  %139 = load double, ptr %134, align 8, !tbaa !44
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !82

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !83

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
  %158 = load <2 x i64>, ptr %155, align 8, !tbaa !28
  %159 = getelementptr i64, ptr %155, i64 2
  %160 = load <2 x i64>, ptr %159, align 8, !tbaa !28
  store <2 x i64> %158, ptr %157, align 8, !tbaa !28
  %161 = getelementptr i64, ptr %157, i64 2
  store <2 x i64> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !88

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %0, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %2, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %171, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %172, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds %struct.ValueWrapper, ptr %169, i64 1
  %172 = getelementptr inbounds %struct.ValueWrapper, ptr %170, i64 1
  %173 = load i64, ptr %169, align 8, !tbaa !28
  store i64 %173, ptr %170, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !89

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa.struct !34
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr %struct.ValueWrapper, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !44
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !86

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa.struct !34
  %189 = getelementptr inbounds %struct.ValueWrapper, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !87

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr %struct.ValueWrapper, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !44
  %197 = load double, ptr %192, align 8, !tbaa !44
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !82

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !83

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  %19 = getelementptr inbounds %struct.ValueWrapper.0, ptr %2, i64 1
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
  %42 = getelementptr %struct.ValueWrapper.0, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !44
  %46 = load double, ptr %41, align 8, !tbaa !44
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !90

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !91

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
  %65 = load <2 x i64>, ptr %64, align 8, !tbaa !28
  %66 = getelementptr i64, ptr %64, i64 2
  %67 = load <2 x i64>, ptr %66, align 8, !tbaa !28
  store <2 x i64> %65, ptr %62, align 8, !tbaa !28
  %68 = getelementptr i64, ptr %62, i64 2
  store <2 x i64> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !92

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %2, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %0, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %79, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %78, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.ValueWrapper.0, ptr %77, i64 1
  %79 = getelementptr inbounds %struct.ValueWrapper.0, ptr %76, i64 1
  %80 = load i64, ptr %77, align 8, !tbaa !28
  store i64 %80, ptr %76, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !93

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr %struct.ValueWrapper.0, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !44
  %89 = load double, ptr %84, align 8, !tbaa !44
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !90

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !91

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
  %120 = load double, ptr %119, align 8, !tbaa.struct !34
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr %struct.ValueWrapper.0, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !44
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !94

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa.struct !34
  %131 = getelementptr inbounds %struct.ValueWrapper.0, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !95

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr %struct.ValueWrapper.0, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !44
  %139 = load double, ptr %134, align 8, !tbaa !44
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !90

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !91

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
  %158 = load <2 x i64>, ptr %157, align 8, !tbaa !28
  %159 = getelementptr i64, ptr %157, i64 2
  %160 = load <2 x i64>, ptr %159, align 8, !tbaa !28
  store <2 x i64> %158, ptr %155, align 8, !tbaa !28
  %161 = getelementptr i64, ptr %155, i64 2
  store <2 x i64> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !96

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %2, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %0, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %172, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %171, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds %struct.ValueWrapper.0, ptr %170, i64 1
  %172 = getelementptr inbounds %struct.ValueWrapper.0, ptr %169, i64 1
  %173 = load i64, ptr %170, align 8, !tbaa !28
  store i64 %173, ptr %169, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !97

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa.struct !34
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr %struct.ValueWrapper.0, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !44
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !94

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa.struct !34
  %189 = getelementptr inbounds %struct.ValueWrapper.0, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !95

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr %struct.ValueWrapper.0, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !44
  %197 = load double, ptr %192, align 8, !tbaa !44
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !90

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !91

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  %19 = getelementptr inbounds %struct.ValueWrapper.0, ptr %2, i64 1
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
  %42 = getelementptr %struct.ValueWrapper.0, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !44
  %46 = load double, ptr %41, align 8, !tbaa !44
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !98

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !99

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
  %65 = load <2 x i64>, ptr %62, align 8, !tbaa !28
  %66 = getelementptr i64, ptr %62, i64 2
  %67 = load <2 x i64>, ptr %66, align 8, !tbaa !28
  store <2 x i64> %65, ptr %64, align 8, !tbaa !28
  %68 = getelementptr i64, ptr %64, i64 2
  store <2 x i64> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !100

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %0, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %2, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %79, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds %struct.ValueWrapper.0, ptr %76, i64 1
  %79 = getelementptr inbounds %struct.ValueWrapper.0, ptr %77, i64 1
  %80 = load i64, ptr %76, align 8, !tbaa !28
  store i64 %80, ptr %77, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !101

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr %struct.ValueWrapper.0, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !44
  %89 = load double, ptr %84, align 8, !tbaa !44
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !98

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !99

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
  %120 = load double, ptr %119, align 8, !tbaa.struct !34
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr %struct.ValueWrapper.0, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !44
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !102

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa.struct !34
  %131 = getelementptr inbounds %struct.ValueWrapper.0, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !103

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr %struct.ValueWrapper.0, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !44
  %139 = load double, ptr %134, align 8, !tbaa !44
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !98

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !99

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
  %158 = load <2 x i64>, ptr %155, align 8, !tbaa !28
  %159 = getelementptr i64, ptr %155, i64 2
  %160 = load <2 x i64>, ptr %159, align 8, !tbaa !28
  store <2 x i64> %158, ptr %157, align 8, !tbaa !28
  %161 = getelementptr i64, ptr %157, i64 2
  store <2 x i64> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !104

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %0, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %2, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %171, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %172, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds %struct.ValueWrapper.0, ptr %169, i64 1
  %172 = getelementptr inbounds %struct.ValueWrapper.0, ptr %170, i64 1
  %173 = load i64, ptr %169, align 8, !tbaa !28
  store i64 %173, ptr %170, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !105

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa.struct !34
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr %struct.ValueWrapper.0, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !44
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !102

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa.struct !34
  %189 = getelementptr inbounds %struct.ValueWrapper.0, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !103

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr %struct.ValueWrapper.0, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !44
  %197 = load double, ptr %192, align 8, !tbaa !44
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !98

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !99

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  br i1 %39, label %40, label %32, !llvm.loop !58

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !106

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
  br i1 %60, label %61, label %49, !llvm.loop !107

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
  br i1 %71, label %72, label %65, !llvm.loop !108

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
  br i1 %80, label %81, label %73, !llvm.loop !58

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !106

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %2, ptr %3)
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
  br i1 %39, label %40, label %32, !llvm.loop !66

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !109

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
  br i1 %60, label %61, label %49, !llvm.loop !110

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
  br i1 %71, label %72, label %65, !llvm.loop !111

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %2, ptr %3)
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
  br i1 %80, label %81, label %73, !llvm.loop !66

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !109

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !74

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !112

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %54, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %52, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !113

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %69, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper, ptr %67, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper, ptr %66, i64 1
  %70 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %70, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !114

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !74

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !112

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !82

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !115

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x i64>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %52, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %54, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !116

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %69, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper, ptr %66, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper, ptr %67, i64 1
  %70 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %70, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !117

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !82

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !115

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper.0, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !90

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !118

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %54, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %52, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !119

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %69, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper.0, ptr %67, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper.0, ptr %66, i64 1
  %70 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %70, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !120

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper.0, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !90

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !118

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper.0, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !98

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !121

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x i64>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %52, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %54, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !122

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %69, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper.0, ptr %66, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper.0, ptr %67, i64 1
  %70 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %70, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !123

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper.0, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !98

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !121

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  br i1 %39, label %40, label %32, !llvm.loop !58

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !124

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
  br i1 %60, label %61, label %49, !llvm.loop !125

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
  br i1 %71, label %72, label %65, !llvm.loop !126

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
  br i1 %80, label %81, label %73, !llvm.loop !58

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !124

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %2, ptr %3)
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
  br i1 %39, label %40, label %32, !llvm.loop !66

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !127

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
  br i1 %60, label %61, label %49, !llvm.loop !128

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
  br i1 %71, label %72, label %65, !llvm.loop !129

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %2, ptr %3)
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
  br i1 %80, label %81, label %73, !llvm.loop !66

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !127

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !74

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !130

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %54, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %52, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !131

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %69, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper, ptr %67, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper, ptr %66, i64 1
  %70 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %70, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !132

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !74

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !130

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !82

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !133

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x i64>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %52, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %54, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !134

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %69, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper, ptr %66, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper, ptr %67, i64 1
  %70 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %70, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !135

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !82

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !133

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper.0, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !90

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !136

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x i64>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %54, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %52, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !137

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %69, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper.0, ptr %67, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper.0, ptr %66, i64 1
  %70 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %70, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !138

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper.0, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !90

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !136

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double %4, ptr noundef %5) local_unnamed_addr #9 comdat {
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
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr %struct.ValueWrapper.0, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !44
  %38 = load double, ptr %33, align 8, !tbaa !44
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !98

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !139

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x i64>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr i64, ptr %52, i64 2
  %57 = load <2 x i64>, ptr %56, align 8, !tbaa !28
  store <2 x i64> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr i64, ptr %54, i64 2
  store <2 x i64> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !140

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %69, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds %struct.ValueWrapper.0, ptr %66, i64 1
  %69 = getelementptr inbounds %struct.ValueWrapper.0, ptr %67, i64 1
  %70 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %70, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !141

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr %struct.ValueWrapper.0, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !44
  %79 = load double, ptr %74, align 8, !tbaa !44
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !98

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !139

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !142

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !143

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !144

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !145

18:                                               ; preds = %13
  %19 = icmp ult ptr %11, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %11, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !146

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !147

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr nonnull %8, ptr %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa.struct !34
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %1, %7 ], [ %15, %27 ]
  %12 = phi ptr [ %8, %7 ], [ %21, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %11, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %struct.ValueWrapper, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !148

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds %struct.ValueWrapper, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !149

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa.struct !34
  br label %10, !llvm.loop !150

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa.struct !34
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %8, %7 ], [ %21, %27 ]
  %12 = phi ptr [ %1, %7 ], [ %15, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %struct.ValueWrapper, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !151

18:                                               ; preds = %13
  %19 = icmp ult ptr %11, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %11, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds %struct.ValueWrapper, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !152

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa.struct !34
  br label %10, !llvm.loop !153

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr nonnull %8, ptr %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa.struct !34
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %1, %7 ], [ %15, %27 ]
  %12 = phi ptr [ %8, %7 ], [ %21, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %11, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %struct.ValueWrapper.0, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !154

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds %struct.ValueWrapper.0, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !155

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa.struct !34
  br label %10, !llvm.loop !156

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa.struct !34
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %8, %7 ], [ %21, %27 ]
  %12 = phi ptr [ %1, %7 ], [ %15, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds %struct.ValueWrapper.0, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !44
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !157

18:                                               ; preds = %13
  %19 = icmp ult ptr %11, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %11, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !44
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds %struct.ValueWrapper.0, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !158

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa.struct !34
  br label %10, !llvm.loop !159

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr nonnull %8, ptr %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
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
  br i1 %37, label %21, label %38, !llvm.loop !160

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
  br i1 %57, label %58, label %48, !llvm.loop !161

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa !28
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !162

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
  br i1 %85, label %69, label %86, !llvm.loop !160

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
  br i1 %107, label %98, label %108, !llvm.loop !161

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !163

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
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
  br i1 %37, label %21, label %38, !llvm.loop !164

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
  br i1 %57, label %58, label %48, !llvm.loop !165

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa !28
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !166

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
  br i1 %85, label %69, label %86, !llvm.loop !164

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
  br i1 %107, label %98, label %108, !llvm.loop !165

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !167

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa.struct !34
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %24
  %26 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %23
  %27 = load double, ptr %25, align 8, !tbaa !44
  %28 = load double, ptr %26, align 8, !tbaa !44
  %29 = fcmp olt double %27, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %22
  %35 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %35, ptr %34, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !168

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %40
  %44 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %44, ptr %43, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !169

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa.struct !34
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !170

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa.struct !34
  %67 = load i64, ptr %0, align 8, !tbaa !28
  store i64 %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %72
  %74 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %71
  %75 = load double, ptr %73, align 8, !tbaa !44
  %76 = load double, ptr %74, align 8, !tbaa !44
  %77 = fcmp olt double %75, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %80
  %82 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %70
  %83 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %83, ptr %82, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !168

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %91
  %93 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %88
  %94 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %94, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !169

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa.struct !34
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !171

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa.struct !34
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %24
  %26 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %23
  %27 = load double, ptr %25, align 8, !tbaa !44
  %28 = load double, ptr %26, align 8, !tbaa !44
  %29 = fcmp olt double %27, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %22
  %35 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %35, ptr %34, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !172

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %40
  %44 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %44, ptr %43, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !173

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa.struct !34
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !174

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa.struct !34
  %67 = load i64, ptr %0, align 8, !tbaa !28
  store i64 %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %72
  %74 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %71
  %75 = load double, ptr %73, align 8, !tbaa !44
  %76 = load double, ptr %74, align 8, !tbaa !44
  %77 = fcmp olt double %75, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %80
  %82 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %70
  %83 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %83, ptr %82, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !172

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %91
  %93 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %88
  %94 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %94, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !173

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds %struct.ValueWrapper, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa.struct !34
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !175

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa.struct !34
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %24
  %26 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %23
  %27 = load double, ptr %25, align 8, !tbaa !44
  %28 = load double, ptr %26, align 8, !tbaa !44
  %29 = fcmp olt double %27, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %22
  %35 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %35, ptr %34, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !176

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %40
  %44 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %44, ptr %43, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !177

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa.struct !34
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !178

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa.struct !34
  %67 = load i64, ptr %0, align 8, !tbaa !28
  store i64 %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %72
  %74 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %71
  %75 = load double, ptr %73, align 8, !tbaa !44
  %76 = load double, ptr %74, align 8, !tbaa !44
  %77 = fcmp olt double %75, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %80
  %82 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %70
  %83 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %83, ptr %82, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !176

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %91
  %93 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %88
  %94 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %94, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !177

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa.struct !34
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !179

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %0, ptr %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa.struct !34
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %24
  %26 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %23
  %27 = load double, ptr %25, align 8, !tbaa !44
  %28 = load double, ptr %26, align 8, !tbaa !44
  %29 = fcmp olt double %27, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %32
  %34 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %22
  %35 = load i64, ptr %33, align 8, !tbaa !28
  store i64 %35, ptr %34, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !180

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %40
  %44 = load i64, ptr %11, align 8, !tbaa !28
  store i64 %44, ptr %43, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !181

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa.struct !34
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !182

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa.struct !34
  %67 = load i64, ptr %0, align 8, !tbaa !28
  store i64 %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %72
  %74 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %71
  %75 = load double, ptr %73, align 8, !tbaa !44
  %76 = load double, ptr %74, align 8, !tbaa !44
  %77 = fcmp olt double %75, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %80
  %82 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %70
  %83 = load i64, ptr %81, align 8, !tbaa !28
  store i64 %83, ptr %82, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !180

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %91
  %93 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %88
  %94 = load i64, ptr %92, align 8, !tbaa !28
  store i64 %94, ptr %93, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !44
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !181

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds %struct.ValueWrapper.0, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa.struct !34
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !183

112:                                              ; preds = %108, %2, %12
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
