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
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %15) #22
  store ptr %16, ptr @results, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  tail call void @exit(i32 noundef -1) #23
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
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #24
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
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #24
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
  %112 = tail call double @log(double noundef %111) #25
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
  %122 = tail call double @exp(double noundef %121) #25
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
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #24
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
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #24
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
  %1 = tail call i64 @clock() #25
  store i64 %1, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #25
  store i64 %1, ptr @end_time, align 8, !tbaa !26
  %2 = load i64, ptr @start_time, align 8, !tbaa !26
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z19less_than_function1PKvS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load double, ptr %0, align 8, !tbaa !28
  %4 = load double, ptr %1, align 8, !tbaa !28
  %5 = fcmp olt double %3, %4
  %6 = fcmp ogt double %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z19less_than_function2dd(double noundef %0, double noundef %1) #10 {
  %3 = fcmp olt double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK17less_than_functorclERKdS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #9 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !28
  %5 = load double, ptr %2, align 8, !tbaa !28
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18quicksort_functionPdS_PFbddE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = load double, ptr %0, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %27, %8
  %11 = phi ptr [ %1, %8 ], [ %15, %27 ]
  %12 = phi ptr [ %0, %8 ], [ %21, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %11, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds double, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = tail call noundef zeroext i1 %2(double noundef %9, double noundef %16)
  br i1 %17, label %13, label %18, !llvm.loop !29

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %30

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = tail call noundef zeroext i1 %2(double noundef %22, double noundef %9)
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !30

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load double, ptr %15, align 8, !tbaa !28
  %29 = load double, ptr %21, align 8, !tbaa !28
  store double %29, ptr %15, align 8, !tbaa !28
  store double %28, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !31

30:                                               ; preds = %25, %18
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %14, ptr noundef %1, ptr noundef %2)
  br label %31

31:                                               ; preds = %30, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %35

8:                                                ; preds = %3, %31
  %9 = phi ptr [ %15, %31 ], [ %0, %3 ]
  %10 = load double, ptr %9, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %28, %8
  %12 = phi ptr [ %1, %8 ], [ %16, %28 ]
  %13 = phi ptr [ %9, %8 ], [ %22, %28 ]
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = tail call noundef zeroext i1 %2(double noundef %10, double noundef %17)
  br i1 %18, label %14, label %19, !llvm.loop !32

19:                                               ; preds = %14
  %20 = icmp ult ptr %13, %16
  br i1 %20, label %21, label %31

21:                                               ; preds = %19, %21
  %22 = phi ptr [ %25, %21 ], [ %13, %19 ]
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = tail call noundef zeroext i1 %2(double noundef %23, double noundef %10)
  %25 = getelementptr inbounds double, ptr %22, i64 1
  br i1 %24, label %21, label %26, !llvm.loop !33

26:                                               ; preds = %21
  %27 = icmp ult ptr %22, %16
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load double, ptr %16, align 8, !tbaa !28
  %30 = load double, ptr %22, align 8, !tbaa !28
  store double %30, ptr %16, align 8, !tbaa !28
  store double %29, ptr %22, align 8, !tbaa !28
  br label %11, !llvm.loop !34

31:                                               ; preds = %26, %19
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %9, ptr noundef %15, ptr noundef %2)
  %32 = ptrtoint ptr %15 to i64
  %33 = sub i64 %4, %32
  %34 = icmp sgt i64 %33, 8
  br i1 %34, label %8, label %35

35:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #25
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %0, 2
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds ptr, ptr %1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i64 @strtol(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #25
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %2, %4, %10
  %16 = phi i32 [ %8, %10 ], [ %8, %4 ], [ 300, %2 ]
  %17 = phi i32 [ %14, %10 ], [ 10000, %4 ], [ 10000, %2 ]
  %18 = freeze i32 %17
  %19 = add nsw i32 %18, 123
  tail call void @srand(i32 noundef %19) #25
  %20 = sext i32 %18 to i64
  %21 = icmp slt i32 %18, 0
  %22 = shl nsw i64 %20, 3
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = zext i32 %18 to i64
  br label %34

28:                                               ; preds = %34, %15
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #26
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %31, label %683

31:                                               ; preds = %28
  %32 = icmp eq i32 %18, 0
  %33 = getelementptr inbounds double, ptr %29, i64 %20
  br label %46

34:                                               ; preds = %26, %34
  %35 = phi i64 [ 0, %26 ], [ %39, %34 ]
  %36 = tail call i32 @rand() #25
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds double, ptr %24, i64 %35
  store double %37, ptr %38, align 8, !tbaa !28
  %39 = add nuw nsw i64 %35, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %28, label %34, !llvm.loop !35

41:                                               ; preds = %61
  br i1 %30, label %42, label %683

42:                                               ; preds = %41
  %43 = icmp eq i32 %18, 0
  %44 = getelementptr inbounds double, ptr %29, i64 %20
  %45 = icmp sgt i32 %18, 1
  br label %68

46:                                               ; preds = %31, %61
  %47 = phi i32 [ 0, %31 ], [ %62, %61 ]
  br i1 %32, label %49, label %48

48:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %49

49:                                               ; preds = %46, %48
  tail call void @qsort(ptr noundef nonnull %29, i64 noundef %20, i64 noundef 8, ptr noundef nonnull @_Z19less_than_function1PKvS0_)
  br label %50

50:                                               ; preds = %54, %49
  %51 = phi ptr [ %29, %49 ], [ %52, %54 ]
  %52 = getelementptr double, ptr %51, i64 1
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %61, label %54

54:                                               ; preds = %50
  %55 = load double, ptr %52, align 8, !tbaa !28
  %56 = load double, ptr %51, align 8, !tbaa !28
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %50, !llvm.loop !36

58:                                               ; preds = %54
  %59 = load i32, ptr @current_test, align 4, !tbaa !9
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  br label %61

61:                                               ; preds = %50, %58
  %62 = add nuw nsw i32 %47, 1
  %63 = icmp eq i32 %62, %16
  br i1 %63, label %41, label %46, !llvm.loop !37

64:                                               ; preds = %104
  br i1 %30, label %65, label %683

65:                                               ; preds = %64
  %66 = icmp eq i32 %18, 0
  %67 = getelementptr inbounds double, ptr %29, i64 %20
  br label %112

68:                                               ; preds = %42, %104
  %69 = phi i32 [ 0, %42 ], [ %105, %104 ]
  br i1 %43, label %92, label %70

70:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br i1 %45, label %71, label %92

71:                                               ; preds = %70
  %72 = load double, ptr %29, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %90, %71
  %74 = phi ptr [ %44, %71 ], [ %78, %90 ]
  %75 = phi ptr [ %29, %71 ], [ %84, %90 ]
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi ptr [ %74, %73 ], [ %78, %76 ]
  %78 = getelementptr inbounds double, ptr %77, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %72, %79
  br i1 %80, label %76, label %81, !llvm.loop !29

81:                                               ; preds = %76
  %82 = icmp ult ptr %75, %78
  br i1 %82, label %83, label %91

83:                                               ; preds = %81, %83
  %84 = phi ptr [ %87, %83 ], [ %75, %81 ]
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = fcmp olt double %85, %72
  %87 = getelementptr inbounds double, ptr %84, i64 1
  br i1 %86, label %83, label %88, !llvm.loop !30

88:                                               ; preds = %83
  %89 = icmp ult ptr %84, %78
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store double %85, ptr %78, align 8, !tbaa !28
  store double %79, ptr %84, align 8, !tbaa !28
  br label %73, !llvm.loop !31

91:                                               ; preds = %88, %81
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %29, ptr noundef %77, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %77, ptr noundef nonnull %44, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %92

92:                                               ; preds = %68, %70, %91
  br label %93

93:                                               ; preds = %92, %97
  %94 = phi ptr [ %95, %97 ], [ %29, %92 ]
  %95 = getelementptr double, ptr %94, i64 1
  %96 = icmp eq ptr %95, %44
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = load double, ptr %95, align 8, !tbaa !28
  %99 = load double, ptr %94, align 8, !tbaa !28
  %100 = fcmp olt double %98, %99
  br i1 %100, label %101, label %93, !llvm.loop !36

101:                                              ; preds = %97
  %102 = load i32, ptr @current_test, align 4, !tbaa !9
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %102)
  br label %104

104:                                              ; preds = %93, %101
  %105 = add nuw nsw i32 %69, 1
  %106 = icmp eq i32 %105, %16
  br i1 %106, label %64, label %68, !llvm.loop !38

107:                                              ; preds = %127
  br i1 %30, label %108, label %683

108:                                              ; preds = %107
  %109 = icmp eq i32 %18, 0
  %110 = getelementptr inbounds double, ptr %29, i64 %20
  %111 = icmp sgt i32 %18, 1
  br label %157

112:                                              ; preds = %65, %127
  %113 = phi i32 [ 0, %65 ], [ %128, %127 ]
  br i1 %66, label %115, label %114

114:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %115

115:                                              ; preds = %112, %114
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %29, ptr noundef nonnull %67, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %116

116:                                              ; preds = %120, %115
  %117 = phi ptr [ %29, %115 ], [ %118, %120 ]
  %118 = getelementptr double, ptr %117, i64 1
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = load double, ptr %118, align 8, !tbaa !28
  %122 = load double, ptr %117, align 8, !tbaa !28
  %123 = fcmp olt double %121, %122
  br i1 %123, label %124, label %116, !llvm.loop !36

124:                                              ; preds = %120
  %125 = load i32, ptr @current_test, align 4, !tbaa !9
  %126 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %125)
  br label %127

127:                                              ; preds = %116, %124
  %128 = add nuw nsw i32 %113, 1
  %129 = icmp eq i32 %128, %16
  br i1 %129, label %107, label %112, !llvm.loop !39

130:                                              ; preds = %193
  br i1 %30, label %131, label %683

131:                                              ; preds = %130
  %132 = getelementptr inbounds double, ptr %29, i64 %20
  %133 = ptrtoint ptr %29 to i64
  %134 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !40
  %135 = shl nuw nsw i64 %134, 1
  %136 = xor i64 %135, 126
  %137 = icmp sgt i32 %18, 16
  %138 = getelementptr double, ptr %29, i64 1
  %139 = icmp eq i32 %18, 1
  %140 = getelementptr inbounds double, ptr %29, i64 16
  %141 = icmp eq i32 %18, 16
  %142 = icmp eq i32 %18, 0
  %143 = getelementptr inbounds double, ptr %29, i64 2
  %144 = getelementptr inbounds double, ptr %29, i64 3
  %145 = getelementptr inbounds double, ptr %29, i64 4
  %146 = getelementptr inbounds double, ptr %29, i64 5
  %147 = getelementptr inbounds double, ptr %29, i64 6
  %148 = getelementptr inbounds double, ptr %29, i64 7
  %149 = getelementptr inbounds double, ptr %29, i64 8
  %150 = getelementptr inbounds double, ptr %29, i64 9
  %151 = getelementptr inbounds double, ptr %29, i64 10
  %152 = getelementptr inbounds double, ptr %29, i64 11
  %153 = getelementptr inbounds double, ptr %29, i64 12
  %154 = getelementptr inbounds double, ptr %29, i64 13
  %155 = getelementptr inbounds double, ptr %29, i64 14
  %156 = getelementptr inbounds double, ptr %29, i64 15
  br label %200

157:                                              ; preds = %108, %193
  %158 = phi i32 [ 0, %108 ], [ %194, %193 ]
  br i1 %109, label %181, label %159

159:                                              ; preds = %157
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br i1 %111, label %160, label %181

160:                                              ; preds = %159
  %161 = load double, ptr %29, align 8, !tbaa !28
  br label %162

162:                                              ; preds = %179, %160
  %163 = phi ptr [ %110, %160 ], [ %167, %179 ]
  %164 = phi ptr [ %29, %160 ], [ %173, %179 ]
  br label %165

165:                                              ; preds = %165, %162
  %166 = phi ptr [ %163, %162 ], [ %167, %165 ]
  %167 = getelementptr inbounds double, ptr %166, i64 -1
  %168 = load double, ptr %167, align 8, !tbaa !28
  %169 = fcmp olt double %161, %168
  br i1 %169, label %165, label %170, !llvm.loop !41

170:                                              ; preds = %165
  %171 = icmp ult ptr %164, %167
  br i1 %171, label %172, label %180

172:                                              ; preds = %170, %172
  %173 = phi ptr [ %176, %172 ], [ %164, %170 ]
  %174 = load double, ptr %173, align 8, !tbaa !28
  %175 = fcmp olt double %174, %161
  %176 = getelementptr inbounds double, ptr %173, i64 1
  br i1 %175, label %172, label %177, !llvm.loop !42

177:                                              ; preds = %172
  %178 = icmp ult ptr %173, %167
  br i1 %178, label %179, label %180

179:                                              ; preds = %177
  store double %174, ptr %167, align 8, !tbaa !28
  store double %168, ptr %173, align 8, !tbaa !28
  br label %162, !llvm.loop !43

180:                                              ; preds = %177, %170
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %29, ptr noundef %166, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %166, ptr noundef nonnull %110, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %181

181:                                              ; preds = %157, %159, %180
  br label %182

182:                                              ; preds = %181, %186
  %183 = phi ptr [ %184, %186 ], [ %29, %181 ]
  %184 = getelementptr double, ptr %183, i64 1
  %185 = icmp eq ptr %184, %110
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load double, ptr %184, align 8, !tbaa !28
  %188 = load double, ptr %183, align 8, !tbaa !28
  %189 = fcmp olt double %187, %188
  br i1 %189, label %190, label %182, !llvm.loop !36

190:                                              ; preds = %186
  %191 = load i32, ptr @current_test, align 4, !tbaa !9
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %191)
  br label %193

193:                                              ; preds = %182, %190
  %194 = add nuw nsw i32 %158, 1
  %195 = icmp eq i32 %194, %16
  br i1 %195, label %130, label %157, !llvm.loop !44

196:                                              ; preds = %494
  br i1 %30, label %197, label %683

197:                                              ; preds = %196
  %198 = icmp eq i32 %18, 0
  %199 = getelementptr inbounds double, ptr %29, i64 %20
  br label %504

200:                                              ; preds = %131, %494
  %201 = phi i32 [ 0, %131 ], [ %495, %494 ]
  br i1 %142, label %482, label %202

202:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef nonnull %29, ptr noundef nonnull %132, i64 noundef %136, ptr nonnull @_Z19less_than_function2dd)
  br i1 %137, label %203, label %452

203:                                              ; preds = %202
  %204 = load double, ptr %138, align 8, !tbaa !28
  %205 = load double, ptr %29, align 8, !tbaa !28
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load i64, ptr %29, align 8
  store i64 %208, ptr %138, align 8
  br label %209

209:                                              ; preds = %203, %207
  %210 = phi ptr [ %29, %207 ], [ %138, %203 ]
  store double %204, ptr %210, align 8, !tbaa !28
  %211 = load double, ptr %143, align 8, !tbaa !28
  %212 = load double, ptr %29, align 8, !tbaa !28
  %213 = fcmp olt double %211, %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %209
  %215 = load double, ptr %138, align 8, !tbaa !28
  %216 = fcmp olt double %211, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %214, %217
  %218 = phi double [ %222, %217 ], [ %215, %214 ]
  %219 = phi ptr [ %221, %217 ], [ %138, %214 ]
  %220 = phi ptr [ %219, %217 ], [ %143, %214 ]
  store double %218, ptr %220, align 8, !tbaa !28
  %221 = getelementptr inbounds double, ptr %219, i64 -1
  %222 = load double, ptr %221, align 8, !tbaa !28
  %223 = fcmp olt double %211, %222
  br i1 %223, label %217, label %225, !llvm.loop !45

224:                                              ; preds = %209
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %225

225:                                              ; preds = %217, %224, %214
  %226 = phi ptr [ %29, %224 ], [ %143, %214 ], [ %219, %217 ]
  store double %211, ptr %226, align 8, !tbaa !28
  %227 = load double, ptr %144, align 8, !tbaa !28
  %228 = load double, ptr %29, align 8, !tbaa !28
  %229 = fcmp olt double %227, %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %225
  %231 = load double, ptr %143, align 8, !tbaa !28
  %232 = fcmp olt double %227, %231
  br i1 %232, label %233, label %241

233:                                              ; preds = %230, %233
  %234 = phi double [ %238, %233 ], [ %231, %230 ]
  %235 = phi ptr [ %237, %233 ], [ %143, %230 ]
  %236 = phi ptr [ %235, %233 ], [ %144, %230 ]
  store double %234, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds double, ptr %235, i64 -1
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = fcmp olt double %227, %238
  br i1 %239, label %233, label %241, !llvm.loop !45

240:                                              ; preds = %225
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %241

241:                                              ; preds = %233, %240, %230
  %242 = phi ptr [ %29, %240 ], [ %144, %230 ], [ %235, %233 ]
  store double %227, ptr %242, align 8, !tbaa !28
  %243 = load double, ptr %145, align 8, !tbaa !28
  %244 = load double, ptr %29, align 8, !tbaa !28
  %245 = fcmp olt double %243, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %241
  %247 = load double, ptr %144, align 8, !tbaa !28
  %248 = fcmp olt double %243, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %246, %249
  %250 = phi double [ %254, %249 ], [ %247, %246 ]
  %251 = phi ptr [ %253, %249 ], [ %144, %246 ]
  %252 = phi ptr [ %251, %249 ], [ %145, %246 ]
  store double %250, ptr %252, align 8, !tbaa !28
  %253 = getelementptr inbounds double, ptr %251, i64 -1
  %254 = load double, ptr %253, align 8, !tbaa !28
  %255 = fcmp olt double %243, %254
  br i1 %255, label %249, label %257, !llvm.loop !45

256:                                              ; preds = %241
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %257

257:                                              ; preds = %249, %256, %246
  %258 = phi ptr [ %29, %256 ], [ %145, %246 ], [ %251, %249 ]
  store double %243, ptr %258, align 8, !tbaa !28
  %259 = load double, ptr %146, align 8, !tbaa !28
  %260 = load double, ptr %29, align 8, !tbaa !28
  %261 = fcmp olt double %259, %260
  br i1 %261, label %272, label %262

262:                                              ; preds = %257
  %263 = load double, ptr %145, align 8, !tbaa !28
  %264 = fcmp olt double %259, %263
  br i1 %264, label %265, label %273

265:                                              ; preds = %262, %265
  %266 = phi double [ %270, %265 ], [ %263, %262 ]
  %267 = phi ptr [ %269, %265 ], [ %145, %262 ]
  %268 = phi ptr [ %267, %265 ], [ %146, %262 ]
  store double %266, ptr %268, align 8, !tbaa !28
  %269 = getelementptr inbounds double, ptr %267, i64 -1
  %270 = load double, ptr %269, align 8, !tbaa !28
  %271 = fcmp olt double %259, %270
  br i1 %271, label %265, label %273, !llvm.loop !45

272:                                              ; preds = %257
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  br label %273

273:                                              ; preds = %265, %272, %262
  %274 = phi ptr [ %29, %272 ], [ %146, %262 ], [ %267, %265 ]
  store double %259, ptr %274, align 8, !tbaa !28
  %275 = load double, ptr %147, align 8, !tbaa !28
  %276 = load double, ptr %29, align 8, !tbaa !28
  %277 = fcmp olt double %275, %276
  br i1 %277, label %288, label %278

278:                                              ; preds = %273
  %279 = load double, ptr %146, align 8, !tbaa !28
  %280 = fcmp olt double %275, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %278, %281
  %282 = phi double [ %286, %281 ], [ %279, %278 ]
  %283 = phi ptr [ %285, %281 ], [ %146, %278 ]
  %284 = phi ptr [ %283, %281 ], [ %147, %278 ]
  store double %282, ptr %284, align 8, !tbaa !28
  %285 = getelementptr inbounds double, ptr %283, i64 -1
  %286 = load double, ptr %285, align 8, !tbaa !28
  %287 = fcmp olt double %275, %286
  br i1 %287, label %281, label %289, !llvm.loop !45

288:                                              ; preds = %273
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  br label %289

289:                                              ; preds = %281, %288, %278
  %290 = phi ptr [ %29, %288 ], [ %147, %278 ], [ %283, %281 ]
  store double %275, ptr %290, align 8, !tbaa !28
  %291 = load double, ptr %148, align 8, !tbaa !28
  %292 = load double, ptr %29, align 8, !tbaa !28
  %293 = fcmp olt double %291, %292
  br i1 %293, label %304, label %294

294:                                              ; preds = %289
  %295 = load double, ptr %147, align 8, !tbaa !28
  %296 = fcmp olt double %291, %295
  br i1 %296, label %297, label %305

297:                                              ; preds = %294, %297
  %298 = phi double [ %302, %297 ], [ %295, %294 ]
  %299 = phi ptr [ %301, %297 ], [ %147, %294 ]
  %300 = phi ptr [ %299, %297 ], [ %148, %294 ]
  store double %298, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds double, ptr %299, i64 -1
  %302 = load double, ptr %301, align 8, !tbaa !28
  %303 = fcmp olt double %291, %302
  br i1 %303, label %297, label %305, !llvm.loop !45

304:                                              ; preds = %289
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false)
  br label %305

305:                                              ; preds = %297, %304, %294
  %306 = phi ptr [ %29, %304 ], [ %148, %294 ], [ %299, %297 ]
  store double %291, ptr %306, align 8, !tbaa !28
  %307 = load double, ptr %149, align 8, !tbaa !28
  %308 = load double, ptr %29, align 8, !tbaa !28
  %309 = fcmp olt double %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %305
  %311 = load double, ptr %148, align 8, !tbaa !28
  %312 = fcmp olt double %307, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %310, %313
  %314 = phi double [ %318, %313 ], [ %311, %310 ]
  %315 = phi ptr [ %317, %313 ], [ %148, %310 ]
  %316 = phi ptr [ %315, %313 ], [ %149, %310 ]
  store double %314, ptr %316, align 8, !tbaa !28
  %317 = getelementptr inbounds double, ptr %315, i64 -1
  %318 = load double, ptr %317, align 8, !tbaa !28
  %319 = fcmp olt double %307, %318
  br i1 %319, label %313, label %321, !llvm.loop !45

320:                                              ; preds = %305
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 8 dereferenceable(64) %29, i64 64, i1 false)
  br label %321

321:                                              ; preds = %313, %320, %310
  %322 = phi ptr [ %29, %320 ], [ %149, %310 ], [ %315, %313 ]
  store double %307, ptr %322, align 8, !tbaa !28
  %323 = load double, ptr %150, align 8, !tbaa !28
  %324 = load double, ptr %29, align 8, !tbaa !28
  %325 = fcmp olt double %323, %324
  br i1 %325, label %336, label %326

326:                                              ; preds = %321
  %327 = load double, ptr %149, align 8, !tbaa !28
  %328 = fcmp olt double %323, %327
  br i1 %328, label %329, label %337

329:                                              ; preds = %326, %329
  %330 = phi double [ %334, %329 ], [ %327, %326 ]
  %331 = phi ptr [ %333, %329 ], [ %149, %326 ]
  %332 = phi ptr [ %331, %329 ], [ %150, %326 ]
  store double %330, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds double, ptr %331, i64 -1
  %334 = load double, ptr %333, align 8, !tbaa !28
  %335 = fcmp olt double %323, %334
  br i1 %335, label %329, label %337, !llvm.loop !45

336:                                              ; preds = %321
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 72, i1 false)
  br label %337

337:                                              ; preds = %329, %336, %326
  %338 = phi ptr [ %29, %336 ], [ %150, %326 ], [ %331, %329 ]
  store double %323, ptr %338, align 8, !tbaa !28
  %339 = load double, ptr %151, align 8, !tbaa !28
  %340 = load double, ptr %29, align 8, !tbaa !28
  %341 = fcmp olt double %339, %340
  br i1 %341, label %352, label %342

342:                                              ; preds = %337
  %343 = load double, ptr %150, align 8, !tbaa !28
  %344 = fcmp olt double %339, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %342, %345
  %346 = phi double [ %350, %345 ], [ %343, %342 ]
  %347 = phi ptr [ %349, %345 ], [ %150, %342 ]
  %348 = phi ptr [ %347, %345 ], [ %151, %342 ]
  store double %346, ptr %348, align 8, !tbaa !28
  %349 = getelementptr inbounds double, ptr %347, i64 -1
  %350 = load double, ptr %349, align 8, !tbaa !28
  %351 = fcmp olt double %339, %350
  br i1 %351, label %345, label %353, !llvm.loop !45

352:                                              ; preds = %337
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(80) %29, i64 80, i1 false)
  br label %353

353:                                              ; preds = %345, %352, %342
  %354 = phi ptr [ %29, %352 ], [ %151, %342 ], [ %347, %345 ]
  store double %339, ptr %354, align 8, !tbaa !28
  %355 = load double, ptr %152, align 8, !tbaa !28
  %356 = load double, ptr %29, align 8, !tbaa !28
  %357 = fcmp olt double %355, %356
  br i1 %357, label %368, label %358

358:                                              ; preds = %353
  %359 = load double, ptr %151, align 8, !tbaa !28
  %360 = fcmp olt double %355, %359
  br i1 %360, label %361, label %369

361:                                              ; preds = %358, %361
  %362 = phi double [ %366, %361 ], [ %359, %358 ]
  %363 = phi ptr [ %365, %361 ], [ %151, %358 ]
  %364 = phi ptr [ %363, %361 ], [ %152, %358 ]
  store double %362, ptr %364, align 8, !tbaa !28
  %365 = getelementptr inbounds double, ptr %363, i64 -1
  %366 = load double, ptr %365, align 8, !tbaa !28
  %367 = fcmp olt double %355, %366
  br i1 %367, label %361, label %369, !llvm.loop !45

368:                                              ; preds = %353
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %138, ptr noundef nonnull align 8 dereferenceable(88) %29, i64 88, i1 false)
  br label %369

369:                                              ; preds = %361, %368, %358
  %370 = phi ptr [ %29, %368 ], [ %152, %358 ], [ %363, %361 ]
  store double %355, ptr %370, align 8, !tbaa !28
  %371 = load double, ptr %153, align 8, !tbaa !28
  %372 = load double, ptr %29, align 8, !tbaa !28
  %373 = fcmp olt double %371, %372
  br i1 %373, label %384, label %374

374:                                              ; preds = %369
  %375 = load double, ptr %152, align 8, !tbaa !28
  %376 = fcmp olt double %371, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %374, %377
  %378 = phi double [ %382, %377 ], [ %375, %374 ]
  %379 = phi ptr [ %381, %377 ], [ %152, %374 ]
  %380 = phi ptr [ %379, %377 ], [ %153, %374 ]
  store double %378, ptr %380, align 8, !tbaa !28
  %381 = getelementptr inbounds double, ptr %379, i64 -1
  %382 = load double, ptr %381, align 8, !tbaa !28
  %383 = fcmp olt double %371, %382
  br i1 %383, label %377, label %385, !llvm.loop !45

384:                                              ; preds = %369
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %29, i64 96, i1 false)
  br label %385

385:                                              ; preds = %377, %384, %374
  %386 = phi ptr [ %29, %384 ], [ %153, %374 ], [ %379, %377 ]
  store double %371, ptr %386, align 8, !tbaa !28
  %387 = load double, ptr %154, align 8, !tbaa !28
  %388 = load double, ptr %29, align 8, !tbaa !28
  %389 = fcmp olt double %387, %388
  br i1 %389, label %400, label %390

390:                                              ; preds = %385
  %391 = load double, ptr %153, align 8, !tbaa !28
  %392 = fcmp olt double %387, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %390, %393
  %394 = phi double [ %398, %393 ], [ %391, %390 ]
  %395 = phi ptr [ %397, %393 ], [ %153, %390 ]
  %396 = phi ptr [ %395, %393 ], [ %154, %390 ]
  store double %394, ptr %396, align 8, !tbaa !28
  %397 = getelementptr inbounds double, ptr %395, i64 -1
  %398 = load double, ptr %397, align 8, !tbaa !28
  %399 = fcmp olt double %387, %398
  br i1 %399, label %393, label %401, !llvm.loop !45

400:                                              ; preds = %385
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %138, ptr noundef nonnull align 8 dereferenceable(104) %29, i64 104, i1 false)
  br label %401

401:                                              ; preds = %393, %400, %390
  %402 = phi ptr [ %29, %400 ], [ %154, %390 ], [ %395, %393 ]
  store double %387, ptr %402, align 8, !tbaa !28
  %403 = load double, ptr %155, align 8, !tbaa !28
  %404 = load double, ptr %29, align 8, !tbaa !28
  %405 = fcmp olt double %403, %404
  br i1 %405, label %416, label %406

406:                                              ; preds = %401
  %407 = load double, ptr %154, align 8, !tbaa !28
  %408 = fcmp olt double %403, %407
  br i1 %408, label %409, label %417

409:                                              ; preds = %406, %409
  %410 = phi double [ %414, %409 ], [ %407, %406 ]
  %411 = phi ptr [ %413, %409 ], [ %154, %406 ]
  %412 = phi ptr [ %411, %409 ], [ %155, %406 ]
  store double %410, ptr %412, align 8, !tbaa !28
  %413 = getelementptr inbounds double, ptr %411, i64 -1
  %414 = load double, ptr %413, align 8, !tbaa !28
  %415 = fcmp olt double %403, %414
  br i1 %415, label %409, label %417, !llvm.loop !45

416:                                              ; preds = %401
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %138, ptr noundef nonnull align 8 dereferenceable(112) %29, i64 112, i1 false)
  br label %417

417:                                              ; preds = %409, %416, %406
  %418 = phi ptr [ %29, %416 ], [ %155, %406 ], [ %411, %409 ]
  store double %403, ptr %418, align 8, !tbaa !28
  %419 = load double, ptr %156, align 8, !tbaa !28
  %420 = load double, ptr %29, align 8, !tbaa !28
  %421 = fcmp olt double %419, %420
  br i1 %421, label %432, label %422

422:                                              ; preds = %417
  %423 = load double, ptr %155, align 8, !tbaa !28
  %424 = fcmp olt double %419, %423
  br i1 %424, label %425, label %433

425:                                              ; preds = %422, %425
  %426 = phi double [ %430, %425 ], [ %423, %422 ]
  %427 = phi ptr [ %429, %425 ], [ %155, %422 ]
  %428 = phi ptr [ %427, %425 ], [ %156, %422 ]
  store double %426, ptr %428, align 8, !tbaa !28
  %429 = getelementptr inbounds double, ptr %427, i64 -1
  %430 = load double, ptr %429, align 8, !tbaa !28
  %431 = fcmp olt double %419, %430
  br i1 %431, label %425, label %433, !llvm.loop !45

432:                                              ; preds = %417
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %138, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  br label %433

433:                                              ; preds = %425, %432, %422
  %434 = phi ptr [ %29, %432 ], [ %156, %422 ], [ %427, %425 ]
  store double %419, ptr %434, align 8, !tbaa !28
  br i1 %141, label %482, label %435

435:                                              ; preds = %433, %448
  %436 = phi ptr [ %450, %448 ], [ %140, %433 ]
  %437 = load double, ptr %436, align 8, !tbaa !28
  %438 = getelementptr inbounds double, ptr %436, i64 -1
  %439 = load double, ptr %438, align 8, !tbaa !28
  %440 = fcmp olt double %437, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %435, %441
  %442 = phi double [ %446, %441 ], [ %439, %435 ]
  %443 = phi ptr [ %445, %441 ], [ %438, %435 ]
  %444 = phi ptr [ %443, %441 ], [ %436, %435 ]
  store double %442, ptr %444, align 8, !tbaa !28
  %445 = getelementptr inbounds double, ptr %443, i64 -1
  %446 = load double, ptr %445, align 8, !tbaa !28
  %447 = fcmp olt double %437, %446
  br i1 %447, label %441, label %448, !llvm.loop !45

448:                                              ; preds = %441, %435
  %449 = phi ptr [ %436, %435 ], [ %443, %441 ]
  store double %437, ptr %449, align 8, !tbaa !28
  %450 = getelementptr inbounds double, ptr %436, i64 1
  %451 = icmp eq ptr %450, %132
  br i1 %451, label %482, label %435, !llvm.loop !46

452:                                              ; preds = %202
  br i1 %139, label %482, label %453

453:                                              ; preds = %452, %478
  %454 = phi ptr [ %480, %478 ], [ %138, %452 ]
  %455 = phi ptr [ %454, %478 ], [ %29, %452 ]
  %456 = load double, ptr %454, align 8, !tbaa !28
  %457 = load double, ptr %29, align 8, !tbaa !28
  %458 = fcmp olt double %456, %457
  br i1 %458, label %459, label %468

459:                                              ; preds = %453
  %460 = icmp eq ptr %454, %29
  br i1 %460, label %478, label %461

461:                                              ; preds = %459
  %462 = ptrtoint ptr %454 to i64
  %463 = sub i64 %462, %133
  %464 = ashr exact i64 %463, 3
  %465 = sub nsw i64 0, %464
  %466 = getelementptr inbounds double, ptr %455, i64 2
  %467 = getelementptr inbounds double, ptr %466, i64 %465
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %467, ptr nonnull align 8 %29, i64 %463, i1 false)
  br label %478

468:                                              ; preds = %453
  %469 = load double, ptr %455, align 8, !tbaa !28
  %470 = fcmp olt double %456, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %468, %471
  %472 = phi double [ %476, %471 ], [ %469, %468 ]
  %473 = phi ptr [ %475, %471 ], [ %455, %468 ]
  %474 = phi ptr [ %473, %471 ], [ %454, %468 ]
  store double %472, ptr %474, align 8, !tbaa !28
  %475 = getelementptr inbounds double, ptr %473, i64 -1
  %476 = load double, ptr %475, align 8, !tbaa !28
  %477 = fcmp olt double %456, %476
  br i1 %477, label %471, label %478, !llvm.loop !45

478:                                              ; preds = %471, %468, %461, %459
  %479 = phi ptr [ %29, %459 ], [ %29, %461 ], [ %454, %468 ], [ %473, %471 ]
  store double %456, ptr %479, align 8, !tbaa !28
  %480 = getelementptr inbounds double, ptr %454, i64 1
  %481 = icmp eq ptr %480, %132
  br i1 %481, label %482, label %453, !llvm.loop !47

482:                                              ; preds = %478, %448, %200, %452, %433
  br label %483

483:                                              ; preds = %482, %487
  %484 = phi ptr [ %485, %487 ], [ %29, %482 ]
  %485 = getelementptr double, ptr %484, i64 1
  %486 = icmp eq ptr %485, %132
  br i1 %486, label %494, label %487

487:                                              ; preds = %483
  %488 = load double, ptr %485, align 8, !tbaa !28
  %489 = load double, ptr %484, align 8, !tbaa !28
  %490 = fcmp olt double %488, %489
  br i1 %490, label %491, label %483, !llvm.loop !36

491:                                              ; preds = %487
  %492 = load i32, ptr @current_test, align 4, !tbaa !9
  %493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %492)
  br label %494

494:                                              ; preds = %483, %491
  %495 = add nuw nsw i32 %201, 1
  %496 = icmp eq i32 %495, %16
  br i1 %496, label %196, label %200, !llvm.loop !48

497:                                              ; preds = %519
  br i1 %30, label %498, label %683

498:                                              ; preds = %497
  %499 = getelementptr inbounds double, ptr %29, i64 %20
  %500 = icmp eq i32 %18, 0
  %501 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !40
  %502 = shl nuw nsw i64 %501, 1
  %503 = xor i64 %502, 126
  br label %526

504:                                              ; preds = %197, %519
  %505 = phi i32 [ 0, %197 ], [ %520, %519 ]
  br i1 %198, label %507, label %506

506:                                              ; preds = %504
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %507

507:                                              ; preds = %504, %506
  tail call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %29, ptr noundef nonnull %199)
  br label %508

508:                                              ; preds = %512, %507
  %509 = phi ptr [ %29, %507 ], [ %510, %512 ]
  %510 = getelementptr double, ptr %509, i64 1
  %511 = icmp eq ptr %510, %199
  br i1 %511, label %519, label %512

512:                                              ; preds = %508
  %513 = load double, ptr %510, align 8, !tbaa !28
  %514 = load double, ptr %509, align 8, !tbaa !28
  %515 = fcmp olt double %513, %514
  br i1 %515, label %516, label %508, !llvm.loop !36

516:                                              ; preds = %512
  %517 = load i32, ptr @current_test, align 4, !tbaa !9
  %518 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %517)
  br label %519

519:                                              ; preds = %508, %516
  %520 = add nuw nsw i32 %505, 1
  %521 = icmp eq i32 %520, %16
  br i1 %521, label %497, label %504, !llvm.loop !49

522:                                              ; preds = %543
  br i1 %30, label %523, label %683

523:                                              ; preds = %522
  %524 = icmp eq i32 %18, 0
  %525 = getelementptr inbounds double, ptr %29, i64 %20
  br label %553

526:                                              ; preds = %498, %543
  %527 = phi i32 [ 0, %498 ], [ %544, %543 ]
  br i1 %500, label %529, label %528

528:                                              ; preds = %526
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %29, ptr noundef nonnull %499, i64 noundef %503)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_(ptr noundef nonnull %29, ptr noundef nonnull %499)
  br label %529

529:                                              ; preds = %526, %528
  br label %530

530:                                              ; preds = %529, %534
  %531 = phi ptr [ %532, %534 ], [ %29, %529 ]
  %532 = getelementptr double, ptr %531, i64 1
  %533 = icmp eq ptr %532, %499
  br i1 %533, label %541, label %534

534:                                              ; preds = %530
  %535 = load double, ptr %532, align 8, !tbaa !28
  %536 = load double, ptr %531, align 8, !tbaa !28
  %537 = fcmp olt double %535, %536
  br i1 %537, label %538, label %530, !llvm.loop !36

538:                                              ; preds = %534
  %539 = load i32, ptr @current_test, align 4, !tbaa !9
  %540 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %539)
  br label %541

541:                                              ; preds = %530, %538
  br i1 %500, label %543, label %542

542:                                              ; preds = %541
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %543

543:                                              ; preds = %541, %542
  %544 = add nuw nsw i32 %527, 1
  %545 = icmp eq i32 %544, %16
  br i1 %545, label %522, label %526, !llvm.loop !50

546:                                              ; preds = %568
  br i1 %30, label %547, label %683

547:                                              ; preds = %546
  %548 = getelementptr inbounds double, ptr %29, i64 %20
  %549 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !40
  %550 = shl nuw nsw i64 %549, 1
  %551 = xor i64 %550, 126
  %552 = icmp eq i32 %18, 0
  br label %575

553:                                              ; preds = %523, %568
  %554 = phi i32 [ 0, %523 ], [ %569, %568 ]
  br i1 %524, label %556, label %555

555:                                              ; preds = %553
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %556

556:                                              ; preds = %553, %555
  tail call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %29, ptr noundef nonnull %525)
  br label %557

557:                                              ; preds = %561, %556
  %558 = phi ptr [ %29, %556 ], [ %559, %561 ]
  %559 = getelementptr double, ptr %558, i64 1
  %560 = icmp eq ptr %559, %525
  br i1 %560, label %568, label %561

561:                                              ; preds = %557
  %562 = load double, ptr %559, align 8, !tbaa !28
  %563 = load double, ptr %558, align 8, !tbaa !28
  %564 = fcmp olt double %562, %563
  br i1 %564, label %565, label %557, !llvm.loop !36

565:                                              ; preds = %561
  %566 = load i32, ptr @current_test, align 4, !tbaa !9
  %567 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %566)
  br label %568

568:                                              ; preds = %557, %565
  %569 = add nuw nsw i32 %554, 1
  %570 = icmp eq i32 %569, %16
  br i1 %570, label %546, label %553, !llvm.loop !51

571:                                              ; preds = %590
  br i1 %30, label %572, label %683

572:                                              ; preds = %571
  %573 = icmp eq i32 %18, 0
  %574 = getelementptr inbounds double, ptr %29, i64 %20
  br label %600

575:                                              ; preds = %547, %590
  %576 = phi i32 [ 0, %547 ], [ %591, %590 ]
  br i1 %552, label %578, label %577

577:                                              ; preds = %575
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %29, ptr noundef nonnull %548, i64 noundef %551)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_(ptr noundef nonnull %29, ptr noundef nonnull %548)
  br label %578

578:                                              ; preds = %575, %577
  br label %579

579:                                              ; preds = %578, %583
  %580 = phi ptr [ %581, %583 ], [ %29, %578 ]
  %581 = getelementptr double, ptr %580, i64 1
  %582 = icmp eq ptr %581, %548
  br i1 %582, label %590, label %583

583:                                              ; preds = %579
  %584 = load double, ptr %581, align 8, !tbaa !28
  %585 = load double, ptr %580, align 8, !tbaa !28
  %586 = fcmp olt double %584, %585
  br i1 %586, label %587, label %579, !llvm.loop !36

587:                                              ; preds = %583
  %588 = load i32, ptr @current_test, align 4, !tbaa !9
  %589 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %588)
  br label %590

590:                                              ; preds = %579, %587
  %591 = add nuw nsw i32 %576, 1
  %592 = icmp eq i32 %591, %16
  br i1 %592, label %571, label %575, !llvm.loop !52

593:                                              ; preds = %615
  br i1 %30, label %594, label %683

594:                                              ; preds = %593
  %595 = getelementptr inbounds double, ptr %29, i64 %20
  %596 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !40
  %597 = shl nuw nsw i64 %596, 1
  %598 = xor i64 %597, 126
  %599 = icmp eq i32 %18, 0
  br label %622

600:                                              ; preds = %572, %615
  %601 = phi i32 [ 0, %572 ], [ %616, %615 ]
  br i1 %573, label %603, label %602

602:                                              ; preds = %600
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %603

603:                                              ; preds = %600, %602
  tail call void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef nonnull %29, ptr noundef nonnull %574)
  br label %604

604:                                              ; preds = %608, %603
  %605 = phi ptr [ %29, %603 ], [ %606, %608 ]
  %606 = getelementptr double, ptr %605, i64 1
  %607 = icmp eq ptr %606, %574
  br i1 %607, label %615, label %608

608:                                              ; preds = %604
  %609 = load double, ptr %606, align 8, !tbaa !28
  %610 = load double, ptr %605, align 8, !tbaa !28
  %611 = fcmp olt double %609, %610
  br i1 %611, label %612, label %604, !llvm.loop !36

612:                                              ; preds = %608
  %613 = load i32, ptr @current_test, align 4, !tbaa !9
  %614 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %613)
  br label %615

615:                                              ; preds = %604, %612
  %616 = add nuw nsw i32 %601, 1
  %617 = icmp eq i32 %616, %16
  br i1 %617, label %593, label %600, !llvm.loop !53

618:                                              ; preds = %637
  br i1 %30, label %619, label %683

619:                                              ; preds = %618
  %620 = icmp eq i32 %18, 0
  %621 = getelementptr inbounds double, ptr %29, i64 %20
  br label %647

622:                                              ; preds = %594, %637
  %623 = phi i32 [ 0, %594 ], [ %638, %637 ]
  br i1 %599, label %625, label %624

624:                                              ; preds = %622
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %29, ptr noundef nonnull %595, i64 noundef %598)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_(ptr noundef nonnull %29, ptr noundef nonnull %595)
  br label %625

625:                                              ; preds = %622, %624
  br label %626

626:                                              ; preds = %625, %630
  %627 = phi ptr [ %628, %630 ], [ %29, %625 ]
  %628 = getelementptr double, ptr %627, i64 1
  %629 = icmp eq ptr %628, %595
  br i1 %629, label %637, label %630

630:                                              ; preds = %626
  %631 = load double, ptr %628, align 8, !tbaa !28
  %632 = load double, ptr %627, align 8, !tbaa !28
  %633 = fcmp olt double %631, %632
  br i1 %633, label %634, label %626, !llvm.loop !36

634:                                              ; preds = %630
  %635 = load i32, ptr @current_test, align 4, !tbaa !9
  %636 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %635)
  br label %637

637:                                              ; preds = %626, %634
  %638 = add nuw nsw i32 %623, 1
  %639 = icmp eq i32 %638, %16
  br i1 %639, label %618, label %622, !llvm.loop !54

640:                                              ; preds = %662
  br i1 %30, label %641, label %683

641:                                              ; preds = %640
  %642 = getelementptr inbounds double, ptr %29, i64 %20
  %643 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true), !range !40
  %644 = shl nuw nsw i64 %643, 1
  %645 = xor i64 %644, 126
  %646 = icmp eq i32 %18, 0
  br label %665

647:                                              ; preds = %619, %662
  %648 = phi i32 [ 0, %619 ], [ %663, %662 ]
  br i1 %620, label %650, label %649

649:                                              ; preds = %647
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  br label %650

650:                                              ; preds = %647, %649
  tail call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %29, ptr noundef nonnull %621)
  br label %651

651:                                              ; preds = %655, %650
  %652 = phi ptr [ %29, %650 ], [ %653, %655 ]
  %653 = getelementptr double, ptr %652, i64 1
  %654 = icmp eq ptr %653, %621
  br i1 %654, label %662, label %655

655:                                              ; preds = %651
  %656 = load double, ptr %653, align 8, !tbaa !28
  %657 = load double, ptr %652, align 8, !tbaa !28
  %658 = fcmp olt double %656, %657
  br i1 %658, label %659, label %651, !llvm.loop !36

659:                                              ; preds = %655
  %660 = load i32, ptr @current_test, align 4, !tbaa !9
  %661 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %660)
  br label %662

662:                                              ; preds = %651, %659
  %663 = add nuw nsw i32 %648, 1
  %664 = icmp eq i32 %663, %16
  br i1 %664, label %640, label %647, !llvm.loop !55

665:                                              ; preds = %641, %680
  %666 = phi i32 [ 0, %641 ], [ %681, %680 ]
  br i1 %646, label %668, label %667

667:                                              ; preds = %665
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %24, i64 %22, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %29, ptr noundef nonnull %642, i64 noundef %645)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %29, ptr noundef nonnull %642)
  br label %668

668:                                              ; preds = %665, %667
  br label %669

669:                                              ; preds = %668, %673
  %670 = phi ptr [ %671, %673 ], [ %29, %668 ]
  %671 = getelementptr double, ptr %670, i64 1
  %672 = icmp eq ptr %671, %642
  br i1 %672, label %680, label %673

673:                                              ; preds = %669
  %674 = load double, ptr %671, align 8, !tbaa !28
  %675 = load double, ptr %670, align 8, !tbaa !28
  %676 = fcmp olt double %674, %675
  br i1 %676, label %677, label %669, !llvm.loop !36

677:                                              ; preds = %673
  %678 = load i32, ptr @current_test, align 4, !tbaa !9
  %679 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %678)
  br label %680

680:                                              ; preds = %669, %677
  %681 = add nuw nsw i32 %666, 1
  %682 = icmp eq i32 %681, %16
  br i1 %682, label %683, label %665, !llvm.loop !56

683:                                              ; preds = %680, %28, %41, %64, %107, %130, %196, %497, %522, %546, %571, %593, %618, %640
  tail call void @_ZdaPv(ptr noundef nonnull %29) #27
  tail call void @_ZdaPv(ptr noundef nonnull %24) #27
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
define linkonce_odr dso_local void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !57

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !58

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !59

28:                                               ; preds = %25, %18
  tail call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !60

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !61

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !62

28:                                               ; preds = %25, %18
  tail call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !63

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !64

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !65

28:                                               ; preds = %25, %18
  tail call void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdEvT_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
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
  br i1 %17, label %13, label %18, !llvm.loop !66

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !67

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !68

28:                                               ; preds = %25, %18
  tail call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #18 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %140

10:                                               ; preds = %4
  %11 = getelementptr inbounds double, ptr %0, i64 1
  br label %12

12:                                               ; preds = %10, %136
  %13 = phi i64 [ %8, %10 ], [ %138, %136 ]
  %14 = phi ptr [ %1, %10 ], [ %120, %136 ]
  %15 = phi i64 [ %2, %10 ], [ %77, %136 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %76

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %3, ptr %5, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %18

18:                                               ; preds = %17, %72
  %19 = phi ptr [ %20, %72 ], [ %14, %17 ]
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = load double, ptr %0, align 8, !tbaa !28
  store double %22, ptr %20, align 8, !tbaa !28
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %6
  %25 = ashr exact i64 %24, 3
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %24, 16
  br i1 %28, label %29, label %44

29:                                               ; preds = %18, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %18 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds double, ptr %0, i64 %34
  %36 = load double, ptr %33, align 8, !tbaa !28
  %37 = load double, ptr %35, align 8, !tbaa !28
  %38 = call noundef zeroext i1 %3(double noundef %36, double noundef %37)
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds double, ptr %0, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds double, ptr %0, i64 %30
  store double %41, ptr %42, align 8, !tbaa !28
  %43 = icmp slt i64 %39, %27
  br i1 %43, label %29, label %44, !llvm.loop !69

44:                                               ; preds = %29, %18
  %45 = phi i64 [ 0, %18 ], [ %39, %29 ]
  %46 = and i64 %24, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %25, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds double, ptr %0, i64 %45
  store double %56, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !28
  %67 = call noundef zeroext i1 %3(double noundef %66, double noundef %21)
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load double, ptr %65, align 8, !tbaa !28
  %70 = getelementptr inbounds double, ptr %0, i64 %62
  store double %69, ptr %70, align 8, !tbaa !28
  %71 = icmp ult i64 %63, 2
  br i1 %71, label %72, label %61, !llvm.loop !70

72:                                               ; preds = %68, %61, %58
  %73 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %68 ]
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  store double %21, ptr %74, align 8, !tbaa !28
  %75 = icmp sgt i64 %24, 8
  br i1 %75, label %18, label %140, !llvm.loop !71

76:                                               ; preds = %12
  %77 = add nsw i64 %15, -1
  %78 = lshr i64 %13, 4
  %79 = getelementptr inbounds double, ptr %0, i64 %78
  %80 = getelementptr inbounds double, ptr %14, i64 -1
  %81 = load double, ptr %11, align 8, !tbaa !28
  %82 = load double, ptr %79, align 8, !tbaa !28
  %83 = tail call noundef zeroext i1 %3(double noundef %81, double noundef %82)
  %84 = load double, ptr %80, align 8, !tbaa !28
  br i1 %83, label %85, label %100

85:                                               ; preds = %76
  %86 = load double, ptr %79, align 8, !tbaa !28
  %87 = tail call noundef zeroext i1 %3(double noundef %86, double noundef %84)
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load double, ptr %0, align 8, !tbaa !28
  %90 = load double, ptr %79, align 8, !tbaa !28
  store double %90, ptr %0, align 8, !tbaa !28
  store double %89, ptr %79, align 8, !tbaa !28
  br label %115

91:                                               ; preds = %85
  %92 = load double, ptr %11, align 8, !tbaa !28
  %93 = load double, ptr %80, align 8, !tbaa !28
  %94 = tail call noundef zeroext i1 %3(double noundef %92, double noundef %93)
  %95 = load double, ptr %0, align 8, !tbaa !28
  br i1 %94, label %96, label %98

96:                                               ; preds = %91
  %97 = load double, ptr %80, align 8, !tbaa !28
  store double %97, ptr %0, align 8, !tbaa !28
  store double %95, ptr %80, align 8, !tbaa !28
  br label %115

98:                                               ; preds = %91
  %99 = load double, ptr %11, align 8, !tbaa !28
  store double %99, ptr %0, align 8, !tbaa !28
  store double %95, ptr %11, align 8, !tbaa !28
  br label %115

100:                                              ; preds = %76
  %101 = load double, ptr %11, align 8, !tbaa !28
  %102 = tail call noundef zeroext i1 %3(double noundef %101, double noundef %84)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load <2 x double>, ptr %0, align 8, !tbaa !28
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %105, ptr %0, align 8, !tbaa !28
  br label %115

106:                                              ; preds = %100
  %107 = load double, ptr %79, align 8, !tbaa !28
  %108 = load double, ptr %80, align 8, !tbaa !28
  %109 = tail call noundef zeroext i1 %3(double noundef %107, double noundef %108)
  %110 = load double, ptr %0, align 8, !tbaa !28
  br i1 %109, label %111, label %113

111:                                              ; preds = %106
  %112 = load double, ptr %80, align 8, !tbaa !28
  store double %112, ptr %0, align 8, !tbaa !28
  store double %110, ptr %80, align 8, !tbaa !28
  br label %115

113:                                              ; preds = %106
  %114 = load double, ptr %79, align 8, !tbaa !28
  store double %114, ptr %0, align 8, !tbaa !28
  store double %110, ptr %79, align 8, !tbaa !28
  br label %115

115:                                              ; preds = %113, %111, %103, %98, %96, %88
  br label %116

116:                                              ; preds = %115, %133
  %117 = phi ptr [ %127, %133 ], [ %14, %115 ]
  %118 = phi ptr [ %124, %133 ], [ %11, %115 ]
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi ptr [ %118, %116 ], [ %124, %119 ]
  %121 = load double, ptr %120, align 8, !tbaa !28
  %122 = load double, ptr %0, align 8, !tbaa !28
  %123 = tail call noundef zeroext i1 %3(double noundef %121, double noundef %122)
  %124 = getelementptr inbounds double, ptr %120, i64 1
  br i1 %123, label %119, label %125, !llvm.loop !72

125:                                              ; preds = %119, %125
  %126 = phi ptr [ %127, %125 ], [ %117, %119 ]
  %127 = getelementptr inbounds double, ptr %126, i64 -1
  %128 = load double, ptr %0, align 8, !tbaa !28
  %129 = load double, ptr %127, align 8, !tbaa !28
  %130 = tail call noundef zeroext i1 %3(double noundef %128, double noundef %129)
  br i1 %130, label %125, label %131, !llvm.loop !73

131:                                              ; preds = %125
  %132 = icmp ult ptr %120, %127
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = load double, ptr %120, align 8, !tbaa !28
  %135 = load double, ptr %127, align 8, !tbaa !28
  store double %135, ptr %120, align 8, !tbaa !28
  store double %134, ptr %127, align 8, !tbaa !28
  br label %116, !llvm.loop !74

136:                                              ; preds = %131
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef nonnull %120, ptr noundef %14, i64 noundef %77, ptr %3)
  %137 = ptrtoint ptr %120 to i64
  %138 = sub i64 %137, %6
  %139 = icmp sgt i64 %138, 128
  br i1 %139, label %12, label %140, !llvm.loop !75

140:                                              ; preds = %136, %72, %4
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %105, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %60

21:                                               ; preds = %8, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = load ptr, ptr %2, align 8, !tbaa.struct !76
  %26 = icmp sgt i64 %13, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds double, ptr %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = load double, ptr %31, align 8, !tbaa !28
  %35 = load double, ptr %33, align 8, !tbaa !28
  %36 = tail call noundef zeroext i1 %25(double noundef %34, double noundef %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds double, ptr %0, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds double, ptr %0, i64 %28
  store double %39, ptr %40, align 8, !tbaa !28
  %41 = icmp slt i64 %37, %13
  br i1 %41, label %27, label %42, !llvm.loop !69

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds double, ptr %0, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !28
  %50 = tail call noundef zeroext i1 %25(double noundef %49, double noundef %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load double, ptr %48, align 8, !tbaa !28
  %53 = getelementptr inbounds double, ptr %0, i64 %45
  store double %52, ptr %53, align 8, !tbaa !28
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !70

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds double, ptr %0, i64 %56
  store double %24, ptr %57, align 8, !tbaa !28
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !77

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds double, ptr %0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %2, align 8, !tbaa.struct !76
  %65 = icmp sgt i64 %13, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds double, ptr %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  %73 = load double, ptr %70, align 8, !tbaa !28
  %74 = load double, ptr %72, align 8, !tbaa !28
  %75 = tail call noundef zeroext i1 %64(double noundef %73, double noundef %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds double, ptr %0, i64 %67
  store double %78, ptr %79, align 8, !tbaa !28
  %80 = icmp slt i64 %76, %13
  br i1 %80, label %66, label %81, !llvm.loop !69

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %16
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load double, ptr %19, align 8, !tbaa !28
  store double %85, ptr %20, align 8, !tbaa !28
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds double, ptr %0, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !28
  %95 = tail call noundef zeroext i1 %64(double noundef %94, double noundef %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load double, ptr %93, align 8, !tbaa !28
  %98 = getelementptr inbounds double, ptr %0, i64 %90
  store double %97, ptr %98, align 8, !tbaa !28
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !70

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  store double %63, ptr %102, align 8, !tbaa !28
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !77

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load double, ptr %0, align 8, !tbaa !28
  store double %21, ptr %19, align 8, !tbaa !28
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !28
  %36 = load double, ptr %34, align 8, !tbaa !28
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !78

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !79

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !80

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !28
  %80 = load double, ptr %77, align 8, !tbaa !28
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !28
  store double %80, ptr %0, align 8, !tbaa !28
  store double %86, ptr %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !28
  store double %89, ptr %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !28
  store double %89, ptr %10, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !28
  store double %79, ptr %0, align 8, !tbaa !28
  store double %95, ptr %10, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !28
  store double %98, ptr %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !28
  store double %98, ptr %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !81

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !82

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !28
  store double %108, ptr %113, align 8, !tbaa !28
  br label %102, !llvm.loop !83

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !84

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load double, ptr %0, align 8, !tbaa !28
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = load double, ptr %0, align 8, !tbaa !28
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !28
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !85

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = load double, ptr %0, align 8, !tbaa !28
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !28
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !85

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = load double, ptr %0, align 8, !tbaa !28
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !28
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !85

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = load double, ptr %0, align 8, !tbaa !28
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !28
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !85

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = load double, ptr %0, align 8, !tbaa !28
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !28
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !85

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !28
  %103 = load double, ptr %0, align 8, !tbaa !28
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !28
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !85

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !28
  %120 = load double, ptr %0, align 8, !tbaa !28
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !28
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !28
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !85

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = load double, ptr %0, align 8, !tbaa !28
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !28
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !28
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !85

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !28
  %154 = load double, ptr %0, align 8, !tbaa !28
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !28
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !28
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !85

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = load double, ptr %0, align 8, !tbaa !28
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !28
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !28
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !85

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !28
  %188 = load double, ptr %0, align 8, !tbaa !28
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !28
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !85

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !28
  %205 = load double, ptr %0, align 8, !tbaa !28
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !28
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !28
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !85

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !28
  %222 = load double, ptr %0, align 8, !tbaa !28
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !28
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !85

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = load double, ptr %0, align 8, !tbaa !28
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !28
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !85

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !28
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !85

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !28
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !86

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !28
  %282 = load double, ptr %0, align 8, !tbaa !28
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !28
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !28
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !85

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !87

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !28
  %34 = load double, ptr %32, align 8, !tbaa !28
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !28
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !78

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !28
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !79

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !28
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !88

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !28
  %71 = load double, ptr %69, align 8, !tbaa !28
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !28
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !78

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !28
  store double %82, ptr %20, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !28
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !79

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !28
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !88

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load double, ptr %0, align 8, !tbaa !28
  store double %21, ptr %19, align 8, !tbaa !28
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !28
  %36 = load double, ptr %34, align 8, !tbaa !28
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !89

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !90

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !91

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !28
  %80 = load double, ptr %77, align 8, !tbaa !28
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !28
  store double %80, ptr %0, align 8, !tbaa !28
  store double %86, ptr %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !28
  store double %89, ptr %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !28
  store double %89, ptr %10, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !28
  store double %79, ptr %0, align 8, !tbaa !28
  store double %95, ptr %10, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !28
  store double %98, ptr %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !28
  store double %98, ptr %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !92

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !93

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !28
  store double %108, ptr %113, align 8, !tbaa !28
  br label %102, !llvm.loop !94

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !95

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load double, ptr %0, align 8, !tbaa !28
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = load double, ptr %0, align 8, !tbaa !28
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !28
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !96

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = load double, ptr %0, align 8, !tbaa !28
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !28
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !96

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = load double, ptr %0, align 8, !tbaa !28
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !28
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !96

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = load double, ptr %0, align 8, !tbaa !28
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !28
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !96

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = load double, ptr %0, align 8, !tbaa !28
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !28
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !96

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !28
  %103 = load double, ptr %0, align 8, !tbaa !28
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !28
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !96

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !28
  %120 = load double, ptr %0, align 8, !tbaa !28
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !28
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !28
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !96

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = load double, ptr %0, align 8, !tbaa !28
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !28
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !28
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !96

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !28
  %154 = load double, ptr %0, align 8, !tbaa !28
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !28
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !28
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !96

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = load double, ptr %0, align 8, !tbaa !28
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !28
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !28
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !96

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !28
  %188 = load double, ptr %0, align 8, !tbaa !28
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !28
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !96

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !28
  %205 = load double, ptr %0, align 8, !tbaa !28
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !28
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !28
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !96

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !28
  %222 = load double, ptr %0, align 8, !tbaa !28
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !28
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !96

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = load double, ptr %0, align 8, !tbaa !28
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !28
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !96

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !28
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !96

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !28
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !97

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !28
  %282 = load double, ptr %0, align 8, !tbaa !28
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !28
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !28
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !96

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !98

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !28
  %34 = load double, ptr %32, align 8, !tbaa !28
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !28
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !89

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !28
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !90

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !28
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !99

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !28
  %71 = load double, ptr %69, align 8, !tbaa !28
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !28
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !89

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !28
  store double %82, ptr %20, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !28
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !90

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !28
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !99

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load double, ptr %0, align 8, !tbaa !28
  store double %21, ptr %19, align 8, !tbaa !28
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !28
  %36 = load double, ptr %34, align 8, !tbaa !28
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !100

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !101

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !102

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !28
  %80 = load double, ptr %77, align 8, !tbaa !28
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !28
  store double %80, ptr %0, align 8, !tbaa !28
  store double %86, ptr %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !28
  store double %89, ptr %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !28
  store double %89, ptr %10, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !28
  store double %79, ptr %0, align 8, !tbaa !28
  store double %95, ptr %10, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !28
  store double %98, ptr %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !28
  store double %98, ptr %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !103

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !104

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !28
  store double %108, ptr %113, align 8, !tbaa !28
  br label %102, !llvm.loop !105

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !106

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load double, ptr %0, align 8, !tbaa !28
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = load double, ptr %0, align 8, !tbaa !28
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !28
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !107

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = load double, ptr %0, align 8, !tbaa !28
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !28
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !107

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = load double, ptr %0, align 8, !tbaa !28
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !28
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !107

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = load double, ptr %0, align 8, !tbaa !28
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !28
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !107

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = load double, ptr %0, align 8, !tbaa !28
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !28
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !107

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !28
  %103 = load double, ptr %0, align 8, !tbaa !28
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !28
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !107

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !28
  %120 = load double, ptr %0, align 8, !tbaa !28
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !28
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !28
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !107

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = load double, ptr %0, align 8, !tbaa !28
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !28
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !28
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !107

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !28
  %154 = load double, ptr %0, align 8, !tbaa !28
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !28
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !28
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !107

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = load double, ptr %0, align 8, !tbaa !28
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !28
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !28
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !107

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !28
  %188 = load double, ptr %0, align 8, !tbaa !28
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !28
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !107

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !28
  %205 = load double, ptr %0, align 8, !tbaa !28
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !28
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !28
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !107

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !28
  %222 = load double, ptr %0, align 8, !tbaa !28
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !28
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !107

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = load double, ptr %0, align 8, !tbaa !28
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !28
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !107

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !28
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !107

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !28
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !108

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !28
  %282 = load double, ptr %0, align 8, !tbaa !28
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !28
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !28
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !107

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !109

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !28
  %34 = load double, ptr %32, align 8, !tbaa !28
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !28
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !100

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !28
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !101

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !28
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !110

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !28
  %71 = load double, ptr %69, align 8, !tbaa !28
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !28
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !100

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !28
  store double %82, ptr %20, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !28
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !101

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !28
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !110

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %123

9:                                                ; preds = %3
  %10 = getelementptr inbounds double, ptr %0, i64 1
  br label %11

11:                                               ; preds = %9, %119
  %12 = phi i64 [ %7, %9 ], [ %121, %119 ]
  %13 = phi ptr [ %1, %9 ], [ %107, %119 ]
  %14 = phi i64 [ %2, %9 ], [ %75, %119 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %17

17:                                               ; preds = %16, %70
  %18 = phi ptr [ %19, %70 ], [ %13, %16 ]
  %19 = getelementptr inbounds double, ptr %18, i64 -1
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = load double, ptr %0, align 8, !tbaa !28
  store double %21, ptr %19, align 8, !tbaa !28
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = load double, ptr %32, align 8, !tbaa !28
  %36 = load double, ptr %34, align 8, !tbaa !28
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds double, ptr %0, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds double, ptr %0, i64 %29
  store double %40, ptr %41, align 8, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !111

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds double, ptr %0, i64 %44
  store double %55, ptr %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds double, ptr %0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !28
  %66 = fcmp olt double %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds double, ptr %0, i64 %61
  store double %65, ptr %68, align 8, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !112

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds double, ptr %0, i64 %71
  store double %20, ptr %72, align 8, !tbaa !28
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !113

74:                                               ; preds = %11
  %75 = add nsw i64 %14, -1
  %76 = lshr i64 %12, 4
  %77 = getelementptr inbounds double, ptr %0, i64 %76
  %78 = getelementptr inbounds double, ptr %13, i64 -1
  %79 = load double, ptr %10, align 8, !tbaa !28
  %80 = load double, ptr %77, align 8, !tbaa !28
  %81 = fcmp olt double %79, %80
  %82 = load double, ptr %78, align 8, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = fcmp olt double %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load double, ptr %0, align 8, !tbaa !28
  store double %80, ptr %0, align 8, !tbaa !28
  store double %86, ptr %77, align 8, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = fcmp olt double %79, %82
  %89 = load double, ptr %0, align 8, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store double %82, ptr %0, align 8, !tbaa !28
  store double %89, ptr %78, align 8, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store double %79, ptr %0, align 8, !tbaa !28
  store double %89, ptr %10, align 8, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = fcmp olt double %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load double, ptr %0, align 8, !tbaa !28
  store double %79, ptr %0, align 8, !tbaa !28
  store double %95, ptr %10, align 8, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = fcmp olt double %80, %82
  %98 = load double, ptr %0, align 8, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store double %82, ptr %0, align 8, !tbaa !28
  store double %98, ptr %78, align 8, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store double %80, ptr %0, align 8, !tbaa !28
  store double %98, ptr %77, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi ptr [ %113, %118 ], [ %13, %101 ]
  %104 = phi ptr [ %110, %118 ], [ %10, %101 ]
  %105 = load double, ptr %0, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %110, %106 ]
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = fcmp olt double %108, %105
  %110 = getelementptr inbounds double, ptr %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !114

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds double, ptr %112, i64 -1
  %114 = load double, ptr %113, align 8, !tbaa !28
  %115 = fcmp olt double %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !115

116:                                              ; preds = %111
  %117 = icmp ult ptr %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store double %114, ptr %107, align 8, !tbaa !28
  store double %108, ptr %113, align 8, !tbaa !28
  br label %102, !llvm.loop !116

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %107, ptr noundef %13, i64 noundef %75)
  %120 = ptrtoint ptr %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %11, label %123, !llvm.loop !117

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %273

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = load double, ptr %0, align 8, !tbaa !28
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr %0, align 8
  store i64 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi ptr [ %0, %12 ], [ %8, %7 ]
  store double %9, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds double, ptr %0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = load double, ptr %0, align 8, !tbaa !28
  %19 = fcmp olt double %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %8, align 8, !tbaa !28
  %22 = fcmp olt double %17, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20, %23
  %24 = phi double [ %28, %23 ], [ %21, %20 ]
  %25 = phi ptr [ %27, %23 ], [ %8, %20 ]
  %26 = phi ptr [ %25, %23 ], [ %16, %20 ]
  store double %24, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %25, i64 -1
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %17, %28
  br i1 %29, label %23, label %31, !llvm.loop !118

30:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %23, %30, %20
  %32 = phi ptr [ %0, %30 ], [ %16, %20 ], [ %25, %23 ]
  store double %17, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds double, ptr %0, i64 3
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = load double, ptr %0, align 8, !tbaa !28
  %36 = fcmp olt double %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = load double, ptr %16, align 8, !tbaa !28
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi ptr [ %44, %40 ], [ %16, %37 ]
  %43 = phi ptr [ %42, %40 ], [ %33, %37 ]
  store double %41, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %42, i64 -1
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = fcmp olt double %34, %45
  br i1 %46, label %40, label %48, !llvm.loop !118

47:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %48

48:                                               ; preds = %40, %47, %37
  %49 = phi ptr [ %0, %47 ], [ %33, %37 ], [ %42, %40 ]
  store double %34, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds double, ptr %0, i64 4
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = load double, ptr %0, align 8, !tbaa !28
  %53 = fcmp olt double %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = load double, ptr %33, align 8, !tbaa !28
  %56 = fcmp olt double %51, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %54, %57
  %58 = phi double [ %62, %57 ], [ %55, %54 ]
  %59 = phi ptr [ %61, %57 ], [ %33, %54 ]
  %60 = phi ptr [ %59, %57 ], [ %50, %54 ]
  store double %58, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds double, ptr %59, i64 -1
  %62 = load double, ptr %61, align 8, !tbaa !28
  %63 = fcmp olt double %51, %62
  br i1 %63, label %57, label %65, !llvm.loop !118

64:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %57, %64, %54
  %66 = phi ptr [ %0, %64 ], [ %50, %54 ], [ %59, %57 ]
  store double %51, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds double, ptr %0, i64 5
  %68 = load double, ptr %67, align 8, !tbaa !28
  %69 = load double, ptr %0, align 8, !tbaa !28
  %70 = fcmp olt double %68, %69
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = load double, ptr %50, align 8, !tbaa !28
  %73 = fcmp olt double %68, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %71, %74
  %75 = phi double [ %79, %74 ], [ %72, %71 ]
  %76 = phi ptr [ %78, %74 ], [ %50, %71 ]
  %77 = phi ptr [ %76, %74 ], [ %67, %71 ]
  store double %75, ptr %77, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %76, i64 -1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %68, %79
  br i1 %80, label %74, label %82, !llvm.loop !118

81:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %82

82:                                               ; preds = %74, %81, %71
  %83 = phi ptr [ %0, %81 ], [ %67, %71 ], [ %76, %74 ]
  store double %68, ptr %83, align 8, !tbaa !28
  %84 = getelementptr inbounds double, ptr %0, i64 6
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = load double, ptr %0, align 8, !tbaa !28
  %87 = fcmp olt double %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %67, align 8, !tbaa !28
  %90 = fcmp olt double %85, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %88, %91
  %92 = phi double [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %67, %88 ]
  %94 = phi ptr [ %93, %91 ], [ %84, %88 ]
  store double %92, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds double, ptr %93, i64 -1
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = fcmp olt double %85, %96
  br i1 %97, label %91, label %99, !llvm.loop !118

98:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %99

99:                                               ; preds = %91, %98, %88
  %100 = phi ptr [ %0, %98 ], [ %84, %88 ], [ %93, %91 ]
  store double %85, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds double, ptr %0, i64 7
  %102 = load double, ptr %101, align 8, !tbaa !28
  %103 = load double, ptr %0, align 8, !tbaa !28
  %104 = fcmp olt double %102, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = load double, ptr %84, align 8, !tbaa !28
  %107 = fcmp olt double %102, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %105, %108
  %109 = phi double [ %113, %108 ], [ %106, %105 ]
  %110 = phi ptr [ %112, %108 ], [ %84, %105 ]
  %111 = phi ptr [ %110, %108 ], [ %101, %105 ]
  store double %109, ptr %111, align 8, !tbaa !28
  %112 = getelementptr inbounds double, ptr %110, i64 -1
  %113 = load double, ptr %112, align 8, !tbaa !28
  %114 = fcmp olt double %102, %113
  br i1 %114, label %108, label %116, !llvm.loop !118

115:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  br label %116

116:                                              ; preds = %108, %115, %105
  %117 = phi ptr [ %0, %115 ], [ %101, %105 ], [ %110, %108 ]
  store double %102, ptr %117, align 8, !tbaa !28
  %118 = getelementptr inbounds double, ptr %0, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !28
  %120 = load double, ptr %0, align 8, !tbaa !28
  %121 = fcmp olt double %119, %120
  br i1 %121, label %132, label %122

122:                                              ; preds = %116
  %123 = load double, ptr %101, align 8, !tbaa !28
  %124 = fcmp olt double %119, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122, %125
  %126 = phi double [ %130, %125 ], [ %123, %122 ]
  %127 = phi ptr [ %129, %125 ], [ %101, %122 ]
  %128 = phi ptr [ %127, %125 ], [ %118, %122 ]
  store double %126, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds double, ptr %127, i64 -1
  %130 = load double, ptr %129, align 8, !tbaa !28
  %131 = fcmp olt double %119, %130
  br i1 %131, label %125, label %133, !llvm.loop !118

132:                                              ; preds = %116
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  br label %133

133:                                              ; preds = %125, %132, %122
  %134 = phi ptr [ %0, %132 ], [ %118, %122 ], [ %127, %125 ]
  store double %119, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds double, ptr %0, i64 9
  %136 = load double, ptr %135, align 8, !tbaa !28
  %137 = load double, ptr %0, align 8, !tbaa !28
  %138 = fcmp olt double %136, %137
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load double, ptr %118, align 8, !tbaa !28
  %141 = fcmp olt double %136, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %139, %142
  %143 = phi double [ %147, %142 ], [ %140, %139 ]
  %144 = phi ptr [ %146, %142 ], [ %118, %139 ]
  %145 = phi ptr [ %144, %142 ], [ %135, %139 ]
  store double %143, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds double, ptr %144, i64 -1
  %147 = load double, ptr %146, align 8, !tbaa !28
  %148 = fcmp olt double %136, %147
  br i1 %148, label %142, label %150, !llvm.loop !118

149:                                              ; preds = %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 72, i1 false)
  br label %150

150:                                              ; preds = %142, %149, %139
  %151 = phi ptr [ %0, %149 ], [ %135, %139 ], [ %144, %142 ]
  store double %136, ptr %151, align 8, !tbaa !28
  %152 = getelementptr inbounds double, ptr %0, i64 10
  %153 = load double, ptr %152, align 8, !tbaa !28
  %154 = load double, ptr %0, align 8, !tbaa !28
  %155 = fcmp olt double %153, %154
  br i1 %155, label %166, label %156

156:                                              ; preds = %150
  %157 = load double, ptr %135, align 8, !tbaa !28
  %158 = fcmp olt double %153, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %156, %159
  %160 = phi double [ %164, %159 ], [ %157, %156 ]
  %161 = phi ptr [ %163, %159 ], [ %135, %156 ]
  %162 = phi ptr [ %161, %159 ], [ %152, %156 ]
  store double %160, ptr %162, align 8, !tbaa !28
  %163 = getelementptr inbounds double, ptr %161, i64 -1
  %164 = load double, ptr %163, align 8, !tbaa !28
  %165 = fcmp olt double %153, %164
  br i1 %165, label %159, label %167, !llvm.loop !118

166:                                              ; preds = %150
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  br label %167

167:                                              ; preds = %159, %166, %156
  %168 = phi ptr [ %0, %166 ], [ %152, %156 ], [ %161, %159 ]
  store double %153, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds double, ptr %0, i64 11
  %170 = load double, ptr %169, align 8, !tbaa !28
  %171 = load double, ptr %0, align 8, !tbaa !28
  %172 = fcmp olt double %170, %171
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = load double, ptr %152, align 8, !tbaa !28
  %175 = fcmp olt double %170, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %176
  %177 = phi double [ %181, %176 ], [ %174, %173 ]
  %178 = phi ptr [ %180, %176 ], [ %152, %173 ]
  %179 = phi ptr [ %178, %176 ], [ %169, %173 ]
  store double %177, ptr %179, align 8, !tbaa !28
  %180 = getelementptr inbounds double, ptr %178, i64 -1
  %181 = load double, ptr %180, align 8, !tbaa !28
  %182 = fcmp olt double %170, %181
  br i1 %182, label %176, label %184, !llvm.loop !118

183:                                              ; preds = %167
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  br label %184

184:                                              ; preds = %176, %183, %173
  %185 = phi ptr [ %0, %183 ], [ %169, %173 ], [ %178, %176 ]
  store double %170, ptr %185, align 8, !tbaa !28
  %186 = getelementptr inbounds double, ptr %0, i64 12
  %187 = load double, ptr %186, align 8, !tbaa !28
  %188 = load double, ptr %0, align 8, !tbaa !28
  %189 = fcmp olt double %187, %188
  br i1 %189, label %200, label %190

190:                                              ; preds = %184
  %191 = load double, ptr %169, align 8, !tbaa !28
  %192 = fcmp olt double %187, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %190, %193
  %194 = phi double [ %198, %193 ], [ %191, %190 ]
  %195 = phi ptr [ %197, %193 ], [ %169, %190 ]
  %196 = phi ptr [ %195, %193 ], [ %186, %190 ]
  store double %194, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds double, ptr %195, i64 -1
  %198 = load double, ptr %197, align 8, !tbaa !28
  %199 = fcmp olt double %187, %198
  br i1 %199, label %193, label %201, !llvm.loop !118

200:                                              ; preds = %184
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %201

201:                                              ; preds = %193, %200, %190
  %202 = phi ptr [ %0, %200 ], [ %186, %190 ], [ %195, %193 ]
  store double %187, ptr %202, align 8, !tbaa !28
  %203 = getelementptr inbounds double, ptr %0, i64 13
  %204 = load double, ptr %203, align 8, !tbaa !28
  %205 = load double, ptr %0, align 8, !tbaa !28
  %206 = fcmp olt double %204, %205
  br i1 %206, label %217, label %207

207:                                              ; preds = %201
  %208 = load double, ptr %186, align 8, !tbaa !28
  %209 = fcmp olt double %204, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %207, %210
  %211 = phi double [ %215, %210 ], [ %208, %207 ]
  %212 = phi ptr [ %214, %210 ], [ %186, %207 ]
  %213 = phi ptr [ %212, %210 ], [ %203, %207 ]
  store double %211, ptr %213, align 8, !tbaa !28
  %214 = getelementptr inbounds double, ptr %212, i64 -1
  %215 = load double, ptr %214, align 8, !tbaa !28
  %216 = fcmp olt double %204, %215
  br i1 %216, label %210, label %218, !llvm.loop !118

217:                                              ; preds = %201
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  br label %218

218:                                              ; preds = %210, %217, %207
  %219 = phi ptr [ %0, %217 ], [ %203, %207 ], [ %212, %210 ]
  store double %204, ptr %219, align 8, !tbaa !28
  %220 = getelementptr inbounds double, ptr %0, i64 14
  %221 = load double, ptr %220, align 8, !tbaa !28
  %222 = load double, ptr %0, align 8, !tbaa !28
  %223 = fcmp olt double %221, %222
  br i1 %223, label %234, label %224

224:                                              ; preds = %218
  %225 = load double, ptr %203, align 8, !tbaa !28
  %226 = fcmp olt double %221, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %224, %227
  %228 = phi double [ %232, %227 ], [ %225, %224 ]
  %229 = phi ptr [ %231, %227 ], [ %203, %224 ]
  %230 = phi ptr [ %229, %227 ], [ %220, %224 ]
  store double %228, ptr %230, align 8, !tbaa !28
  %231 = getelementptr inbounds double, ptr %229, i64 -1
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fcmp olt double %221, %232
  br i1 %233, label %227, label %235, !llvm.loop !118

234:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  br label %235

235:                                              ; preds = %227, %234, %224
  %236 = phi ptr [ %0, %234 ], [ %220, %224 ], [ %229, %227 ]
  store double %221, ptr %236, align 8, !tbaa !28
  %237 = getelementptr inbounds double, ptr %0, i64 15
  %238 = load double, ptr %237, align 8, !tbaa !28
  %239 = load double, ptr %0, align 8, !tbaa !28
  %240 = fcmp olt double %238, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load double, ptr %220, align 8, !tbaa !28
  %243 = fcmp olt double %238, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %241, %244
  %245 = phi double [ %249, %244 ], [ %242, %241 ]
  %246 = phi ptr [ %248, %244 ], [ %220, %241 ]
  %247 = phi ptr [ %246, %244 ], [ %237, %241 ]
  store double %245, ptr %247, align 8, !tbaa !28
  %248 = getelementptr inbounds double, ptr %246, i64 -1
  %249 = load double, ptr %248, align 8, !tbaa !28
  %250 = fcmp olt double %238, %249
  br i1 %250, label %244, label %252, !llvm.loop !118

251:                                              ; preds = %235
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  br label %252

252:                                              ; preds = %244, %251, %241
  %253 = phi ptr [ %0, %251 ], [ %237, %241 ], [ %246, %244 ]
  store double %238, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds double, ptr %0, i64 16
  %255 = icmp eq ptr %254, %1
  br i1 %255, label %307, label %256

256:                                              ; preds = %252, %269
  %257 = phi ptr [ %271, %269 ], [ %254, %252 ]
  %258 = load double, ptr %257, align 8, !tbaa !28
  %259 = getelementptr inbounds double, ptr %257, i64 -1
  %260 = load double, ptr %259, align 8, !tbaa !28
  %261 = fcmp olt double %258, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256, %262
  %263 = phi double [ %267, %262 ], [ %260, %256 ]
  %264 = phi ptr [ %266, %262 ], [ %259, %256 ]
  %265 = phi ptr [ %264, %262 ], [ %257, %256 ]
  store double %263, ptr %265, align 8, !tbaa !28
  %266 = getelementptr inbounds double, ptr %264, i64 -1
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = fcmp olt double %258, %267
  br i1 %268, label %262, label %269, !llvm.loop !118

269:                                              ; preds = %262, %256
  %270 = phi ptr [ %257, %256 ], [ %264, %262 ]
  store double %258, ptr %270, align 8, !tbaa !28
  %271 = getelementptr inbounds double, ptr %257, i64 1
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %307, label %256, !llvm.loop !119

273:                                              ; preds = %2
  %274 = icmp eq ptr %0, %1
  %275 = getelementptr inbounds double, ptr %0, i64 1
  %276 = icmp eq ptr %275, %1
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %307, label %278

278:                                              ; preds = %273, %303
  %279 = phi ptr [ %305, %303 ], [ %275, %273 ]
  %280 = phi ptr [ %279, %303 ], [ %0, %273 ]
  %281 = load double, ptr %279, align 8, !tbaa !28
  %282 = load double, ptr %0, align 8, !tbaa !28
  %283 = fcmp olt double %281, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = icmp eq ptr %279, %0
  br i1 %285, label %303, label %286

286:                                              ; preds = %284
  %287 = ptrtoint ptr %279 to i64
  %288 = sub i64 %287, %4
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds double, ptr %280, i64 2
  %292 = getelementptr inbounds double, ptr %291, i64 %290
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %292, ptr nonnull align 8 %0, i64 %288, i1 false)
  br label %303

293:                                              ; preds = %278
  %294 = load double, ptr %280, align 8, !tbaa !28
  %295 = fcmp olt double %281, %294
  br i1 %295, label %296, label %303

296:                                              ; preds = %293, %296
  %297 = phi double [ %301, %296 ], [ %294, %293 ]
  %298 = phi ptr [ %300, %296 ], [ %280, %293 ]
  %299 = phi ptr [ %298, %296 ], [ %279, %293 ]
  store double %297, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds double, ptr %298, i64 -1
  %301 = load double, ptr %300, align 8, !tbaa !28
  %302 = fcmp olt double %281, %301
  br i1 %302, label %296, label %303, !llvm.loop !118

303:                                              ; preds = %296, %293, %286, %284
  %304 = phi ptr [ %0, %284 ], [ %0, %286 ], [ %279, %293 ], [ %298, %296 ]
  store double %281, ptr %304, align 8, !tbaa !28
  %305 = getelementptr inbounds double, ptr %279, i64 1
  %306 = icmp eq ptr %305, %1
  br i1 %306, label %307, label %278, !llvm.loop !120

307:                                              ; preds = %303, %269, %273, %252
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #18 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr i64 %10, 1
  br i1 %15, label %17, label %21

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %58

21:                                               ; preds = %8, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %8 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !28
  %34 = load double, ptr %32, align 8, !tbaa !28
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !28
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !111

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !28
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !28
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !112

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !28
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !121

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !28
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !28
  %71 = load double, ptr %69, align 8, !tbaa !28
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !28
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !111

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !28
  store double %82, ptr %20, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !28
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !28
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !112

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !28
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !121

101:                                              ; preds = %53, %96, %3
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
