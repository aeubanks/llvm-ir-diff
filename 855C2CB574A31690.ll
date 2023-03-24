; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout-C++/moments.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.moments = type { double, double, double, double, double, double, double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_ = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@.str = private unnamed_addr constant [24 x i8] c"n:                  %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"median:             %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"mean:               %f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"average_deviation:  %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"standard_deviation: %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"variance:           %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"skew:               %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"kurtosis:           %f\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.moments, align 8
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds ptr, ptr %1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 10) #13
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2, %5
  %12 = phi i32 [ %9, %5 ], [ 5000000, %2 ]
  br label %16

13:                                               ; preds = %53, %5
  %14 = phi ptr [ null, %5 ], [ %57, %53 ]
  %15 = phi ptr [ null, %5 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #13
  invoke void @_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %15, ptr %14)
          to label %64 unwind label %93

16:                                               ; preds = %11, %53
  %17 = phi i32 [ %58, %53 ], [ 0, %11 ]
  %18 = phi ptr [ %56, %53 ], [ null, %11 ]
  %19 = phi ptr [ %57, %53 ], [ null, %11 ]
  %20 = phi ptr [ %54, %53 ], [ null, %11 ]
  %21 = uitofp i32 %17 to double
  %22 = icmp eq ptr %19, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store double %21, ptr %19, align 8, !tbaa !9
  br label %53

24:                                               ; preds = %16
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #14
          to label %30 unwind label %62

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = ashr exact i64 %27, 3
  %33 = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %34 = add i64 %33, %32
  %35 = icmp ult i64 %34, %32
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #15
          to label %43 unwind label %60

43:                                               ; preds = %40, %31
  %44 = phi ptr [ null, %31 ], [ %42, %40 ]
  %45 = getelementptr inbounds double, ptr %44, i64 %32
  store double %21, ptr %45, align 8, !tbaa !9
  %46 = icmp sgt i64 %27, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %18, i64 %27, i1 false)
  br label %48

48:                                               ; preds = %47, %43
  %49 = icmp eq ptr %18, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds double, ptr %44, i64 %38
  br label %53

53:                                               ; preds = %51, %23
  %54 = phi ptr [ %52, %51 ], [ %20, %23 ]
  %55 = phi ptr [ %45, %51 ], [ %19, %23 ]
  %56 = phi ptr [ %44, %51 ], [ %18, %23 ]
  %57 = getelementptr inbounds double, ptr %55, i64 1
  %58 = add nuw i32 %17, 1
  %59 = icmp eq i32 %58, %12
  br i1 %59, label %13, label %16, !llvm.loop !11

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %95

62:                                               ; preds = %29
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %95

64:                                               ; preds = %13
  %65 = ptrtoint ptr %14 to i64
  %66 = ptrtoint ptr %15 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %68)
  %70 = load double, ptr %3, align 8, !tbaa !13
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %70)
  %72 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %73)
  %75 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 2
  %76 = load double, ptr %75, align 8, !tbaa !16
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %76)
  %78 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !17
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %79)
  %81 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !18
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %82)
  %84 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 5
  %85 = load double, ptr %84, align 8, !tbaa !19
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %85)
  %87 = getelementptr inbounds %struct.moments, ptr %3, i64 0, i32 6
  %88 = load double, ptr %87, align 8, !tbaa !20
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef %88)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  %90 = icmp eq ptr %15, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %92

92:                                               ; preds = %64, %91
  ret i32 0

93:                                               ; preds = %13
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #13
  br label %95

95:                                               ; preds = %60, %62, %93
  %96 = phi ptr [ %15, %93 ], [ %18, %60 ], [ %18, %62 ]
  %97 = phi { ptr, i32 } [ %94, %93 ], [ %61, %60 ], [ %63, %62 ]
  %98 = icmp eq ptr %96, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #16
  br label %100

100:                                              ; preds = %95, %99
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN7momentsIdEC2IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEET_S9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, ptr %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.moments, ptr %0, i64 0, i32 6
  %10 = icmp eq ptr %1, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = uitofp i64 %15 to double
  %17 = fdiv double 0.000000e+00, %16
  store double %17, ptr %4, align 8, !tbaa !15
  br label %34

18:                                               ; preds = %3, %18
  %19 = phi double [ %22, %18 ], [ 0.000000e+00, %3 ]
  %20 = phi ptr [ %23, %18 ], [ %1, %3 ]
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds double, ptr %20, i64 1
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %25, label %18, !llvm.loop !21

25:                                               ; preds = %18
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %22, %30
  store double %31, ptr %4, align 8, !tbaa !15
  br i1 %10, label %34, label %47

32:                                               ; preds = %47
  %33 = extractelement <2 x double> %60, i64 0
  br label %34

34:                                               ; preds = %32, %11, %25
  %35 = phi double [ %30, %25 ], [ %16, %11 ], [ %30, %32 ]
  %36 = phi i64 [ %29, %25 ], [ %15, %11 ], [ %29, %32 ]
  %37 = phi i64 [ %28, %25 ], [ %14, %11 ], [ %28, %32 ]
  %38 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %11 ], [ %33, %32 ]
  %39 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %11 ], [ %55, %32 ]
  %40 = fdiv double %39, %35
  store double %40, ptr %5, align 8, !tbaa !16
  %41 = add nsw i64 %36, -1
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %38, %42
  store double %43, ptr %7, align 8, !tbaa !18
  %44 = tail call double @sqrt(double noundef %43) #13
  store double %44, ptr %6, align 8, !tbaa !17
  %45 = load double, ptr %7, align 8, !tbaa !18
  %46 = fcmp une double %45, 0.000000e+00
  br i1 %46, label %64, label %73

47:                                               ; preds = %25, %47
  %48 = phi ptr [ %62, %47 ], [ %1, %25 ]
  %49 = phi double [ %55, %47 ], [ 0.000000e+00, %25 ]
  %50 = phi double [ %61, %47 ], [ 0.000000e+00, %25 ]
  %51 = phi <2 x double> [ %60, %47 ], [ zeroinitializer, %25 ]
  %52 = load double, ptr %48, align 8, !tbaa !9
  %53 = fsub double %52, %31
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fadd double %49, %54
  store double %55, ptr %5, align 8, !tbaa !16
  %56 = fmul double %53, %53
  %57 = fmul double %53, %56
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = insertelement <2 x double> %58, double %57, i64 1
  %60 = fadd <2 x double> %59, %51
  store <2 x double> %60, ptr %7, align 8, !tbaa !9
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %53, double %50)
  store double %61, ptr %9, align 8, !tbaa !20
  %62 = getelementptr inbounds double, ptr %48, i64 1
  %63 = icmp eq ptr %62, %2
  br i1 %63, label %32, label %47, !llvm.loop !22

64:                                               ; preds = %34
  %65 = fmul double %45, %35
  %66 = fmul double %44, %65
  %67 = load double, ptr %8, align 8, !tbaa !19
  %68 = fdiv double %67, %66
  store double %68, ptr %8, align 8, !tbaa !19
  %69 = load double, ptr %9, align 8, !tbaa !20
  %70 = fmul double %45, %65
  %71 = fdiv double %69, %70
  %72 = fadd double %71, -3.000000e+00
  store double %72, ptr %9, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %64, %34
  %74 = lshr i64 %36, 1
  %75 = getelementptr inbounds double, ptr %1, i64 %74
  %76 = icmp eq ptr %75, %2
  %77 = select i1 %10, i1 true, i1 %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = tail call i64 @llvm.ctlz.i64(i64 %36, i1 true), !range !23
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  tail call void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %1, ptr %75, ptr %2, i64 noundef %81)
  br label %82

82:                                               ; preds = %73, %78
  %83 = and i64 %37, 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %82
  %86 = icmp ult i64 %37, 16
  %87 = icmp eq i64 %74, 1
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds double, ptr %1, i64 1
  %91 = load double, ptr %1, align 8, !tbaa !9
  br label %92

92:                                               ; preds = %92, %89
  %93 = phi double [ %98, %92 ], [ %91, %89 ]
  %94 = phi ptr [ %100, %92 ], [ %90, %89 ]
  %95 = phi ptr [ %99, %92 ], [ %1, %89 ]
  %96 = load double, ptr %94, align 8, !tbaa !9
  %97 = fcmp olt double %93, %96
  %98 = select i1 %97, double %96, double %93
  %99 = select i1 %97, ptr %94, ptr %95
  %100 = getelementptr inbounds double, ptr %94, i64 1
  %101 = icmp eq ptr %100, %75
  br i1 %101, label %102, label %92, !llvm.loop !24

102:                                              ; preds = %92, %85
  %103 = phi ptr [ %1, %85 ], [ %99, %92 ]
  %104 = load double, ptr %75, align 8, !tbaa !9
  %105 = load double, ptr %103, align 8, !tbaa !9
  %106 = fadd double %104, %105
  %107 = fmul double %106, 5.000000e-01
  br label %110

108:                                              ; preds = %82
  %109 = load double, ptr %75, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %108, %102
  %111 = phi double [ %109, %108 ], [ %107, %102 ]
  store double %111, ptr %0, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %9, label %75

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi i64 [ %21, %65 ], [ %3, %4 ]
  %12 = phi ptr [ %68, %65 ], [ %0, %4 ]
  %13 = phi ptr [ %67, %65 ], [ %2, %4 ]
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds double, ptr %1, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %12, ptr nonnull %16, ptr %13)
  %17 = load double, ptr %12, align 8, !tbaa !9
  %18 = load double, ptr %1, align 8, !tbaa !9
  store double %18, ptr %12, align 8, !tbaa !9
  store double %17, ptr %1, align 8, !tbaa !9
  br label %112

19:                                               ; preds = %9
  %20 = lshr i64 %10, 4
  %21 = add nsw i64 %11, -1
  %22 = getelementptr inbounds double, ptr %12, i64 %20
  %23 = getelementptr inbounds double, ptr %12, i64 1
  %24 = getelementptr inbounds double, ptr %13, i64 -1
  %25 = load double, ptr %23, align 8, !tbaa !9
  %26 = load double, ptr %22, align 8, !tbaa !9
  %27 = fcmp olt double %25, %26
  %28 = load double, ptr %24, align 8, !tbaa !9
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = fcmp olt double %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %12, align 8, !tbaa !9
  store double %26, ptr %12, align 8, !tbaa !9
  store double %32, ptr %22, align 8, !tbaa !9
  br label %47

33:                                               ; preds = %29
  %34 = fcmp olt double %25, %28
  %35 = load double, ptr %12, align 8, !tbaa !9
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store double %28, ptr %12, align 8, !tbaa !9
  store double %35, ptr %24, align 8, !tbaa !9
  br label %47

37:                                               ; preds = %33
  store double %25, ptr %12, align 8, !tbaa !9
  store double %35, ptr %23, align 8, !tbaa !9
  br label %47

38:                                               ; preds = %19
  %39 = fcmp olt double %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load double, ptr %12, align 8, !tbaa !9
  store double %25, ptr %12, align 8, !tbaa !9
  store double %41, ptr %23, align 8, !tbaa !9
  br label %47

42:                                               ; preds = %38
  %43 = fcmp olt double %26, %28
  %44 = load double, ptr %12, align 8, !tbaa !9
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store double %28, ptr %12, align 8, !tbaa !9
  store double %44, ptr %24, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %42
  store double %26, ptr %12, align 8, !tbaa !9
  store double %44, ptr %22, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi ptr [ %56, %64 ], [ %23, %47 ]
  %50 = phi ptr [ %59, %64 ], [ %13, %47 ]
  %51 = load double, ptr %12, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %49, %48 ], [ %56, %52 ]
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fcmp olt double %54, %51
  %56 = getelementptr inbounds double, ptr %53, i64 1
  br i1 %55, label %52, label %57, !llvm.loop !25

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %59, %57 ], [ %50, %52 ]
  %59 = getelementptr inbounds double, ptr %58, i64 -1
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fcmp olt double %51, %60
  br i1 %61, label %57, label %62, !llvm.loop !26

62:                                               ; preds = %57
  %63 = icmp ult ptr %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store double %60, ptr %53, align 8, !tbaa !9
  store double %54, ptr %59, align 8, !tbaa !9
  br label %48, !llvm.loop !27

65:                                               ; preds = %62
  %66 = icmp ugt ptr %53, %1
  %67 = select i1 %66, ptr %53, ptr %13
  %68 = select i1 %66, ptr %12, ptr %53
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 24
  br i1 %72, label %9, label %73, !llvm.loop !28

73:                                               ; preds = %65
  %74 = ptrtoint ptr %68 to i64
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi i64 [ %6, %4 ], [ %74, %73 ]
  %77 = phi ptr [ %0, %4 ], [ %68, %73 ]
  %78 = phi ptr [ %2, %4 ], [ %67, %73 ]
  %79 = icmp eq ptr %77, %78
  %80 = getelementptr inbounds double, ptr %77, i64 1
  %81 = icmp eq ptr %80, %78
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %112, label %83

83:                                               ; preds = %75, %108
  %84 = phi ptr [ %110, %108 ], [ %80, %75 ]
  %85 = phi ptr [ %84, %108 ], [ %77, %75 ]
  %86 = load double, ptr %84, align 8, !tbaa !9
  %87 = load double, ptr %77, align 8, !tbaa !9
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = icmp eq ptr %84, %77
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %92, %76
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds double, ptr %85, i64 2
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %77, i64 %93, i1 false)
  br label %108

98:                                               ; preds = %83
  %99 = load double, ptr %85, align 8, !tbaa !9
  %100 = fcmp olt double %86, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %101
  %102 = phi double [ %106, %101 ], [ %99, %98 ]
  %103 = phi ptr [ %105, %101 ], [ %85, %98 ]
  %104 = phi ptr [ %103, %101 ], [ %84, %98 ]
  store double %102, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %103, i64 -1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fcmp olt double %86, %106
  br i1 %107, label %101, label %108, !llvm.loop !29

108:                                              ; preds = %101, %98, %91, %89
  %109 = phi ptr [ %77, %89 ], [ %77, %91 ], [ %84, %98 ], [ %103, %101 ]
  store double %86, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %84, i64 1
  %111 = icmp eq ptr %110, %78
  br i1 %111, label %112, label %83, !llvm.loop !30

112:                                              ; preds = %108, %75, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %100

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = freeze i64 %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 16
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  br i1 %14, label %19, label %69

19:                                               ; preds = %6
  %20 = shl nsw i64 %18, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds double, ptr %0, i64 %21
  %23 = getelementptr inbounds double, ptr %0, i64 %18
  br label %24

24:                                               ; preds = %19, %63
  %25 = phi ptr [ %64, %63 ], [ %1, %19 ]
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = load double, ptr %0, align 8, !tbaa !9
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  store double %27, ptr %25, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %29 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %34, align 8, !tbaa !9
  %38 = load double, ptr %36, align 8, !tbaa !9
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds double, ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %0, i64 %31
  store double %42, ptr %43, align 8, !tbaa !9
  %44 = icmp slt i64 %40, %13
  br i1 %44, label %30, label %66, !llvm.loop !31

45:                                               ; preds = %66
  %46 = load double, ptr %22, align 8, !tbaa !9
  store double %46, ptr %23, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %66
  %48 = phi i64 [ %21, %45 ], [ %40, %66 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47, %57
  %51 = phi i64 [ %53, %57 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fcmp olt double %55, %26
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds double, ptr %0, i64 %51
  store double %55, ptr %58, align 8, !tbaa !9
  %59 = icmp ult i64 %52, 2
  br i1 %59, label %60, label %50, !llvm.loop !32

60:                                               ; preds = %50, %57, %47
  %61 = phi i64 [ %48, %47 ], [ %51, %50 ], [ 0, %57 ]
  %62 = getelementptr inbounds double, ptr %0, i64 %61
  store double %26, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %60, %24
  %64 = getelementptr inbounds double, ptr %25, i64 1
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %24, label %100, !llvm.loop !33

66:                                               ; preds = %30
  %67 = icmp eq i64 %40, %18
  %68 = select i1 %16, i1 %67, i1 false
  br i1 %68, label %45, label %47

69:                                               ; preds = %6
  %70 = getelementptr inbounds double, ptr %0, i64 1
  br i1 %16, label %71, label %98

71:                                               ; preds = %69
  %72 = icmp ult i64 %12, 3
  br i1 %72, label %73, label %86

73:                                               ; preds = %71, %83
  %74 = phi ptr [ %84, %83 ], [ %1, %71 ]
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = load double, ptr %0, align 8, !tbaa !9
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  store double %76, ptr %74, align 8, !tbaa !9
  %79 = load double, ptr %70, align 8, !tbaa !9
  store double %79, ptr %0, align 8, !tbaa !9
  %80 = fcmp uge double %79, %75
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds double, ptr %0, i64 %81
  store double %75, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %78, %73
  %84 = getelementptr inbounds double, ptr %74, i64 1
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %73, label %100, !llvm.loop !33

86:                                               ; preds = %71
  %87 = load double, ptr %0, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %94, %86
  %89 = phi double [ %87, %86 ], [ %95, %94 ]
  %90 = phi ptr [ %1, %86 ], [ %96, %94 ]
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fcmp olt double %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store double %89, ptr %90, align 8, !tbaa !9
  store double %91, ptr %0, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi double [ %91, %93 ], [ %89, %88 ]
  %96 = getelementptr inbounds double, ptr %90, i64 1
  %97 = icmp ult ptr %96, %2
  br i1 %97, label %88, label %100, !llvm.loop !33

98:                                               ; preds = %69
  %99 = load double, ptr %0, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %107, %94, %83, %63, %3
  ret void

101:                                              ; preds = %98, %107
  %102 = phi double [ %99, %98 ], [ %108, %107 ]
  %103 = phi ptr [ %1, %98 ], [ %109, %107 ]
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = fcmp olt double %104, %102
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store double %102, ptr %103, align 8, !tbaa !9
  store double %104, ptr %0, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %101, %106
  %108 = phi double [ %102, %101 ], [ %104, %106 ]
  %109 = getelementptr inbounds double, ptr %103, i64 1
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %101, label %100, !llvm.loop !33
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
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
  br i1 %15, label %17, label %64

17:                                               ; preds = %8
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %16
  br label %21

21:                                               ; preds = %17, %59
  %22 = phi i64 [ %63, %59 ], [ %11, %17 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %41

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !9
  %34 = load double, ptr %32, align 8, !tbaa !9
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !31

41:                                               ; preds = %26, %21
  %42 = phi i64 [ %22, %21 ], [ %36, %26 ]
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load double, ptr %19, align 8, !tbaa !9
  store double %45, ptr %20, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i64 [ %18, %44 ], [ %42, %41 ]
  %48 = icmp sgt i64 %47, %22
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = getelementptr inbounds double, ptr %0, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fcmp olt double %54, %24
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds double, ptr %0, i64 %50
  store double %54, ptr %57, align 8, !tbaa !9
  %58 = icmp sgt i64 %52, %22
  br i1 %58, label %49, label %59, !llvm.loop !32

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %52, %56 ], [ %50, %49 ]
  %61 = getelementptr inbounds double, ptr %0, i64 %60
  store double %24, ptr %61, align 8, !tbaa !9
  %62 = icmp eq i64 %22, 0
  %63 = add nsw i64 %22, -1
  br i1 %62, label %101, label %21, !llvm.loop !34

64:                                               ; preds = %8, %96
  %65 = phi i64 [ %100, %96 ], [ %11, %8 ]
  %66 = getelementptr inbounds double, ptr %0, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = icmp sgt i64 %13, %65
  br i1 %68, label %69, label %96

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %79, %69 ], [ %65, %64 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds double, ptr %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds double, ptr %0, i64 %74
  %76 = load double, ptr %73, align 8, !tbaa !9
  %77 = load double, ptr %75, align 8, !tbaa !9
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i64 %74, i64 %72
  %80 = getelementptr inbounds double, ptr %0, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds double, ptr %0, i64 %70
  store double %81, ptr %82, align 8, !tbaa !9
  %83 = icmp slt i64 %79, %13
  br i1 %83, label %69, label %84, !llvm.loop !31

84:                                               ; preds = %69
  %85 = icmp sgt i64 %79, %65
  br i1 %85, label %86, label %96

86:                                               ; preds = %84, %93
  %87 = phi i64 [ %89, %93 ], [ %79, %84 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fcmp olt double %91, %67
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !9
  %95 = icmp sgt i64 %89, %65
  br i1 %95, label %86, label %96, !llvm.loop !32

96:                                               ; preds = %86, %93, %64, %84
  %97 = phi i64 [ %79, %84 ], [ %65, %64 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %67, ptr %98, align 8, !tbaa !9
  %99 = icmp eq i64 %65, 0
  %100 = add nsw i64 %65, -1
  br i1 %99, label %101, label %64, !llvm.loop !34

101:                                              ; preds = %96, %59, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS7momentsIdE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!15 = !{!14, !10, i64 8}
!16 = !{!14, !10, i64 16}
!17 = !{!14, !10, i64 24}
!18 = !{!14, !10, i64 32}
!19 = !{!14, !10, i64 40}
!20 = !{!14, !10, i64 48}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
