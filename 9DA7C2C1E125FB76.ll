; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCLambdaLoops/LambdaSubsetCbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCLambdaLoops/LambdaSubsetCbenchmarks.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LoopData = type { i32, [16 x ptr], [2 x ptr], [5 x ptr], [5 x ptr], [4 x ptr], [11 x ptr], [1 x ptr], [3 x ptr], [10 x double], [16 x %"struct.LoopData::RealArray"], [2 x %"struct.LoopData::RealArray"], [5 x %"struct.LoopData::IndxArray"], [5 x %"struct.LoopData::ComplexArray"], [4 x %"struct.LoopData::RealArray"], [11 x %"struct.LoopData::RealArray"], [1 x %"struct.LoopData::RealArray"], [3 x %"struct.LoopData::RealArray"], %"struct.LoopData::RealArray" }
%"struct.LoopData::IndxArray" = type { i32, ptr, i32 }
%"struct.LoopData::ComplexArray" = type { i32, ptr, i32 }
%"struct.LoopData::RealArray" = type { i32, ptr, i32 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BM_HYDRO_1D_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"BM_ICCG_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"BM_INNER_PROD_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"BM_BAND_LIN_EQ_LAMBDA\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"BM_TRIDIAG_ELIM_LAMBDA\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"BM_EOS_LAMBDA\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"BM_ADI_LAMBDA\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"BM_INT_PREDICT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"BM_DIFF_PREDICT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"BM_FIRST_SUM_LAMBDA\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"BM_FIRST_DIFF_LAMBDA\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"BM_PIC_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"BM_PIC_1D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [19 x i8] c"BM_HYDRO_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"BM_GEN_LIN_RECUR_LAMBDA\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"BM_DISC_ORD_LAMBDA\00", align 1
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"BM_MAT_X_MAT_LAMBDA\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"BM_PLANCKIAN_LAMBDA\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"BM_IMP_HYDRO_2D_LAMBDA\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"BM_FIND_FIRST_MIN_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 13)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !11, !range !28, !noundef !29
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %144, label %22, !prof !30

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 0
  %28 = and i64 %25, 4294967295
  br i1 %27, label %29, label %144

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %28, 3
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = getelementptr i8, ptr %6, i64 %30
  %33 = getelementptr i8, ptr %8, i64 80
  %34 = add nuw nsw i64 %30, 88
  %35 = getelementptr i8, ptr %8, i64 %34
  %36 = icmp ult i64 %28, 4
  %37 = icmp ult ptr %4, %32
  %38 = icmp ult ptr %6, %31
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %4, %35
  %41 = icmp ult ptr %33, %31
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  %44 = and i64 %25, 3
  %45 = sub nsw i64 %28, %44
  %46 = insertelement <2 x double> poison, double %14, i64 0
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x double> poison, double %14, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x double> poison, double %12, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x double> poison, double %12, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %10, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %10, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = icmp eq i64 %44, 0
  br label %59

59:                                               ; preds = %29, %141
  %60 = phi i64 [ %142, %141 ], [ %19, %29 ]
  %61 = select i1 %36, i1 true, i1 %43
  br i1 %61, label %89, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %86, %62 ], [ 0, %59 ]
  %64 = getelementptr inbounds double, ptr %6, i64 %63
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !33
  %66 = getelementptr inbounds double, ptr %64, i64 2
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !33
  %68 = add nuw nsw i64 %63, 10
  %69 = getelementptr inbounds double, ptr %8, i64 %68
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !9, !alias.scope !36
  %71 = getelementptr inbounds double, ptr %69, i64 2
  %72 = load <2 x double>, ptr %71, align 8, !tbaa !9, !alias.scope !36
  %73 = add nuw nsw i64 %63, 11
  %74 = getelementptr inbounds double, ptr %8, i64 %73
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !9, !alias.scope !36
  %76 = getelementptr inbounds double, ptr %74, i64 2
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !36
  %78 = fmul <2 x double> %47, %75
  %79 = fmul <2 x double> %49, %77
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %70, <2 x double> %78)
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %72, <2 x double> %79)
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %80, <2 x double> %55)
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %81, <2 x double> %57)
  %84 = getelementptr inbounds double, ptr %4, i64 %63
  store <2 x double> %82, ptr %84, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %85 = getelementptr inbounds double, ptr %84, i64 2
  store <2 x double> %83, ptr %85, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %86 = add nuw i64 %63, 4
  %87 = icmp eq i64 %86, %45
  br i1 %87, label %88, label %62, !llvm.loop !41

88:                                               ; preds = %62
  br i1 %58, label %141, label %89

89:                                               ; preds = %59, %88
  %90 = phi i64 [ 0, %59 ], [ %45, %88 ]
  %91 = sub i64 %25, %90
  %92 = add nsw i64 %90, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds double, ptr %6, i64 %90
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = add nuw nsw i64 %90, 10
  %99 = getelementptr inbounds double, ptr %8, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = add nuw nsw i64 %90, 11
  %102 = getelementptr inbounds double, ptr %8, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = fmul double %14, %103
  %105 = tail call double @llvm.fmuladd.f64(double %12, double %100, double %104)
  %106 = tail call double @llvm.fmuladd.f64(double %97, double %105, double %10)
  %107 = getelementptr inbounds double, ptr %4, i64 %90
  store double %106, ptr %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %90, 1
  br label %109

109:                                              ; preds = %95, %89
  %110 = phi i64 [ %90, %89 ], [ %108, %95 ]
  %111 = icmp eq i64 %28, %92
  br i1 %111, label %141, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %139, %112 ], [ %110, %109 ]
  %114 = getelementptr inbounds double, ptr %6, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !9
  %116 = add nuw nsw i64 %113, 10
  %117 = getelementptr inbounds double, ptr %8, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = add nuw nsw i64 %113, 11
  %120 = getelementptr inbounds double, ptr %8, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = fmul double %14, %121
  %123 = tail call double @llvm.fmuladd.f64(double %12, double %118, double %122)
  %124 = tail call double @llvm.fmuladd.f64(double %115, double %123, double %10)
  %125 = getelementptr inbounds double, ptr %4, i64 %113
  store double %124, ptr %125, align 8, !tbaa !9
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds double, ptr %6, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = add nuw nsw i64 %113, 11
  %130 = getelementptr inbounds double, ptr %8, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = add nuw nsw i64 %113, 12
  %133 = getelementptr inbounds double, ptr %8, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !9
  %135 = fmul double %14, %134
  %136 = tail call double @llvm.fmuladd.f64(double %12, double %131, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %128, double %136, double %10)
  %138 = getelementptr inbounds double, ptr %4, i64 %126
  store double %137, ptr %138, align 8, !tbaa !9
  %139 = add nuw nsw i64 %113, 2
  %140 = icmp eq i64 %139, %28
  br i1 %140, label %141, label %112, !llvm.loop !45

141:                                              ; preds = %109, %112, %88
  %142 = add i64 %60, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %59, !prof !30

144:                                              ; preds = %141, %22, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL14BM_ICCG_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 14)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 2, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !11, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %20, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br label %21

20:                                               ; preds = %57, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

21:                                               ; preds = %14, %57
  %22 = phi i64 [ %11, %14 ], [ %58, %57 ]
  br i1 %19, label %26, label %57

23:                                               ; preds = %34
  %24 = add nsw i32 %30, %28
  %25 = icmp ugt i32 %27, 3
  br i1 %25, label %26, label %57, !llvm.loop !46

26:                                               ; preds = %21, %23
  %27 = phi i32 [ %30, %23 ], [ %18, %21 ]
  %28 = phi i32 [ %24, %23 ], [ %18, %21 ]
  %29 = phi i32 [ %28, %23 ], [ 0, %21 ]
  %30 = lshr i32 %27, 1
  %31 = add nsw i32 %29, 1
  %32 = sext i32 %28 to i64
  %33 = sext i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %26
  %35 = phi i64 [ %33, %26 ], [ %55, %34 ]
  %36 = phi i64 [ %32, %26 ], [ %37, %34 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds double, ptr %4, i64 %35
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %6, i64 %35
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = add nsw i64 %35, -1
  %43 = getelementptr inbounds double, ptr %4, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fneg double %41
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %44, double %39)
  %47 = add nsw i64 %35, 1
  %48 = getelementptr inbounds double, ptr %6, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds double, ptr %4, i64 %47
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fneg double %49
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %51, double %46)
  %54 = getelementptr inbounds double, ptr %4, i64 %37
  store double %53, ptr %54, align 8, !tbaa !9
  %55 = add nsw i64 %35, 2
  %56 = icmp slt i64 %55, %32
  br i1 %56, label %34, label %23, !llvm.loop !46

57:                                               ; preds = %23, %21
  %58 = add i64 %22, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %20, label %21, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca double, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 15)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store double 0.000000e+00, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 2, !tbaa !11, !range !28, !noundef !29
  %10 = icmp ne i8 %9, 0
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !30

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  br label %18

17:                                               ; preds = %36, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void

18:                                               ; preds = %15, %36
  %19 = phi i64 [ %12, %15 ], [ %37, %36 ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !9
  %20 = load ptr, ptr %16, align 8, !tbaa !31
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = and i64 %21, 4294967295
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %34, %26 ]
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds double, ptr %5, i64 %27
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = load double, ptr %2, align 8, !tbaa !9
  %33 = call double @llvm.fmuladd.f64(double %29, double %31, double %32)
  store double %33, ptr %2, align 8, !tbaa !9
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %2, double %33) #10, !srcloc !47
  %34 = add nuw nsw i64 %27, 1
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %26, !llvm.loop !48

36:                                               ; preds = %26, %18
  %37 = add i64 %19, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %17, label %18, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 16)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !11, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %121, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 4
  %20 = getelementptr inbounds double, ptr %6, i64 4
  %21 = and i64 %17, 4294967295
  %22 = getelementptr inbounds double, ptr %4, i64 5
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds double, ptr %4, i64 502
  br i1 %19, label %45, label %25

25:                                               ; preds = %14
  %26 = load double, ptr %24, align 8, !tbaa !9
  %27 = getelementptr inbounds double, ptr %4, i64 999
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = and i64 %11, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load double, ptr %20, align 8, !tbaa !9
  %33 = fmul double %23, %32
  store double %33, ptr %22, align 8, !tbaa !9
  %34 = load double, ptr %20, align 8, !tbaa !9
  %35 = fmul double %26, %34
  store double %35, ptr %24, align 8, !tbaa !9
  %36 = load double, ptr %20, align 8, !tbaa !9
  %37 = fmul double %28, %36
  store double %37, ptr %27, align 8, !tbaa !9
  %38 = add i64 %11, -1
  br label %39

39:                                               ; preds = %31, %25
  %40 = phi double [ %28, %25 ], [ %37, %31 ]
  %41 = phi double [ %26, %25 ], [ %35, %31 ]
  %42 = phi double [ %23, %25 ], [ %33, %31 ]
  %43 = phi i64 [ %11, %25 ], [ %38, %31 ]
  %44 = icmp eq i64 %11, 1
  br i1 %44, label %121, label %102

45:                                               ; preds = %14
  %46 = getelementptr inbounds double, ptr %4, i64 999
  br label %47

47:                                               ; preds = %45, %97
  %48 = phi double [ %65, %97 ], [ %23, %45 ]
  %49 = phi i64 [ %100, %97 ], [ %11, %45 ]
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 4, %47 ], [ %61, %50 ]
  %52 = phi i64 [ 0, %47 ], [ %60, %50 ]
  %53 = phi double [ %48, %47 ], [ %59, %50 ]
  %54 = getelementptr inbounds double, ptr %4, i64 %52
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds double, ptr %6, i64 %51
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = fneg double %55
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %57, double %53)
  %60 = add nuw nsw i64 %52, 1
  %61 = add nuw nsw i64 %51, 5
  %62 = icmp ult i64 %61, %21
  br i1 %62, label %50, label %63, !llvm.loop !49

63:                                               ; preds = %50
  %64 = load double, ptr %20, align 8, !tbaa !9
  %65 = fmul double %59, %64
  store double %65, ptr %22, align 8, !tbaa !9
  %66 = load double, ptr %24, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i64 [ 4, %63 ], [ %78, %67 ]
  %69 = phi i64 [ 497, %63 ], [ %77, %67 ]
  %70 = phi double [ %66, %63 ], [ %76, %67 ]
  %71 = getelementptr inbounds double, ptr %4, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds double, ptr %6, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fneg double %72
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %70)
  %77 = add nuw nsw i64 %69, 1
  %78 = add nuw nsw i64 %68, 5
  %79 = icmp ult i64 %78, %21
  br i1 %79, label %67, label %80, !llvm.loop !49

80:                                               ; preds = %67
  %81 = load double, ptr %20, align 8, !tbaa !9
  %82 = fmul double %76, %81
  store double %82, ptr %24, align 8, !tbaa !9
  %83 = load double, ptr %46, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i64 [ 4, %80 ], [ %95, %84 ]
  %86 = phi i64 [ 994, %80 ], [ %94, %84 ]
  %87 = phi double [ %83, %80 ], [ %93, %84 ]
  %88 = getelementptr inbounds double, ptr %4, i64 %86
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds double, ptr %6, i64 %85
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fneg double %89
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double %87)
  %94 = add nuw nsw i64 %86, 1
  %95 = add nuw nsw i64 %85, 5
  %96 = icmp ult i64 %95, %21
  br i1 %96, label %84, label %97, !llvm.loop !49

97:                                               ; preds = %84
  %98 = load double, ptr %20, align 8, !tbaa !9
  %99 = fmul double %93, %98
  store double %99, ptr %46, align 8, !tbaa !9
  %100 = add i64 %49, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %121, label %47, !prof !30

102:                                              ; preds = %39, %102
  %103 = phi double [ %118, %102 ], [ %40, %39 ]
  %104 = phi double [ %116, %102 ], [ %41, %39 ]
  %105 = phi double [ %114, %102 ], [ %42, %39 ]
  %106 = phi i64 [ %119, %102 ], [ %43, %39 ]
  %107 = load double, ptr %20, align 8, !tbaa !9
  %108 = fmul double %105, %107
  store double %108, ptr %22, align 8, !tbaa !9
  %109 = load double, ptr %20, align 8, !tbaa !9
  %110 = fmul double %104, %109
  store double %110, ptr %24, align 8, !tbaa !9
  %111 = load double, ptr %20, align 8, !tbaa !9
  %112 = fmul double %103, %111
  store double %112, ptr %27, align 8, !tbaa !9
  %113 = load double, ptr %20, align 8, !tbaa !9
  %114 = fmul double %108, %113
  store double %114, ptr %22, align 8, !tbaa !9
  %115 = load double, ptr %20, align 8, !tbaa !9
  %116 = fmul double %110, %115
  store double %116, ptr %24, align 8, !tbaa !9
  %117 = load double, ptr %20, align 8, !tbaa !9
  %118 = fmul double %112, %117
  store double %118, ptr %27, align 8, !tbaa !9
  %119 = add i64 %106, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %102, !prof !50

121:                                              ; preds = %39, %102, %97, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 17)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !11, !range !28, !noundef !29
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %68, label %16, !prof !30

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  %24 = load double, ptr %4, align 8, !tbaa !9
  %25 = add nsw i64 %23, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %65, %22
  %31 = phi i64 [ %13, %22 ], [ %66, %65 ]
  br i1 %27, label %54, label %32

32:                                               ; preds = %30, %32
  %33 = phi double [ %49, %32 ], [ %24, %30 ]
  %34 = phi i64 [ %51, %32 ], [ 1, %30 ]
  %35 = phi i64 [ %52, %32 ], [ 0, %30 ]
  %36 = getelementptr inbounds double, ptr %8, i64 %34
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds double, ptr %6, i64 %34
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fsub double %39, %33
  %41 = fmul double %37, %40
  %42 = getelementptr inbounds double, ptr %4, i64 %34
  store double %41, ptr %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %34, 1
  %44 = getelementptr inbounds double, ptr %8, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds double, ptr %6, i64 %43
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fsub double %47, %41
  %49 = fmul double %45, %48
  %50 = getelementptr inbounds double, ptr %4, i64 %43
  store double %49, ptr %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %34, 2
  %52 = add i64 %35, 2
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %32, !llvm.loop !51

54:                                               ; preds = %32, %30
  %55 = phi double [ %24, %30 ], [ %49, %32 ]
  %56 = phi i64 [ 1, %30 ], [ %51, %32 ]
  br i1 %29, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds double, ptr %8, i64 %56
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds double, ptr %6, i64 %56
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fsub double %61, %55
  %63 = fmul double %59, %62
  %64 = getelementptr inbounds double, ptr %4, i64 %56
  store double %63, ptr %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %54, %57
  %66 = add i64 %31, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %30, !prof !30

68:                                               ; preds = %65, %16, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_EOS_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 18)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %18 = load i8, ptr %17, align 2, !tbaa !11, !range !28, !noundef !29
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %21 = load i64, ptr %20, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %141, label %24, !prof !30

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  %30 = and i64 %27, 4294967295
  br i1 %29, label %31, label %141

31:                                               ; preds = %24
  %32 = shl nuw nsw i64 %30, 3
  %33 = getelementptr i8, ptr %4, i64 %32
  %34 = add nuw nsw i64 %32, 48
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = getelementptr i8, ptr %8, i64 %32
  %37 = getelementptr i8, ptr %6, i64 %32
  %38 = icmp ult i64 %30, 4
  %39 = icmp ult ptr %4, %35
  %40 = icmp ult ptr %10, %33
  %41 = and i1 %39, %40
  %42 = icmp ult ptr %4, %36
  %43 = icmp ult ptr %8, %33
  %44 = and i1 %42, %43
  %45 = or i1 %41, %44
  %46 = icmp ult ptr %4, %37
  %47 = icmp ult ptr %6, %33
  %48 = and i1 %46, %47
  %49 = or i1 %45, %48
  %50 = and i64 %27, 1
  %51 = sub nsw i64 %30, %50
  %52 = insertelement <2 x double> poison, double %14, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x double> poison, double %12, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = insertelement <2 x double> poison, double %16, i64 0
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = icmp eq i64 %50, 0
  br label %59

59:                                               ; preds = %31, %138
  %60 = phi i64 [ %139, %138 ], [ %21, %31 ]
  %61 = select i1 %38, i1 true, i1 %49
  br i1 %61, label %100, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %97, %62 ], [ 0, %59 ]
  %64 = getelementptr inbounds double, ptr %10, i64 %63
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !9, !alias.scope !52
  %66 = getelementptr inbounds double, ptr %8, i64 %63
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !9, !alias.scope !55
  %68 = getelementptr inbounds double, ptr %6, i64 %63
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !9, !alias.scope !57
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %69, <2 x double> %67)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %70, <2 x double> %65)
  %72 = add nuw nsw i64 %63, 3
  %73 = getelementptr inbounds double, ptr %10, i64 %72
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !9, !alias.scope !52
  %75 = add nuw nsw i64 %63, 2
  %76 = getelementptr inbounds double, ptr %10, i64 %75
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !52
  %78 = or i64 %63, 1
  %79 = getelementptr inbounds double, ptr %10, i64 %78
  %80 = load <2 x double>, ptr %79, align 8, !tbaa !9, !alias.scope !52
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %80, <2 x double> %77)
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %81, <2 x double> %74)
  %83 = add nuw nsw i64 %63, 6
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load <2 x double>, ptr %84, align 8, !tbaa !9, !alias.scope !52
  %86 = add nuw nsw i64 %63, 5
  %87 = getelementptr inbounds double, ptr %10, i64 %86
  %88 = load <2 x double>, ptr %87, align 8, !tbaa !9, !alias.scope !52
  %89 = add nuw nsw i64 %63, 4
  %90 = getelementptr inbounds double, ptr %10, i64 %89
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !9, !alias.scope !52
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %91, <2 x double> %88)
  %93 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %92, <2 x double> %85)
  %94 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %93, <2 x double> %82)
  %95 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %94, <2 x double> %71)
  %96 = getelementptr inbounds double, ptr %4, i64 %63
  store <2 x double> %95, ptr %96, align 8, !tbaa !9, !alias.scope !59, !noalias !61
  %97 = add nuw i64 %63, 2
  %98 = icmp eq i64 %97, %51
  br i1 %98, label %99, label %62, !llvm.loop !62

99:                                               ; preds = %62
  br i1 %58, label %138, label %100

100:                                              ; preds = %59, %99
  %101 = phi i64 [ 0, %59 ], [ %51, %99 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %118, %102 ], [ %101, %100 ]
  %104 = getelementptr inbounds double, ptr %10, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %8, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %6, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %14, double %109, double %107)
  %111 = tail call double @llvm.fmuladd.f64(double %14, double %110, double %105)
  %112 = add nuw nsw i64 %103, 3
  %113 = getelementptr inbounds double, ptr %10, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = add nuw nsw i64 %103, 2
  %116 = getelementptr inbounds double, ptr %10, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = add nuw nsw i64 %103, 1
  %119 = getelementptr inbounds double, ptr %10, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = tail call double @llvm.fmuladd.f64(double %14, double %120, double %117)
  %122 = tail call double @llvm.fmuladd.f64(double %14, double %121, double %114)
  %123 = add nuw nsw i64 %103, 6
  %124 = getelementptr inbounds double, ptr %10, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = add nuw nsw i64 %103, 5
  %127 = getelementptr inbounds double, ptr %10, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = add nuw nsw i64 %103, 4
  %130 = getelementptr inbounds double, ptr %10, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !9
  %132 = tail call double @llvm.fmuladd.f64(double %12, double %131, double %128)
  %133 = tail call double @llvm.fmuladd.f64(double %12, double %132, double %125)
  %134 = tail call double @llvm.fmuladd.f64(double %16, double %133, double %122)
  %135 = tail call double @llvm.fmuladd.f64(double %16, double %134, double %111)
  %136 = getelementptr inbounds double, ptr %4, i64 %103
  store double %135, ptr %136, align 8, !tbaa !9
  %137 = icmp eq i64 %118, %30
  br i1 %137, label %138, label %102, !llvm.loop !63

138:                                              ; preds = %102, %99
  %139 = add i64 %60, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %59, !prof !30

141:                                              ; preds = %138, %24, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_ADI_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 19)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 8, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 8, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 3
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 4
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 5
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 6
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 7
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 9
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %36 = load i8, ptr %35, align 2, !tbaa !11, !range !28, !noundef !29
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %39 = load i64, ptr %38, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %244, label %42, !prof !30

42:                                               ; preds = %1
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 1
  %48 = and i64 %45, 4294967295
  br i1 %47, label %49, label %244

49:                                               ; preds = %42
  %50 = getelementptr inbounds ptr, ptr %14, i64 1
  %51 = getelementptr inbounds ptr, ptr %12, i64 1
  %52 = getelementptr inbounds ptr, ptr %10, i64 1
  %53 = load ptr, ptr %10, align 8, !tbaa !5
  %54 = load ptr, ptr %12, align 8, !tbaa !5
  %55 = load ptr, ptr %14, align 8, !tbaa !5
  %56 = load ptr, ptr %52, align 8, !tbaa !5
  %57 = load ptr, ptr %51, align 8, !tbaa !5
  %58 = load ptr, ptr %50, align 8, !tbaa !5
  %59 = load ptr, ptr %53, align 8, !tbaa !5
  %60 = load ptr, ptr %54, align 8, !tbaa !5
  %61 = load ptr, ptr %55, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %54, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %55, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %53, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %241, %49
  %69 = phi i64 [ %39, %49 ], [ %242, %241 ]
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi ptr [ %67, %68 ], [ %80, %70 ]
  %72 = phi ptr [ %65, %68 ], [ %96, %70 ]
  %73 = phi ptr [ %63, %68 ], [ %88, %70 ]
  %74 = phi ptr [ %61, %68 ], [ %72, %70 ]
  %75 = phi ptr [ %60, %68 ], [ %73, %70 ]
  %76 = phi ptr [ %59, %68 ], [ %71, %70 ]
  %77 = phi i64 [ 1, %68 ], [ %78, %70 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds ptr, ptr %53, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %80, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds double, ptr %76, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !9
  %85 = fsub double %82, %84
  %86 = getelementptr inbounds double, ptr %4, i64 %77
  store double %85, ptr %86, align 8, !tbaa !9
  %87 = getelementptr inbounds ptr, ptr %54, i64 %78
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds double, ptr %88, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds double, ptr %75, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds double, ptr %6, i64 %77
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %55, i64 %78
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, ptr %96, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = getelementptr inbounds double, ptr %74, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds double, ptr %8, i64 %77
  store double %101, ptr %102, align 8, !tbaa !9
  %103 = getelementptr inbounds double, ptr %71, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = load double, ptr %86, align 8, !tbaa !9
  %106 = tail call double @llvm.fmuladd.f64(double %18, double %105, double %104)
  %107 = load double, ptr %94, align 8, !tbaa !9
  %108 = tail call double @llvm.fmuladd.f64(double %20, double %107, double %106)
  %109 = tail call double @llvm.fmuladd.f64(double %22, double %101, double %108)
  %110 = getelementptr inbounds double, ptr %71, i64 2
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = tail call double @llvm.fmuladd.f64(double %104, double -2.000000e+00, double %111)
  %113 = load double, ptr %71, align 8, !tbaa !9
  %114 = fadd double %112, %113
  %115 = tail call double @llvm.fmuladd.f64(double %16, double %114, double %109)
  %116 = getelementptr inbounds ptr, ptr %56, i64 %77
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds double, ptr %117, i64 1
  store double %115, ptr %118, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %73, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = load double, ptr %86, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %24, double %121, double %120)
  %123 = load double, ptr %94, align 8, !tbaa !9
  %124 = tail call double @llvm.fmuladd.f64(double %26, double %123, double %122)
  %125 = load double, ptr %102, align 8, !tbaa !9
  %126 = tail call double @llvm.fmuladd.f64(double %28, double %125, double %124)
  %127 = getelementptr inbounds double, ptr %73, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = tail call double @llvm.fmuladd.f64(double %120, double -2.000000e+00, double %128)
  %130 = load double, ptr %73, align 8, !tbaa !9
  %131 = fadd double %129, %130
  %132 = tail call double @llvm.fmuladd.f64(double %16, double %131, double %126)
  %133 = getelementptr inbounds ptr, ptr %57, i64 %77
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds double, ptr %134, i64 1
  store double %132, ptr %135, align 8, !tbaa !9
  %136 = getelementptr inbounds double, ptr %72, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = load double, ptr %86, align 8, !tbaa !9
  %139 = tail call double @llvm.fmuladd.f64(double %30, double %138, double %137)
  %140 = load double, ptr %94, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %32, double %140, double %139)
  %142 = load double, ptr %102, align 8, !tbaa !9
  %143 = tail call double @llvm.fmuladd.f64(double %34, double %142, double %141)
  %144 = getelementptr inbounds double, ptr %72, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !9
  %146 = tail call double @llvm.fmuladd.f64(double %137, double -2.000000e+00, double %145)
  %147 = load double, ptr %72, align 8, !tbaa !9
  %148 = fadd double %146, %147
  %149 = tail call double @llvm.fmuladd.f64(double %16, double %148, double %143)
  %150 = getelementptr inbounds ptr, ptr %58, i64 %77
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds double, ptr %151, i64 1
  store double %149, ptr %152, align 8, !tbaa !9
  %153 = icmp eq i64 %78, %48
  br i1 %153, label %154, label %70, !llvm.loop !64

154:                                              ; preds = %70, %154
  %155 = phi ptr [ %164, %154 ], [ %67, %70 ]
  %156 = phi ptr [ %180, %154 ], [ %65, %70 ]
  %157 = phi ptr [ %172, %154 ], [ %63, %70 ]
  %158 = phi ptr [ %156, %154 ], [ %61, %70 ]
  %159 = phi ptr [ %157, %154 ], [ %60, %70 ]
  %160 = phi ptr [ %155, %154 ], [ %59, %70 ]
  %161 = phi i64 [ %162, %154 ], [ 1, %70 ]
  %162 = add nuw nsw i64 %161, 1
  %163 = getelementptr inbounds ptr, ptr %53, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds double, ptr %164, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = getelementptr inbounds double, ptr %160, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = fsub double %166, %168
  %170 = getelementptr inbounds double, ptr %4, i64 %161
  store double %169, ptr %170, align 8, !tbaa !9
  %171 = getelementptr inbounds ptr, ptr %54, i64 %162
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds double, ptr %172, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = getelementptr inbounds double, ptr %159, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = fsub double %174, %176
  %178 = getelementptr inbounds double, ptr %6, i64 %161
  store double %177, ptr %178, align 8, !tbaa !9
  %179 = getelementptr inbounds ptr, ptr %55, i64 %162
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds double, ptr %180, i64 2
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %158, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = fsub double %182, %184
  %186 = getelementptr inbounds double, ptr %8, i64 %161
  store double %185, ptr %186, align 8, !tbaa !9
  %187 = getelementptr inbounds double, ptr %155, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !9
  %189 = load double, ptr %170, align 8, !tbaa !9
  %190 = tail call double @llvm.fmuladd.f64(double %18, double %189, double %188)
  %191 = load double, ptr %178, align 8, !tbaa !9
  %192 = tail call double @llvm.fmuladd.f64(double %20, double %191, double %190)
  %193 = tail call double @llvm.fmuladd.f64(double %22, double %185, double %192)
  %194 = getelementptr inbounds double, ptr %155, i64 3
  %195 = load double, ptr %194, align 8, !tbaa !9
  %196 = tail call double @llvm.fmuladd.f64(double %188, double -2.000000e+00, double %195)
  %197 = getelementptr inbounds double, ptr %155, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = fadd double %196, %198
  %200 = tail call double @llvm.fmuladd.f64(double %16, double %199, double %193)
  %201 = getelementptr inbounds ptr, ptr %56, i64 %161
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store double %200, ptr %203, align 8, !tbaa !9
  %204 = getelementptr inbounds double, ptr %157, i64 2
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = load double, ptr %170, align 8, !tbaa !9
  %207 = tail call double @llvm.fmuladd.f64(double %24, double %206, double %205)
  %208 = load double, ptr %178, align 8, !tbaa !9
  %209 = tail call double @llvm.fmuladd.f64(double %26, double %208, double %207)
  %210 = load double, ptr %186, align 8, !tbaa !9
  %211 = tail call double @llvm.fmuladd.f64(double %28, double %210, double %209)
  %212 = getelementptr inbounds double, ptr %157, i64 3
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = tail call double @llvm.fmuladd.f64(double %205, double -2.000000e+00, double %213)
  %215 = getelementptr inbounds double, ptr %157, i64 1
  %216 = load double, ptr %215, align 8, !tbaa !9
  %217 = fadd double %214, %216
  %218 = tail call double @llvm.fmuladd.f64(double %16, double %217, double %211)
  %219 = getelementptr inbounds ptr, ptr %57, i64 %161
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds double, ptr %220, i64 2
  store double %218, ptr %221, align 8, !tbaa !9
  %222 = getelementptr inbounds double, ptr %156, i64 2
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = load double, ptr %170, align 8, !tbaa !9
  %225 = tail call double @llvm.fmuladd.f64(double %30, double %224, double %223)
  %226 = load double, ptr %178, align 8, !tbaa !9
  %227 = tail call double @llvm.fmuladd.f64(double %32, double %226, double %225)
  %228 = load double, ptr %186, align 8, !tbaa !9
  %229 = tail call double @llvm.fmuladd.f64(double %34, double %228, double %227)
  %230 = getelementptr inbounds double, ptr %156, i64 3
  %231 = load double, ptr %230, align 8, !tbaa !9
  %232 = tail call double @llvm.fmuladd.f64(double %223, double -2.000000e+00, double %231)
  %233 = getelementptr inbounds double, ptr %156, i64 1
  %234 = load double, ptr %233, align 8, !tbaa !9
  %235 = fadd double %232, %234
  %236 = tail call double @llvm.fmuladd.f64(double %16, double %235, double %229)
  %237 = getelementptr inbounds ptr, ptr %58, i64 %161
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds double, ptr %238, i64 2
  store double %236, ptr %239, align 8, !tbaa !9
  %240 = icmp eq i64 %162, %48
  br i1 %240, label %241, label %154, !llvm.loop !64

241:                                              ; preds = %154
  %242 = add i64 %69, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %68, !prof !30

244:                                              ; preds = %241, %42, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 20)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 3
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 4
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 5
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 6
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 7
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !11, !range !28, !noundef !29
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %76, label %28, !prof !30

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  %34 = and i64 %31, 4294967295
  br i1 %33, label %35, label %76

35:                                               ; preds = %28, %73
  %36 = phi i64 [ %74, %73 ], [ %25, %28 ]
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %71, %37 ]
  %39 = getelementptr inbounds ptr, ptr %4, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %40, i64 12
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %40, i64 11
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fmul double %16, %44
  %46 = tail call double @llvm.fmuladd.f64(double %18, double %42, double %45)
  %47 = getelementptr inbounds double, ptr %40, i64 10
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = tail call double @llvm.fmuladd.f64(double %14, double %48, double %46)
  %50 = getelementptr inbounds double, ptr %40, i64 9
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = tail call double @llvm.fmuladd.f64(double %12, double %51, double %49)
  %53 = getelementptr inbounds double, ptr %40, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = tail call double @llvm.fmuladd.f64(double %10, double %54, double %52)
  %56 = getelementptr inbounds double, ptr %40, i64 7
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %8, double %57, double %55)
  %59 = getelementptr inbounds double, ptr %40, i64 6
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = tail call double @llvm.fmuladd.f64(double %6, double %60, double %58)
  %62 = getelementptr inbounds double, ptr %40, i64 4
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds double, ptr %40, i64 5
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fadd double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %20, double %66, double %61)
  %68 = getelementptr inbounds double, ptr %40, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = fadd double %69, %67
  store double %70, ptr %40, align 8, !tbaa !9
  %71 = add nuw nsw i64 %38, 1
  %72 = icmp eq i64 %71, %34
  br i1 %72, label %73, label %37, !llvm.loop !65

73:                                               ; preds = %37
  %74 = add i64 %36, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %35, !prof !30

76:                                               ; preds = %73, %28, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 21)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !11, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %64, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = and i64 %17, 4294967295
  br i1 %19, label %21, label %64

21:                                               ; preds = %14, %61
  %22 = phi i64 [ %62, %61 ], [ %11, %14 ]
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %59, %23 ]
  %25 = getelementptr inbounds ptr, ptr %6, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds double, ptr %26, i64 4
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %4, i64 %24
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %30, i64 4
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = fsub double %28, %32
  store double %28, ptr %31, align 8, !tbaa !9
  %34 = getelementptr inbounds double, ptr %30, i64 5
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = fsub double %33, %35
  store double %33, ptr %34, align 8, !tbaa !9
  %37 = getelementptr inbounds double, ptr %30, i64 6
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fsub double %36, %38
  store double %36, ptr %37, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %30, i64 7
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = fsub double %39, %41
  store double %39, ptr %40, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %30, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = fsub double %42, %44
  store double %42, ptr %43, align 8, !tbaa !9
  %46 = getelementptr inbounds double, ptr %30, i64 9
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = fsub double %45, %47
  store double %45, ptr %46, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %30, i64 10
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fsub double %48, %50
  store double %48, ptr %49, align 8, !tbaa !9
  %52 = getelementptr inbounds double, ptr %30, i64 11
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fsub double %51, %53
  store double %51, ptr %52, align 8, !tbaa !9
  %55 = getelementptr inbounds double, ptr %30, i64 12
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fsub double %54, %56
  %58 = getelementptr inbounds double, ptr %30, i64 13
  store double %57, ptr %58, align 8, !tbaa !9
  store double %54, ptr %55, align 8, !tbaa !9
  %59 = add nuw nsw i64 %24, 1
  %60 = icmp eq i64 %59, %20
  br i1 %60, label %61, label %23, !llvm.loop !66

61:                                               ; preds = %23
  %62 = add i64 %22, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %21, !prof !30

64:                                               ; preds = %61, %14, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 22)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !11, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %88, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  %21 = add i64 %11, -1
  %22 = and i64 %11, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ %11, %20 ]
  %26 = phi i64 [ %29, %24 ], [ 0, %20 ]
  %27 = load double, ptr %6, align 8, !tbaa !9
  store double %27, ptr %4, align 8, !tbaa !9
  %28 = add i64 %25, -1
  %29 = add i64 %26, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %31, label %24, !prof !67, !llvm.loop !68

31:                                               ; preds = %24, %20
  %32 = phi i64 [ %11, %20 ], [ %28, %24 ]
  %33 = icmp ult i64 %21, 7
  br i1 %33, label %88, label %89

34:                                               ; preds = %14
  %35 = and i64 %17, 4294967295
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %36, -4
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %34, %85
  %43 = phi i64 [ %86, %85 ], [ %11, %34 ]
  %44 = load double, ptr %6, align 8, !tbaa !9
  store double %44, ptr %4, align 8, !tbaa !9
  br i1 %39, label %71, label %45

45:                                               ; preds = %42, %45
  %46 = phi double [ %66, %45 ], [ %44, %42 ]
  %47 = phi i64 [ %68, %45 ], [ 1, %42 ]
  %48 = phi i64 [ %69, %45 ], [ 0, %42 ]
  %49 = getelementptr inbounds double, ptr %6, i64 %47
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fadd double %46, %50
  %52 = getelementptr inbounds double, ptr %4, i64 %47
  store double %51, ptr %52, align 8, !tbaa !9
  %53 = add nuw nsw i64 %47, 1
  %54 = getelementptr inbounds double, ptr %6, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fadd double %51, %55
  %57 = getelementptr inbounds double, ptr %4, i64 %53
  store double %56, ptr %57, align 8, !tbaa !9
  %58 = add nuw nsw i64 %47, 2
  %59 = getelementptr inbounds double, ptr %6, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fadd double %56, %60
  %62 = getelementptr inbounds double, ptr %4, i64 %58
  store double %61, ptr %62, align 8, !tbaa !9
  %63 = add nuw nsw i64 %47, 3
  %64 = getelementptr inbounds double, ptr %6, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = fadd double %61, %65
  %67 = getelementptr inbounds double, ptr %4, i64 %63
  store double %66, ptr %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, 4
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %71, label %45, !llvm.loop !70

71:                                               ; preds = %45, %42
  %72 = phi double [ %44, %42 ], [ %66, %45 ]
  %73 = phi i64 [ 1, %42 ], [ %68, %45 ]
  br i1 %41, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi double [ %80, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %82, %74 ], [ %73, %71 ]
  %77 = phi i64 [ %83, %74 ], [ 0, %71 ]
  %78 = getelementptr inbounds double, ptr %6, i64 %76
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = fadd double %75, %79
  %81 = getelementptr inbounds double, ptr %4, i64 %76
  store double %80, ptr %81, align 8, !tbaa !9
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %74, !llvm.loop !71

85:                                               ; preds = %74, %71
  %86 = add i64 %43, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %42, !prof !30

88:                                               ; preds = %31, %89, %85, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

89:                                               ; preds = %31, %89
  %90 = phi i64 [ %99, %89 ], [ %32, %31 ]
  %91 = load double, ptr %6, align 8, !tbaa !9
  store double %91, ptr %4, align 8, !tbaa !9
  %92 = load double, ptr %6, align 8, !tbaa !9
  store double %92, ptr %4, align 8, !tbaa !9
  %93 = load double, ptr %6, align 8, !tbaa !9
  store double %93, ptr %4, align 8, !tbaa !9
  %94 = load double, ptr %6, align 8, !tbaa !9
  store double %94, ptr %4, align 8, !tbaa !9
  %95 = load double, ptr %6, align 8, !tbaa !9
  store double %95, ptr %4, align 8, !tbaa !9
  %96 = load double, ptr %6, align 8, !tbaa !9
  store double %96, ptr %4, align 8, !tbaa !9
  %97 = load double, ptr %6, align 8, !tbaa !9
  store double %97, ptr %4, align 8, !tbaa !9
  %98 = load double, ptr %6, align 8, !tbaa !9
  store double %98, ptr %4, align 8, !tbaa !9
  %99 = add i64 %90, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %88, label %89, !prof !72
}

; Function Attrs: uwtable
define internal void @_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 23)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !11, !range !28, !noundef !29
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %110, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = and i64 %17, 4294967295
  br i1 %19, label %21, label %110

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %20, 3
  %23 = getelementptr i8, ptr %4, i64 %22
  %24 = add nuw nsw i64 %22, 8
  %25 = getelementptr i8, ptr %6, i64 %24
  %26 = icmp ult i64 %20, 6
  %27 = icmp ult ptr %4, %25
  %28 = icmp ult ptr %6, %23
  %29 = and i1 %27, %28
  %30 = and i64 %17, 3
  %31 = sub nsw i64 %20, %30
  %32 = icmp eq i64 %30, 0
  br label %33

33:                                               ; preds = %21, %107
  %34 = phi i64 [ %108, %107 ], [ %11, %21 ]
  %35 = select i1 %26, i1 true, i1 %29
  br i1 %35, label %54, label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %51, %36 ], [ 0, %33 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds double, ptr %6, i64 %38
  %40 = load <2 x double>, ptr %39, align 8, !tbaa !9, !alias.scope !73
  %41 = getelementptr inbounds double, ptr %39, i64 2
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !9, !alias.scope !73
  %43 = getelementptr inbounds double, ptr %6, i64 %37
  %44 = load <2 x double>, ptr %43, align 8, !tbaa !9, !alias.scope !73
  %45 = getelementptr inbounds double, ptr %43, i64 2
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !9, !alias.scope !73
  %47 = fsub <2 x double> %40, %44
  %48 = fsub <2 x double> %42, %46
  %49 = getelementptr inbounds double, ptr %4, i64 %37
  store <2 x double> %47, ptr %49, align 8, !tbaa !9, !alias.scope !76, !noalias !73
  %50 = getelementptr inbounds double, ptr %49, i64 2
  store <2 x double> %48, ptr %50, align 8, !tbaa !9, !alias.scope !76, !noalias !73
  %51 = add nuw i64 %37, 4
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %53, label %36, !llvm.loop !78

53:                                               ; preds = %36
  br i1 %32, label %107, label %54

54:                                               ; preds = %33, %53
  %55 = phi i64 [ 0, %33 ], [ %31, %53 ]
  %56 = sub i64 %17, %55
  %57 = xor i64 %55, -1
  %58 = add nsw i64 %20, %57
  %59 = and i64 %56, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54, %61
  %62 = phi i64 [ %64, %61 ], [ %55, %54 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %54 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds double, ptr %6, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds double, ptr %6, i64 %62
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = fsub double %66, %68
  %70 = getelementptr inbounds double, ptr %4, i64 %62
  store double %69, ptr %70, align 8, !tbaa !9
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %61, !llvm.loop !79

73:                                               ; preds = %61, %54
  %74 = phi i64 [ %55, %54 ], [ %64, %61 ]
  %75 = icmp ult i64 %58, 3
  br i1 %75, label %107, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %99, %76 ], [ %74, %73 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds double, ptr %6, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %6, i64 %77
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds double, ptr %4, i64 %77
  store double %83, ptr %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %77, 2
  %86 = getelementptr inbounds double, ptr %6, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !9
  %88 = getelementptr inbounds double, ptr %6, i64 %78
  %89 = load double, ptr %88, align 8, !tbaa !9
  %90 = fsub double %87, %89
  %91 = getelementptr inbounds double, ptr %4, i64 %78
  store double %90, ptr %91, align 8, !tbaa !9
  %92 = add nuw nsw i64 %77, 3
  %93 = getelementptr inbounds double, ptr %6, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = getelementptr inbounds double, ptr %6, i64 %85
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = fsub double %94, %96
  %98 = getelementptr inbounds double, ptr %4, i64 %85
  store double %97, ptr %98, align 8, !tbaa !9
  %99 = add nuw nsw i64 %77, 4
  %100 = getelementptr inbounds double, ptr %6, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds double, ptr %6, i64 %92
  %103 = load double, ptr %102, align 8, !tbaa !9
  %104 = fsub double %101, %103
  %105 = getelementptr inbounds double, ptr %4, i64 %92
  store double %104, ptr %105, align 8, !tbaa !9
  %106 = icmp eq i64 %99, %20
  br i1 %106, label %107, label %76, !llvm.loop !80

107:                                              ; preds = %73, %76, %53
  %108 = add i64 %34, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %33, !prof !30

110:                                              ; preds = %107, %14, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 24)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 3, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %20 = load i8, ptr %19, align 2, !tbaa !11, !range !28, !noundef !29
  %21 = icmp ne i8 %20, 0
  %22 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %23 = load i64, ptr %22, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %100, label %26, !prof !30

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  %32 = and i64 %29, 4294967295
  br i1 %31, label %33, label %100

33:                                               ; preds = %26, %97
  %34 = phi i64 [ %98, %97 ], [ %23, %26 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %95, %35 ]
  %37 = getelementptr inbounds ptr, ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = getelementptr inbounds double, ptr %38, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds double, ptr %38, i64 3
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = load <2 x double>, ptr %38, align 8, !tbaa !9
  %45 = extractelement <2 x double> %44, i64 0
  %46 = fptosi double %45 to i32
  %47 = extractelement <2 x double> %44, i64 1
  %48 = fptosi double %47 to i32
  %49 = and i32 %46, 63
  %50 = and i32 %48, 63
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %6, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fadd double %56, %41
  store double %57, ptr %40, align 8, !tbaa !9
  %58 = getelementptr inbounds ptr, ptr %8, i64 %51
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds double, ptr %59, i64 %54
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = fadd double %61, %43
  store double %62, ptr %42, align 8, !tbaa !9
  %63 = insertelement <2 x double> poison, double %57, i64 0
  %64 = insertelement <2 x double> %63, double %62, i64 1
  %65 = fadd <2 x double> %44, %64
  store <2 x double> %65, ptr %38, align 8, !tbaa !9
  %66 = extractelement <2 x double> %65, i64 0
  %67 = fptosi double %66 to i32
  %68 = extractelement <2 x double> %65, i64 1
  %69 = fptosi double %68 to i32
  %70 = and i32 %67, 63
  %71 = and i32 %69, 63
  %72 = add nuw nsw i32 %70, 32
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %10, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = fadd double %66, %75
  store double %76, ptr %38, align 8, !tbaa !9
  %77 = add nuw nsw i32 %71, 32
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %12, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = fadd double %68, %80
  store double %81, ptr %39, align 8, !tbaa !9
  %82 = getelementptr inbounds i32, ptr %14, i64 %73
  %83 = load i32, ptr %82, align 4, !tbaa !81
  %84 = add nsw i32 %83, %70
  %85 = getelementptr inbounds i32, ptr %16, i64 %78
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = add nsw i32 %86, %71
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %18, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = sext i32 %84 to i64
  %92 = getelementptr inbounds double, ptr %90, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = fadd double %93, 1.000000e+00
  store double %94, ptr %92, align 8, !tbaa !9
  %95 = add nuw nsw i64 %36, 1
  %96 = icmp eq i64 %95, %32
  br i1 %96, label %97, label %35, !llvm.loop !82

97:                                               ; preds = %35
  %98 = add i64 %34, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %33, !prof !30

100:                                              ; preds = %97, %26, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 25)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %10 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 6
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = load ptr, ptr %9, align 8, !tbaa !5
  %16 = load ptr, ptr %12, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 3, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 3, i64 3
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 3, i64 4
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %30 = load i8, ptr %29, align 2, !tbaa !11, !range !28, !noundef !29
  %31 = icmp ne i8 %30, 0
  %32 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %213, label %36, !prof !30

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  %42 = and i64 %39, 4294967295
  br i1 %41, label %43, label %213

43:                                               ; preds = %36
  %44 = shl nuw nsw i64 %42, 3
  %45 = getelementptr i8, ptr %4, i64 %44
  %46 = getelementptr i8, ptr %20, i64 %44
  %47 = getelementptr i8, ptr %13, i64 %44
  %48 = getelementptr i8, ptr %15, i64 %44
  %49 = getelementptr i8, ptr %14, i64 %44
  %50 = getelementptr i8, ptr %16, i64 %44
  %51 = insertelement <4 x ptr> poison, ptr %20, i64 0
  %52 = shufflevector <4 x ptr> %51, <4 x ptr> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x ptr> poison, ptr %47, i64 0
  %54 = insertelement <4 x ptr> %53, ptr %48, i64 1
  %55 = insertelement <4 x ptr> %54, ptr %49, i64 2
  %56 = insertelement <4 x ptr> %55, ptr %50, i64 3
  %57 = insertelement <4 x ptr> poison, ptr %13, i64 0
  %58 = insertelement <4 x ptr> %57, ptr %15, i64 1
  %59 = insertelement <4 x ptr> %58, ptr %14, i64 2
  %60 = insertelement <4 x ptr> %59, ptr %16, i64 3
  %61 = insertelement <4 x ptr> poison, ptr %46, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = icmp ult i64 %42, 12
  %64 = icmp ult ptr %4, %46
  %65 = icmp ult ptr %20, %45
  %66 = and i1 %64, %65
  %67 = icmp ult ptr %4, %47
  %68 = icmp ult ptr %13, %45
  %69 = and i1 %67, %68
  %70 = icmp ult ptr %4, %48
  %71 = icmp ult ptr %15, %45
  %72 = and i1 %70, %71
  %73 = icmp ult ptr %4, %49
  %74 = icmp ult ptr %14, %45
  %75 = and i1 %73, %74
  %76 = icmp ult ptr %4, %50
  %77 = icmp ult ptr %16, %45
  %78 = and i1 %76, %77
  %79 = icmp ult <4 x ptr> %52, %56
  %80 = icmp ult <4 x ptr> %60, %62
  %81 = and <4 x i1> %79, %80
  %82 = icmp ult ptr %13, %48
  %83 = icmp ult ptr %15, %47
  %84 = and i1 %82, %83
  %85 = icmp ult ptr %13, %49
  %86 = icmp ult ptr %14, %47
  %87 = and i1 %85, %86
  %88 = icmp ult ptr %13, %50
  %89 = icmp ult ptr %16, %47
  %90 = and i1 %88, %89
  %91 = bitcast <4 x i1> %81 to i4
  %92 = icmp ne i4 %91, 0
  %93 = or i1 %92, %69
  %94 = or i1 %66, %72
  %95 = or i1 %75, %78
  %96 = or i1 %84, %87
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %99, %90
  %101 = and i64 %39, 1
  %102 = sub nsw i64 %42, %101
  %103 = insertelement <2 x double> poison, double %22, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = icmp eq i64 %101, 0
  br label %106

106:                                              ; preds = %43, %210
  %107 = phi i64 [ %211, %210 ], [ %33, %43 ]
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %125, %108 ]
  %110 = getelementptr inbounds double, ptr %4, i64 %109
  store double 0.000000e+00, ptr %110, align 8, !tbaa !9
  %111 = getelementptr inbounds double, ptr %13, i64 %109
  store double 0.000000e+00, ptr %111, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %28, i64 %109
  %113 = load i32, ptr %112, align 4, !tbaa !81
  %114 = getelementptr inbounds i32, ptr %24, i64 %109
  store i32 %113, ptr %114, align 4, !tbaa !81
  %115 = sitofp i32 %113 to double
  %116 = getelementptr inbounds double, ptr %14, i64 %109
  store double %115, ptr %116, align 8, !tbaa !9
  %117 = add nsw i32 %113, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %8, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %15, i64 %109
  store double %120, ptr %121, align 8, !tbaa !9
  %122 = getelementptr inbounds double, ptr %11, i64 %118
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds double, ptr %16, i64 %109
  store double %123, ptr %124, align 8, !tbaa !9
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, %42
  br i1 %126, label %127, label %108, !llvm.loop !83

127:                                              ; preds = %108
  %128 = select i1 %63, i1 true, i1 %100
  br i1 %128, label %159, label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %156, %129 ], [ 0, %127 ]
  %131 = getelementptr inbounds double, ptr %4, i64 %130
  %132 = load <2 x double>, ptr %131, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  %133 = getelementptr inbounds double, ptr %15, i64 %130
  %134 = load <2 x double>, ptr %133, align 8, !tbaa !9, !alias.scope !93
  %135 = fadd <2 x double> %132, %134
  %136 = getelementptr inbounds double, ptr %13, i64 %130
  %137 = load <2 x double>, ptr %136, align 8, !tbaa !9, !alias.scope !94, !noalias !95
  %138 = getelementptr inbounds double, ptr %14, i64 %130
  %139 = load <2 x double>, ptr %138, align 8, !tbaa !9, !alias.scope !96
  %140 = fsub <2 x double> %137, %139
  %141 = getelementptr inbounds double, ptr %16, i64 %130
  %142 = load <2 x double>, ptr %141, align 8, !tbaa !9, !alias.scope !97
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %140, <2 x double> %142, <2 x double> %135)
  store <2 x double> %143, ptr %131, align 8, !tbaa !9, !alias.scope !84, !noalias !87
  %144 = load <2 x double>, ptr %136, align 8, !tbaa !9, !alias.scope !94, !noalias !95
  %145 = fadd <2 x double> %143, %144
  %146 = fadd <2 x double> %104, %145
  %147 = fptosi <2 x double> %146 to <2 x i32>
  %148 = getelementptr inbounds i32, ptr %26, i64 %130
  %149 = sitofp <2 x i32> %147 to <2 x double>
  %150 = fsub <2 x double> %146, %149
  %151 = getelementptr inbounds double, ptr %20, i64 %130
  store <2 x double> %150, ptr %151, align 8, !tbaa !9, !alias.scope !98, !noalias !99
  %152 = and <2 x i32> %147, <i32 2047, i32 2047>
  %153 = add nuw nsw <2 x i32> %152, <i32 1, i32 1>
  store <2 x i32> %153, ptr %148, align 4, !tbaa !81
  %154 = sitofp <2 x i32> %153 to <2 x double>
  %155 = fadd <2 x double> %150, %154
  store <2 x double> %155, ptr %136, align 8, !tbaa !9, !alias.scope !94, !noalias !95
  %156 = add nuw i64 %130, 2
  %157 = icmp eq i64 %156, %102
  br i1 %157, label %158, label %129, !llvm.loop !100

158:                                              ; preds = %129
  br i1 %105, label %190, label %159

159:                                              ; preds = %127, %158
  %160 = phi i64 [ 0, %127 ], [ %102, %158 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i64 [ %188, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds double, ptr %4, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds double, ptr %15, i64 %162
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fadd double %164, %166
  %168 = getelementptr inbounds double, ptr %13, i64 %162
  %169 = load double, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds double, ptr %14, i64 %162
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = fsub double %169, %171
  %173 = getelementptr inbounds double, ptr %16, i64 %162
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = tail call double @llvm.fmuladd.f64(double %172, double %174, double %167)
  store double %175, ptr %163, align 8, !tbaa !9
  %176 = load double, ptr %168, align 8, !tbaa !9
  %177 = fadd double %175, %176
  %178 = fadd double %22, %177
  %179 = fptosi double %178 to i32
  %180 = getelementptr inbounds i32, ptr %26, i64 %162
  %181 = sitofp i32 %179 to double
  %182 = fsub double %178, %181
  %183 = getelementptr inbounds double, ptr %20, i64 %162
  store double %182, ptr %183, align 8, !tbaa !9
  %184 = and i32 %179, 2047
  %185 = add nuw nsw i32 %184, 1
  store i32 %185, ptr %180, align 4, !tbaa !81
  %186 = sitofp i32 %185 to double
  %187 = fadd double %182, %186
  store double %187, ptr %168, align 8, !tbaa !9
  %188 = add nuw nsw i64 %162, 1
  %189 = icmp eq i64 %188, %42
  br i1 %189, label %190, label %161, !llvm.loop !101

190:                                              ; preds = %161, %158
  br label %191

191:                                              ; preds = %190, %191
  %192 = phi i64 [ %208, %191 ], [ 0, %190 ]
  %193 = getelementptr inbounds double, ptr %20, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !9
  %195 = fsub double 1.000000e+00, %194
  %196 = getelementptr inbounds i32, ptr %26, i64 %192
  %197 = load i32, ptr %196, align 4, !tbaa !81
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %18, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !9
  %202 = fadd double %195, %201
  store double %202, ptr %200, align 8, !tbaa !9
  %203 = load double, ptr %193, align 8, !tbaa !9
  %204 = sext i32 %197 to i64
  %205 = getelementptr inbounds double, ptr %18, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = fadd double %203, %206
  store double %207, ptr %205, align 8, !tbaa !9
  %208 = add nuw nsw i64 %192, 1
  %209 = icmp eq i64 %208, %42
  br i1 %209, label %210, label %191, !llvm.loop !102

210:                                              ; preds = %191
  %211 = add i64 %107, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %106, !prof !30

213:                                              ; preds = %210, %36, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 26)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 9
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 10
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %29 = load i8, ptr %28, align 2, !tbaa !11, !range !28, !noundef !29
  %30 = icmp ne i8 %29, 0
  %31 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %1106, label %35, !prof !30

35:                                               ; preds = %1
  %36 = trunc i64 %27 to i32
  %37 = icmp sgt i32 %36, 1
  %38 = and i64 %27, 4294967295
  %39 = getelementptr inbounds ptr, ptr %10, i64 2
  %40 = getelementptr inbounds ptr, ptr %12, i64 2
  %41 = getelementptr inbounds ptr, ptr %10, i64 1
  %42 = getelementptr inbounds ptr, ptr %12, i64 1
  %43 = getelementptr inbounds ptr, ptr %14, i64 1
  %44 = getelementptr inbounds ptr, ptr %8, i64 1
  %45 = getelementptr inbounds ptr, ptr %8, i64 2
  %46 = getelementptr inbounds ptr, ptr %4, i64 1
  %47 = getelementptr inbounds ptr, ptr %6, i64 1
  %48 = getelementptr inbounds ptr, ptr %10, i64 3
  %49 = getelementptr inbounds ptr, ptr %12, i64 3
  %50 = getelementptr inbounds ptr, ptr %14, i64 2
  %51 = getelementptr inbounds ptr, ptr %8, i64 3
  %52 = getelementptr inbounds ptr, ptr %4, i64 2
  %53 = getelementptr inbounds ptr, ptr %6, i64 2
  %54 = getelementptr inbounds ptr, ptr %10, i64 4
  %55 = getelementptr inbounds ptr, ptr %12, i64 4
  %56 = getelementptr inbounds ptr, ptr %14, i64 3
  %57 = getelementptr inbounds ptr, ptr %8, i64 4
  %58 = getelementptr inbounds ptr, ptr %4, i64 3
  %59 = getelementptr inbounds ptr, ptr %6, i64 3
  %60 = getelementptr inbounds ptr, ptr %10, i64 5
  %61 = getelementptr inbounds ptr, ptr %12, i64 5
  %62 = getelementptr inbounds ptr, ptr %14, i64 4
  %63 = getelementptr inbounds ptr, ptr %8, i64 5
  %64 = getelementptr inbounds ptr, ptr %4, i64 4
  %65 = getelementptr inbounds ptr, ptr %6, i64 4
  %66 = getelementptr inbounds ptr, ptr %10, i64 6
  %67 = getelementptr inbounds ptr, ptr %12, i64 6
  %68 = getelementptr inbounds ptr, ptr %14, i64 5
  %69 = getelementptr inbounds ptr, ptr %8, i64 6
  %70 = getelementptr inbounds ptr, ptr %4, i64 5
  %71 = getelementptr inbounds ptr, ptr %6, i64 5
  %72 = getelementptr inbounds ptr, ptr %20, i64 1
  %73 = getelementptr inbounds ptr, ptr %6, i64 1
  %74 = getelementptr inbounds ptr, ptr %14, i64 1
  %75 = getelementptr inbounds ptr, ptr %14, i64 1
  %76 = getelementptr inbounds ptr, ptr %16, i64 1
  %77 = getelementptr inbounds ptr, ptr %22, i64 1
  %78 = getelementptr inbounds ptr, ptr %20, i64 1
  %79 = getelementptr inbounds ptr, ptr %18, i64 1
  %80 = getelementptr inbounds ptr, ptr %24, i64 1
  %81 = getelementptr inbounds ptr, ptr %14, i64 2
  %82 = getelementptr inbounds ptr, ptr %16, i64 2
  %83 = getelementptr inbounds ptr, ptr %22, i64 2
  %84 = getelementptr inbounds ptr, ptr %20, i64 2
  %85 = getelementptr inbounds ptr, ptr %18, i64 2
  %86 = getelementptr inbounds ptr, ptr %24, i64 2
  %87 = getelementptr inbounds ptr, ptr %14, i64 3
  %88 = getelementptr inbounds ptr, ptr %16, i64 3
  %89 = getelementptr inbounds ptr, ptr %22, i64 3
  %90 = getelementptr inbounds ptr, ptr %20, i64 3
  %91 = getelementptr inbounds ptr, ptr %18, i64 3
  %92 = getelementptr inbounds ptr, ptr %24, i64 3
  %93 = getelementptr inbounds ptr, ptr %14, i64 4
  %94 = getelementptr inbounds ptr, ptr %16, i64 4
  %95 = getelementptr inbounds ptr, ptr %22, i64 4
  %96 = getelementptr inbounds ptr, ptr %20, i64 4
  %97 = getelementptr inbounds ptr, ptr %18, i64 4
  %98 = getelementptr inbounds ptr, ptr %24, i64 4
  %99 = getelementptr inbounds ptr, ptr %14, i64 5
  %100 = getelementptr inbounds ptr, ptr %16, i64 5
  %101 = getelementptr inbounds ptr, ptr %22, i64 5
  %102 = getelementptr inbounds ptr, ptr %20, i64 5
  %103 = getelementptr inbounds ptr, ptr %18, i64 5
  %104 = getelementptr inbounds ptr, ptr %24, i64 5
  %105 = add nsw i64 %38, -1
  %106 = add nsw i64 %38, -1
  %107 = add nsw i64 %38, -1
  %108 = add nsw i64 %38, -1
  %109 = add nsw i64 %38, -1
  %110 = shl nuw nsw i64 %38, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = add nsw i64 %110, -8
  %113 = add nsw i64 %38, -1
  %114 = shl nuw nsw i64 %38, 3
  %115 = add nsw i64 %114, -8
  %116 = add nsw i64 %38, -1
  %117 = shl nuw nsw i64 %38, 3
  %118 = add nsw i64 %117, -8
  %119 = add nsw i64 %38, -1
  %120 = shl nuw nsw i64 %38, 3
  %121 = add nsw i64 %120, -8
  %122 = add nsw i64 %38, -1
  %123 = shl nuw nsw i64 %38, 3
  %124 = add nsw i64 %123, -8
  %125 = add nsw i64 %38, -1
  %126 = shl nuw nsw i64 %38, 3
  %127 = add nsw i64 %126, -8
  %128 = add nsw i64 %38, -1
  %129 = icmp ult i64 %128, 6
  %130 = and i64 %128, -2
  %131 = or i64 %128, 1
  %132 = icmp eq i64 %128, %130
  %133 = icmp ult i64 %125, 6
  %134 = and i64 %125, -2
  %135 = or i64 %125, 1
  %136 = icmp eq i64 %125, %134
  %137 = icmp ult i64 %122, 6
  %138 = and i64 %122, -2
  %139 = or i64 %122, 1
  %140 = icmp eq i64 %122, %138
  %141 = icmp ult i64 %119, 6
  %142 = and i64 %119, -2
  %143 = or i64 %119, 1
  %144 = icmp eq i64 %119, %142
  %145 = icmp ult i64 %116, 6
  %146 = and i64 %116, -2
  %147 = or i64 %116, 1
  %148 = icmp eq i64 %116, %146
  %149 = icmp ult i64 %113, 14
  %150 = and i64 %113, -2
  %151 = or i64 %113, 1
  %152 = icmp eq i64 %113, %150
  %153 = icmp ult i64 %109, 20
  %154 = and i64 %109, -2
  %155 = or i64 %109, 1
  %156 = icmp eq i64 %109, %154
  %157 = and i64 %27, 1
  %158 = icmp eq i64 %157, 0
  %159 = icmp ult i64 %108, 20
  %160 = and i64 %108, -2
  %161 = or i64 %108, 1
  %162 = icmp eq i64 %108, %160
  %163 = and i64 %27, 1
  %164 = icmp eq i64 %163, 0
  %165 = icmp ult i64 %107, 20
  %166 = and i64 %107, -2
  %167 = or i64 %107, 1
  %168 = icmp eq i64 %107, %166
  %169 = and i64 %27, 1
  %170 = icmp eq i64 %169, 0
  %171 = icmp ult i64 %106, 20
  %172 = and i64 %106, -2
  %173 = or i64 %106, 1
  %174 = icmp eq i64 %106, %172
  %175 = and i64 %27, 1
  %176 = icmp eq i64 %175, 0
  %177 = icmp ult i64 %105, 20
  %178 = and i64 %105, -2
  %179 = or i64 %105, 1
  %180 = icmp eq i64 %105, %178
  %181 = and i64 %27, 1
  %182 = icmp eq i64 %181, 0
  br label %183

183:                                              ; preds = %35, %1968
  %184 = phi i64 [ %32, %35 ], [ %1969, %1968 ]
  br i1 %37, label %185, label %1968

185:                                              ; preds = %183
  %186 = load ptr, ptr %39, align 8, !tbaa !5
  %187 = load ptr, ptr %40, align 8, !tbaa !5
  %188 = load ptr, ptr %41, align 8, !tbaa !5
  %189 = load ptr, ptr %42, align 8, !tbaa !5
  %190 = load ptr, ptr %43, align 8, !tbaa !5
  %191 = load ptr, ptr %44, align 8, !tbaa !5
  %192 = load ptr, ptr %45, align 8, !tbaa !5
  %193 = load ptr, ptr %46, align 8, !tbaa !5
  %194 = load ptr, ptr %14, align 8, !tbaa !5
  %195 = load ptr, ptr %47, align 8, !tbaa !5
  br i1 %129, label %323, label %196

196:                                              ; preds = %185
  %197 = getelementptr i8, ptr %193, i64 8
  %198 = getelementptr i8, ptr %193, i64 %126
  %199 = getelementptr i8, ptr %195, i64 8
  %200 = getelementptr i8, ptr %195, i64 %126
  %201 = getelementptr i8, ptr %186, i64 %127
  %202 = getelementptr i8, ptr %187, i64 %127
  %203 = getelementptr i8, ptr %188, i64 %126
  %204 = getelementptr i8, ptr %189, i64 %126
  %205 = getelementptr i8, ptr %190, i64 %126
  %206 = getelementptr i8, ptr %191, i64 %126
  %207 = getelementptr i8, ptr %192, i64 %127
  %208 = getelementptr i8, ptr %194, i64 8
  %209 = getelementptr i8, ptr %194, i64 %126
  %210 = icmp ult ptr %197, %200
  %211 = icmp ult ptr %199, %198
  %212 = and i1 %210, %211
  %213 = icmp ult ptr %197, %201
  %214 = icmp ult ptr %186, %198
  %215 = and i1 %213, %214
  %216 = icmp ult ptr %197, %202
  %217 = icmp ult ptr %187, %198
  %218 = and i1 %216, %217
  %219 = icmp ult ptr %197, %203
  %220 = icmp ult ptr %188, %198
  %221 = and i1 %219, %220
  %222 = insertelement <4 x ptr> poison, ptr %197, i64 0
  %223 = shufflevector <4 x ptr> %222, <4 x ptr> poison, <4 x i32> zeroinitializer
  %224 = insertelement <4 x ptr> poison, ptr %207, i64 0
  %225 = insertelement <4 x ptr> %224, ptr %206, i64 1
  %226 = insertelement <4 x ptr> %225, ptr %205, i64 2
  %227 = insertelement <4 x ptr> %226, ptr %204, i64 3
  %228 = icmp ult <4 x ptr> %223, %227
  %229 = insertelement <4 x ptr> poison, ptr %192, i64 0
  %230 = insertelement <4 x ptr> %229, ptr %191, i64 1
  %231 = insertelement <4 x ptr> %230, ptr %190, i64 2
  %232 = insertelement <4 x ptr> %231, ptr %189, i64 3
  %233 = insertelement <4 x ptr> poison, ptr %198, i64 0
  %234 = shufflevector <4 x ptr> %233, <4 x ptr> poison, <4 x i32> zeroinitializer
  %235 = icmp ult <4 x ptr> %232, %234
  %236 = and <4 x i1> %228, %235
  %237 = icmp ult ptr %197, %209
  %238 = icmp ult ptr %208, %198
  %239 = and i1 %237, %238
  %240 = insertelement <8 x ptr> poison, ptr %199, i64 0
  %241 = shufflevector <8 x ptr> %240, <8 x ptr> poison, <8 x i32> zeroinitializer
  %242 = insertelement <8 x ptr> poison, ptr %201, i64 0
  %243 = insertelement <8 x ptr> %242, ptr %202, i64 1
  %244 = insertelement <8 x ptr> %243, ptr %203, i64 2
  %245 = insertelement <8 x ptr> %244, ptr %204, i64 3
  %246 = insertelement <8 x ptr> %245, ptr %205, i64 4
  %247 = insertelement <8 x ptr> %246, ptr %206, i64 5
  %248 = insertelement <8 x ptr> %247, ptr %207, i64 6
  %249 = insertelement <8 x ptr> %248, ptr %209, i64 7
  %250 = icmp ult <8 x ptr> %241, %249
  %251 = insertelement <8 x ptr> poison, ptr %186, i64 0
  %252 = insertelement <8 x ptr> %251, ptr %187, i64 1
  %253 = insertelement <8 x ptr> %252, ptr %188, i64 2
  %254 = insertelement <8 x ptr> %253, ptr %189, i64 3
  %255 = insertelement <8 x ptr> %254, ptr %190, i64 4
  %256 = insertelement <8 x ptr> %255, ptr %191, i64 5
  %257 = insertelement <8 x ptr> %256, ptr %192, i64 6
  %258 = insertelement <8 x ptr> %257, ptr %208, i64 7
  %259 = insertelement <8 x ptr> poison, ptr %200, i64 0
  %260 = shufflevector <8 x ptr> %259, <8 x ptr> poison, <8 x i32> zeroinitializer
  %261 = icmp ult <8 x ptr> %258, %260
  %262 = and <8 x i1> %250, %261
  %263 = bitcast <8 x i1> %262 to i8
  %264 = icmp ne i8 %263, 0
  %265 = bitcast <4 x i1> %236 to i4
  %266 = icmp ne i4 %265, 0
  %267 = or i1 %266, %239
  %268 = or i1 %221, %218
  %269 = or i1 %212, %215
  %270 = or i1 %267, %268
  %271 = or i1 %269, %264
  %272 = or i1 %270, %271
  br i1 %272, label %323, label %273

273:                                              ; preds = %196, %273
  %274 = phi i64 [ %320, %273 ], [ 0, %196 ]
  %275 = or i64 %274, 1
  %276 = getelementptr inbounds double, ptr %186, i64 %274
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !9, !alias.scope !103
  %278 = getelementptr inbounds double, ptr %187, i64 %274
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !9, !alias.scope !106
  %280 = fadd <2 x double> %277, %279
  %281 = getelementptr inbounds double, ptr %188, i64 %274
  %282 = load <2 x double>, ptr %281, align 8, !tbaa !9, !alias.scope !108
  %283 = fsub <2 x double> %280, %282
  %284 = getelementptr inbounds double, ptr %189, i64 %274
  %285 = load <2 x double>, ptr %284, align 8, !tbaa !9, !alias.scope !110
  %286 = fsub <2 x double> %283, %285
  %287 = getelementptr inbounds double, ptr %190, i64 %275
  %288 = load <2 x double>, ptr %287, align 8, !tbaa !9, !alias.scope !112
  %289 = getelementptr inbounds double, ptr %190, i64 %274
  %290 = load <2 x double>, ptr %289, align 8, !tbaa !9, !alias.scope !112
  %291 = fadd <2 x double> %288, %290
  %292 = fmul <2 x double> %286, %291
  %293 = getelementptr inbounds double, ptr %191, i64 %274
  %294 = load <2 x double>, ptr %293, align 8, !tbaa !9, !alias.scope !114
  %295 = getelementptr inbounds double, ptr %192, i64 %274
  %296 = load <2 x double>, ptr %295, align 8, !tbaa !9, !alias.scope !116
  %297 = fadd <2 x double> %294, %296
  %298 = fdiv <2 x double> %292, %297
  %299 = getelementptr inbounds double, ptr %193, i64 %275
  store <2 x double> %298, ptr %299, align 8, !tbaa !9, !alias.scope !118, !noalias !120
  %300 = load <2 x double>, ptr %281, align 8, !tbaa !9, !alias.scope !108
  %301 = load <2 x double>, ptr %284, align 8, !tbaa !9, !alias.scope !110
  %302 = fadd <2 x double> %300, %301
  %303 = getelementptr inbounds double, ptr %188, i64 %275
  %304 = load <2 x double>, ptr %303, align 8, !tbaa !9, !alias.scope !108
  %305 = fsub <2 x double> %302, %304
  %306 = getelementptr inbounds double, ptr %189, i64 %275
  %307 = load <2 x double>, ptr %306, align 8, !tbaa !9, !alias.scope !110
  %308 = fsub <2 x double> %305, %307
  %309 = load <2 x double>, ptr %287, align 8, !tbaa !9, !alias.scope !112
  %310 = getelementptr inbounds double, ptr %194, i64 %275
  %311 = load <2 x double>, ptr %310, align 8, !tbaa !9, !alias.scope !123
  %312 = fadd <2 x double> %309, %311
  %313 = fmul <2 x double> %308, %312
  %314 = getelementptr inbounds double, ptr %191, i64 %275
  %315 = load <2 x double>, ptr %314, align 8, !tbaa !9, !alias.scope !114
  %316 = load <2 x double>, ptr %293, align 8, !tbaa !9, !alias.scope !114
  %317 = fadd <2 x double> %315, %316
  %318 = fdiv <2 x double> %313, %317
  %319 = getelementptr inbounds double, ptr %195, i64 %275
  store <2 x double> %318, ptr %319, align 8, !tbaa !9, !alias.scope !124, !noalias !125
  %320 = add nuw i64 %274, 2
  %321 = icmp eq i64 %320, %130
  br i1 %321, label %322, label %273, !llvm.loop !126

322:                                              ; preds = %273
  br i1 %132, label %374, label %323

323:                                              ; preds = %196, %185, %322
  %324 = phi i64 [ 1, %196 ], [ 1, %185 ], [ %131, %322 ]
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %372, %325 ], [ %324, %323 ]
  %327 = add nsw i64 %326, -1
  %328 = getelementptr inbounds double, ptr %186, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds double, ptr %187, i64 %327
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = fadd double %329, %331
  %333 = getelementptr inbounds double, ptr %188, i64 %327
  %334 = load double, ptr %333, align 8, !tbaa !9
  %335 = fsub double %332, %334
  %336 = getelementptr inbounds double, ptr %189, i64 %327
  %337 = load double, ptr %336, align 8, !tbaa !9
  %338 = fsub double %335, %337
  %339 = getelementptr inbounds double, ptr %190, i64 %326
  %340 = load double, ptr %339, align 8, !tbaa !9
  %341 = getelementptr inbounds double, ptr %190, i64 %327
  %342 = load double, ptr %341, align 8, !tbaa !9
  %343 = fadd double %340, %342
  %344 = fmul double %338, %343
  %345 = getelementptr inbounds double, ptr %191, i64 %327
  %346 = load double, ptr %345, align 8, !tbaa !9
  %347 = getelementptr inbounds double, ptr %192, i64 %327
  %348 = load double, ptr %347, align 8, !tbaa !9
  %349 = fadd double %346, %348
  %350 = fdiv double %344, %349
  %351 = getelementptr inbounds double, ptr %193, i64 %326
  store double %350, ptr %351, align 8, !tbaa !9
  %352 = load double, ptr %333, align 8, !tbaa !9
  %353 = load double, ptr %336, align 8, !tbaa !9
  %354 = fadd double %352, %353
  %355 = getelementptr inbounds double, ptr %188, i64 %326
  %356 = load double, ptr %355, align 8, !tbaa !9
  %357 = fsub double %354, %356
  %358 = getelementptr inbounds double, ptr %189, i64 %326
  %359 = load double, ptr %358, align 8, !tbaa !9
  %360 = fsub double %357, %359
  %361 = load double, ptr %339, align 8, !tbaa !9
  %362 = getelementptr inbounds double, ptr %194, i64 %326
  %363 = load double, ptr %362, align 8, !tbaa !9
  %364 = fadd double %361, %363
  %365 = fmul double %360, %364
  %366 = getelementptr inbounds double, ptr %191, i64 %326
  %367 = load double, ptr %366, align 8, !tbaa !9
  %368 = load double, ptr %345, align 8, !tbaa !9
  %369 = fadd double %367, %368
  %370 = fdiv double %365, %369
  %371 = getelementptr inbounds double, ptr %195, i64 %326
  store double %370, ptr %371, align 8, !tbaa !9
  %372 = add nuw nsw i64 %326, 1
  %373 = icmp eq i64 %372, %38
  br i1 %373, label %374, label %325, !llvm.loop !127

374:                                              ; preds = %325, %322
  %375 = load ptr, ptr %48, align 8, !tbaa !5
  %376 = load ptr, ptr %49, align 8, !tbaa !5
  %377 = load ptr, ptr %50, align 8, !tbaa !5
  %378 = load ptr, ptr %51, align 8, !tbaa !5
  %379 = load ptr, ptr %52, align 8, !tbaa !5
  %380 = load ptr, ptr %53, align 8, !tbaa !5
  br i1 %133, label %506, label %381

381:                                              ; preds = %374
  %382 = getelementptr i8, ptr %379, i64 8
  %383 = getelementptr i8, ptr %379, i64 %123
  %384 = getelementptr i8, ptr %380, i64 8
  %385 = getelementptr i8, ptr %380, i64 %123
  %386 = getelementptr i8, ptr %375, i64 %124
  %387 = getelementptr i8, ptr %376, i64 %124
  %388 = getelementptr i8, ptr %186, i64 %123
  %389 = getelementptr i8, ptr %187, i64 %123
  %390 = getelementptr i8, ptr %377, i64 %123
  %391 = getelementptr i8, ptr %192, i64 %123
  %392 = getelementptr i8, ptr %378, i64 %124
  %393 = getelementptr i8, ptr %190, i64 8
  %394 = getelementptr i8, ptr %190, i64 %123
  %395 = icmp ult ptr %382, %385
  %396 = icmp ult ptr %384, %383
  %397 = and i1 %395, %396
  %398 = icmp ult ptr %382, %386
  %399 = icmp ult ptr %375, %383
  %400 = and i1 %398, %399
  %401 = icmp ult ptr %382, %387
  %402 = icmp ult ptr %376, %383
  %403 = and i1 %401, %402
  %404 = icmp ult ptr %382, %388
  %405 = icmp ult ptr %186, %383
  %406 = and i1 %404, %405
  %407 = icmp ult ptr %382, %389
  %408 = icmp ult ptr %187, %383
  %409 = and i1 %407, %408
  %410 = icmp ult ptr %382, %390
  %411 = icmp ult ptr %377, %383
  %412 = and i1 %410, %411
  %413 = icmp ult ptr %382, %391
  %414 = icmp ult ptr %192, %383
  %415 = and i1 %413, %414
  %416 = icmp ult ptr %382, %392
  %417 = icmp ult ptr %378, %383
  %418 = and i1 %416, %417
  %419 = icmp ult ptr %382, %394
  %420 = icmp ult ptr %393, %383
  %421 = and i1 %419, %420
  %422 = insertelement <8 x ptr> poison, ptr %384, i64 0
  %423 = shufflevector <8 x ptr> %422, <8 x ptr> poison, <8 x i32> zeroinitializer
  %424 = insertelement <8 x ptr> poison, ptr %386, i64 0
  %425 = insertelement <8 x ptr> %424, ptr %387, i64 1
  %426 = insertelement <8 x ptr> %425, ptr %388, i64 2
  %427 = insertelement <8 x ptr> %426, ptr %389, i64 3
  %428 = insertelement <8 x ptr> %427, ptr %390, i64 4
  %429 = insertelement <8 x ptr> %428, ptr %391, i64 5
  %430 = insertelement <8 x ptr> %429, ptr %392, i64 6
  %431 = insertelement <8 x ptr> %430, ptr %394, i64 7
  %432 = icmp ult <8 x ptr> %423, %431
  %433 = insertelement <8 x ptr> poison, ptr %375, i64 0
  %434 = insertelement <8 x ptr> %433, ptr %376, i64 1
  %435 = insertelement <8 x ptr> %434, ptr %186, i64 2
  %436 = insertelement <8 x ptr> %435, ptr %187, i64 3
  %437 = insertelement <8 x ptr> %436, ptr %377, i64 4
  %438 = insertelement <8 x ptr> %437, ptr %192, i64 5
  %439 = insertelement <8 x ptr> %438, ptr %378, i64 6
  %440 = insertelement <8 x ptr> %439, ptr %393, i64 7
  %441 = insertelement <8 x ptr> poison, ptr %385, i64 0
  %442 = shufflevector <8 x ptr> %441, <8 x ptr> poison, <8 x i32> zeroinitializer
  %443 = icmp ult <8 x ptr> %440, %442
  %444 = and <8 x i1> %432, %443
  %445 = bitcast <8 x i1> %444 to i8
  %446 = icmp ne i8 %445, 0
  %447 = or i1 %446, %400
  %448 = or i1 %397, %403
  %449 = or i1 %406, %409
  %450 = or i1 %412, %415
  %451 = or i1 %418, %421
  %452 = or i1 %447, %448
  %453 = or i1 %449, %450
  %454 = or i1 %452, %453
  %455 = or i1 %454, %451
  br i1 %455, label %506, label %456

456:                                              ; preds = %381, %456
  %457 = phi i64 [ %503, %456 ], [ 0, %381 ]
  %458 = or i64 %457, 1
  %459 = getelementptr inbounds double, ptr %375, i64 %457
  %460 = load <2 x double>, ptr %459, align 8, !tbaa !9, !alias.scope !128
  %461 = getelementptr inbounds double, ptr %376, i64 %457
  %462 = load <2 x double>, ptr %461, align 8, !tbaa !9, !alias.scope !131
  %463 = fadd <2 x double> %460, %462
  %464 = getelementptr inbounds double, ptr %186, i64 %457
  %465 = load <2 x double>, ptr %464, align 8, !tbaa !9, !alias.scope !133
  %466 = fsub <2 x double> %463, %465
  %467 = getelementptr inbounds double, ptr %187, i64 %457
  %468 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !135
  %469 = fsub <2 x double> %466, %468
  %470 = getelementptr inbounds double, ptr %377, i64 %458
  %471 = load <2 x double>, ptr %470, align 8, !tbaa !9, !alias.scope !137
  %472 = getelementptr inbounds double, ptr %377, i64 %457
  %473 = load <2 x double>, ptr %472, align 8, !tbaa !9, !alias.scope !137
  %474 = fadd <2 x double> %471, %473
  %475 = fmul <2 x double> %469, %474
  %476 = getelementptr inbounds double, ptr %192, i64 %457
  %477 = load <2 x double>, ptr %476, align 8, !tbaa !9, !alias.scope !139
  %478 = getelementptr inbounds double, ptr %378, i64 %457
  %479 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !141
  %480 = fadd <2 x double> %477, %479
  %481 = fdiv <2 x double> %475, %480
  %482 = getelementptr inbounds double, ptr %379, i64 %458
  store <2 x double> %481, ptr %482, align 8, !tbaa !9, !alias.scope !143, !noalias !145
  %483 = load <2 x double>, ptr %464, align 8, !tbaa !9, !alias.scope !133
  %484 = load <2 x double>, ptr %467, align 8, !tbaa !9, !alias.scope !135
  %485 = fadd <2 x double> %483, %484
  %486 = getelementptr inbounds double, ptr %186, i64 %458
  %487 = load <2 x double>, ptr %486, align 8, !tbaa !9, !alias.scope !133
  %488 = fsub <2 x double> %485, %487
  %489 = getelementptr inbounds double, ptr %187, i64 %458
  %490 = load <2 x double>, ptr %489, align 8, !tbaa !9, !alias.scope !135
  %491 = fsub <2 x double> %488, %490
  %492 = load <2 x double>, ptr %470, align 8, !tbaa !9, !alias.scope !137
  %493 = getelementptr inbounds double, ptr %190, i64 %458
  %494 = load <2 x double>, ptr %493, align 8, !tbaa !9, !alias.scope !148
  %495 = fadd <2 x double> %492, %494
  %496 = fmul <2 x double> %491, %495
  %497 = getelementptr inbounds double, ptr %192, i64 %458
  %498 = load <2 x double>, ptr %497, align 8, !tbaa !9, !alias.scope !139
  %499 = load <2 x double>, ptr %476, align 8, !tbaa !9, !alias.scope !139
  %500 = fadd <2 x double> %498, %499
  %501 = fdiv <2 x double> %496, %500
  %502 = getelementptr inbounds double, ptr %380, i64 %458
  store <2 x double> %501, ptr %502, align 8, !tbaa !9, !alias.scope !149, !noalias !150
  %503 = add nuw i64 %457, 2
  %504 = icmp eq i64 %503, %134
  br i1 %504, label %505, label %456, !llvm.loop !151

505:                                              ; preds = %456
  br i1 %136, label %557, label %506

506:                                              ; preds = %381, %374, %505
  %507 = phi i64 [ 1, %381 ], [ 1, %374 ], [ %135, %505 ]
  br label %508

508:                                              ; preds = %506, %508
  %509 = phi i64 [ %555, %508 ], [ %507, %506 ]
  %510 = add nsw i64 %509, -1
  %511 = getelementptr inbounds double, ptr %375, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds double, ptr %376, i64 %510
  %514 = load double, ptr %513, align 8, !tbaa !9
  %515 = fadd double %512, %514
  %516 = getelementptr inbounds double, ptr %186, i64 %510
  %517 = load double, ptr %516, align 8, !tbaa !9
  %518 = fsub double %515, %517
  %519 = getelementptr inbounds double, ptr %187, i64 %510
  %520 = load double, ptr %519, align 8, !tbaa !9
  %521 = fsub double %518, %520
  %522 = getelementptr inbounds double, ptr %377, i64 %509
  %523 = load double, ptr %522, align 8, !tbaa !9
  %524 = getelementptr inbounds double, ptr %377, i64 %510
  %525 = load double, ptr %524, align 8, !tbaa !9
  %526 = fadd double %523, %525
  %527 = fmul double %521, %526
  %528 = getelementptr inbounds double, ptr %192, i64 %510
  %529 = load double, ptr %528, align 8, !tbaa !9
  %530 = getelementptr inbounds double, ptr %378, i64 %510
  %531 = load double, ptr %530, align 8, !tbaa !9
  %532 = fadd double %529, %531
  %533 = fdiv double %527, %532
  %534 = getelementptr inbounds double, ptr %379, i64 %509
  store double %533, ptr %534, align 8, !tbaa !9
  %535 = load double, ptr %516, align 8, !tbaa !9
  %536 = load double, ptr %519, align 8, !tbaa !9
  %537 = fadd double %535, %536
  %538 = getelementptr inbounds double, ptr %186, i64 %509
  %539 = load double, ptr %538, align 8, !tbaa !9
  %540 = fsub double %537, %539
  %541 = getelementptr inbounds double, ptr %187, i64 %509
  %542 = load double, ptr %541, align 8, !tbaa !9
  %543 = fsub double %540, %542
  %544 = load double, ptr %522, align 8, !tbaa !9
  %545 = getelementptr inbounds double, ptr %190, i64 %509
  %546 = load double, ptr %545, align 8, !tbaa !9
  %547 = fadd double %544, %546
  %548 = fmul double %543, %547
  %549 = getelementptr inbounds double, ptr %192, i64 %509
  %550 = load double, ptr %549, align 8, !tbaa !9
  %551 = load double, ptr %528, align 8, !tbaa !9
  %552 = fadd double %550, %551
  %553 = fdiv double %548, %552
  %554 = getelementptr inbounds double, ptr %380, i64 %509
  store double %553, ptr %554, align 8, !tbaa !9
  %555 = add nuw nsw i64 %509, 1
  %556 = icmp eq i64 %555, %38
  br i1 %556, label %557, label %508, !llvm.loop !152

557:                                              ; preds = %508, %505
  %558 = load ptr, ptr %54, align 8, !tbaa !5
  %559 = load ptr, ptr %55, align 8, !tbaa !5
  %560 = load ptr, ptr %56, align 8, !tbaa !5
  %561 = load ptr, ptr %57, align 8, !tbaa !5
  %562 = load ptr, ptr %58, align 8, !tbaa !5
  %563 = load ptr, ptr %59, align 8, !tbaa !5
  br i1 %137, label %689, label %564

564:                                              ; preds = %557
  %565 = getelementptr i8, ptr %562, i64 8
  %566 = getelementptr i8, ptr %562, i64 %120
  %567 = getelementptr i8, ptr %563, i64 8
  %568 = getelementptr i8, ptr %563, i64 %120
  %569 = getelementptr i8, ptr %558, i64 %121
  %570 = getelementptr i8, ptr %559, i64 %121
  %571 = getelementptr i8, ptr %375, i64 %120
  %572 = getelementptr i8, ptr %376, i64 %120
  %573 = getelementptr i8, ptr %560, i64 %120
  %574 = getelementptr i8, ptr %378, i64 %120
  %575 = getelementptr i8, ptr %561, i64 %121
  %576 = getelementptr i8, ptr %377, i64 8
  %577 = getelementptr i8, ptr %377, i64 %120
  %578 = icmp ult ptr %565, %568
  %579 = icmp ult ptr %567, %566
  %580 = and i1 %578, %579
  %581 = icmp ult ptr %565, %569
  %582 = icmp ult ptr %558, %566
  %583 = and i1 %581, %582
  %584 = icmp ult ptr %565, %570
  %585 = icmp ult ptr %559, %566
  %586 = and i1 %584, %585
  %587 = icmp ult ptr %565, %571
  %588 = icmp ult ptr %375, %566
  %589 = and i1 %587, %588
  %590 = icmp ult ptr %565, %572
  %591 = icmp ult ptr %376, %566
  %592 = and i1 %590, %591
  %593 = icmp ult ptr %565, %573
  %594 = icmp ult ptr %560, %566
  %595 = and i1 %593, %594
  %596 = icmp ult ptr %565, %574
  %597 = icmp ult ptr %378, %566
  %598 = and i1 %596, %597
  %599 = icmp ult ptr %565, %575
  %600 = icmp ult ptr %561, %566
  %601 = and i1 %599, %600
  %602 = icmp ult ptr %565, %577
  %603 = icmp ult ptr %576, %566
  %604 = and i1 %602, %603
  %605 = insertelement <8 x ptr> poison, ptr %567, i64 0
  %606 = shufflevector <8 x ptr> %605, <8 x ptr> poison, <8 x i32> zeroinitializer
  %607 = insertelement <8 x ptr> poison, ptr %569, i64 0
  %608 = insertelement <8 x ptr> %607, ptr %570, i64 1
  %609 = insertelement <8 x ptr> %608, ptr %571, i64 2
  %610 = insertelement <8 x ptr> %609, ptr %572, i64 3
  %611 = insertelement <8 x ptr> %610, ptr %573, i64 4
  %612 = insertelement <8 x ptr> %611, ptr %574, i64 5
  %613 = insertelement <8 x ptr> %612, ptr %575, i64 6
  %614 = insertelement <8 x ptr> %613, ptr %577, i64 7
  %615 = icmp ult <8 x ptr> %606, %614
  %616 = insertelement <8 x ptr> poison, ptr %558, i64 0
  %617 = insertelement <8 x ptr> %616, ptr %559, i64 1
  %618 = insertelement <8 x ptr> %617, ptr %375, i64 2
  %619 = insertelement <8 x ptr> %618, ptr %376, i64 3
  %620 = insertelement <8 x ptr> %619, ptr %560, i64 4
  %621 = insertelement <8 x ptr> %620, ptr %378, i64 5
  %622 = insertelement <8 x ptr> %621, ptr %561, i64 6
  %623 = insertelement <8 x ptr> %622, ptr %576, i64 7
  %624 = insertelement <8 x ptr> poison, ptr %568, i64 0
  %625 = shufflevector <8 x ptr> %624, <8 x ptr> poison, <8 x i32> zeroinitializer
  %626 = icmp ult <8 x ptr> %623, %625
  %627 = and <8 x i1> %615, %626
  %628 = bitcast <8 x i1> %627 to i8
  %629 = icmp ne i8 %628, 0
  %630 = or i1 %629, %583
  %631 = or i1 %580, %586
  %632 = or i1 %589, %592
  %633 = or i1 %595, %598
  %634 = or i1 %601, %604
  %635 = or i1 %630, %631
  %636 = or i1 %632, %633
  %637 = or i1 %635, %636
  %638 = or i1 %637, %634
  br i1 %638, label %689, label %639

639:                                              ; preds = %564, %639
  %640 = phi i64 [ %686, %639 ], [ 0, %564 ]
  %641 = or i64 %640, 1
  %642 = getelementptr inbounds double, ptr %558, i64 %640
  %643 = load <2 x double>, ptr %642, align 8, !tbaa !9, !alias.scope !153
  %644 = getelementptr inbounds double, ptr %559, i64 %640
  %645 = load <2 x double>, ptr %644, align 8, !tbaa !9, !alias.scope !156
  %646 = fadd <2 x double> %643, %645
  %647 = getelementptr inbounds double, ptr %375, i64 %640
  %648 = load <2 x double>, ptr %647, align 8, !tbaa !9, !alias.scope !158
  %649 = fsub <2 x double> %646, %648
  %650 = getelementptr inbounds double, ptr %376, i64 %640
  %651 = load <2 x double>, ptr %650, align 8, !tbaa !9, !alias.scope !160
  %652 = fsub <2 x double> %649, %651
  %653 = getelementptr inbounds double, ptr %560, i64 %641
  %654 = load <2 x double>, ptr %653, align 8, !tbaa !9, !alias.scope !162
  %655 = getelementptr inbounds double, ptr %560, i64 %640
  %656 = load <2 x double>, ptr %655, align 8, !tbaa !9, !alias.scope !162
  %657 = fadd <2 x double> %654, %656
  %658 = fmul <2 x double> %652, %657
  %659 = getelementptr inbounds double, ptr %378, i64 %640
  %660 = load <2 x double>, ptr %659, align 8, !tbaa !9, !alias.scope !164
  %661 = getelementptr inbounds double, ptr %561, i64 %640
  %662 = load <2 x double>, ptr %661, align 8, !tbaa !9, !alias.scope !166
  %663 = fadd <2 x double> %660, %662
  %664 = fdiv <2 x double> %658, %663
  %665 = getelementptr inbounds double, ptr %562, i64 %641
  store <2 x double> %664, ptr %665, align 8, !tbaa !9, !alias.scope !168, !noalias !170
  %666 = load <2 x double>, ptr %647, align 8, !tbaa !9, !alias.scope !158
  %667 = load <2 x double>, ptr %650, align 8, !tbaa !9, !alias.scope !160
  %668 = fadd <2 x double> %666, %667
  %669 = getelementptr inbounds double, ptr %375, i64 %641
  %670 = load <2 x double>, ptr %669, align 8, !tbaa !9, !alias.scope !158
  %671 = fsub <2 x double> %668, %670
  %672 = getelementptr inbounds double, ptr %376, i64 %641
  %673 = load <2 x double>, ptr %672, align 8, !tbaa !9, !alias.scope !160
  %674 = fsub <2 x double> %671, %673
  %675 = load <2 x double>, ptr %653, align 8, !tbaa !9, !alias.scope !162
  %676 = getelementptr inbounds double, ptr %377, i64 %641
  %677 = load <2 x double>, ptr %676, align 8, !tbaa !9, !alias.scope !173
  %678 = fadd <2 x double> %675, %677
  %679 = fmul <2 x double> %674, %678
  %680 = getelementptr inbounds double, ptr %378, i64 %641
  %681 = load <2 x double>, ptr %680, align 8, !tbaa !9, !alias.scope !164
  %682 = load <2 x double>, ptr %659, align 8, !tbaa !9, !alias.scope !164
  %683 = fadd <2 x double> %681, %682
  %684 = fdiv <2 x double> %679, %683
  %685 = getelementptr inbounds double, ptr %563, i64 %641
  store <2 x double> %684, ptr %685, align 8, !tbaa !9, !alias.scope !174, !noalias !175
  %686 = add nuw i64 %640, 2
  %687 = icmp eq i64 %686, %138
  br i1 %687, label %688, label %639, !llvm.loop !176

688:                                              ; preds = %639
  br i1 %140, label %740, label %689

689:                                              ; preds = %564, %557, %688
  %690 = phi i64 [ 1, %564 ], [ 1, %557 ], [ %139, %688 ]
  br label %691

691:                                              ; preds = %689, %691
  %692 = phi i64 [ %738, %691 ], [ %690, %689 ]
  %693 = add nsw i64 %692, -1
  %694 = getelementptr inbounds double, ptr %558, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !9
  %696 = getelementptr inbounds double, ptr %559, i64 %693
  %697 = load double, ptr %696, align 8, !tbaa !9
  %698 = fadd double %695, %697
  %699 = getelementptr inbounds double, ptr %375, i64 %693
  %700 = load double, ptr %699, align 8, !tbaa !9
  %701 = fsub double %698, %700
  %702 = getelementptr inbounds double, ptr %376, i64 %693
  %703 = load double, ptr %702, align 8, !tbaa !9
  %704 = fsub double %701, %703
  %705 = getelementptr inbounds double, ptr %560, i64 %692
  %706 = load double, ptr %705, align 8, !tbaa !9
  %707 = getelementptr inbounds double, ptr %560, i64 %693
  %708 = load double, ptr %707, align 8, !tbaa !9
  %709 = fadd double %706, %708
  %710 = fmul double %704, %709
  %711 = getelementptr inbounds double, ptr %378, i64 %693
  %712 = load double, ptr %711, align 8, !tbaa !9
  %713 = getelementptr inbounds double, ptr %561, i64 %693
  %714 = load double, ptr %713, align 8, !tbaa !9
  %715 = fadd double %712, %714
  %716 = fdiv double %710, %715
  %717 = getelementptr inbounds double, ptr %562, i64 %692
  store double %716, ptr %717, align 8, !tbaa !9
  %718 = load double, ptr %699, align 8, !tbaa !9
  %719 = load double, ptr %702, align 8, !tbaa !9
  %720 = fadd double %718, %719
  %721 = getelementptr inbounds double, ptr %375, i64 %692
  %722 = load double, ptr %721, align 8, !tbaa !9
  %723 = fsub double %720, %722
  %724 = getelementptr inbounds double, ptr %376, i64 %692
  %725 = load double, ptr %724, align 8, !tbaa !9
  %726 = fsub double %723, %725
  %727 = load double, ptr %705, align 8, !tbaa !9
  %728 = getelementptr inbounds double, ptr %377, i64 %692
  %729 = load double, ptr %728, align 8, !tbaa !9
  %730 = fadd double %727, %729
  %731 = fmul double %726, %730
  %732 = getelementptr inbounds double, ptr %378, i64 %692
  %733 = load double, ptr %732, align 8, !tbaa !9
  %734 = load double, ptr %711, align 8, !tbaa !9
  %735 = fadd double %733, %734
  %736 = fdiv double %731, %735
  %737 = getelementptr inbounds double, ptr %563, i64 %692
  store double %736, ptr %737, align 8, !tbaa !9
  %738 = add nuw nsw i64 %692, 1
  %739 = icmp eq i64 %738, %38
  br i1 %739, label %740, label %691, !llvm.loop !177

740:                                              ; preds = %691, %688
  %741 = load ptr, ptr %60, align 8, !tbaa !5
  %742 = load ptr, ptr %61, align 8, !tbaa !5
  %743 = load ptr, ptr %62, align 8, !tbaa !5
  %744 = load ptr, ptr %63, align 8, !tbaa !5
  %745 = load ptr, ptr %64, align 8, !tbaa !5
  %746 = load ptr, ptr %65, align 8, !tbaa !5
  br i1 %141, label %872, label %747

747:                                              ; preds = %740
  %748 = getelementptr i8, ptr %745, i64 8
  %749 = getelementptr i8, ptr %745, i64 %117
  %750 = getelementptr i8, ptr %746, i64 8
  %751 = getelementptr i8, ptr %746, i64 %117
  %752 = getelementptr i8, ptr %741, i64 %118
  %753 = getelementptr i8, ptr %742, i64 %118
  %754 = getelementptr i8, ptr %558, i64 %117
  %755 = getelementptr i8, ptr %559, i64 %117
  %756 = getelementptr i8, ptr %743, i64 %117
  %757 = getelementptr i8, ptr %561, i64 %117
  %758 = getelementptr i8, ptr %744, i64 %118
  %759 = getelementptr i8, ptr %560, i64 8
  %760 = getelementptr i8, ptr %560, i64 %117
  %761 = icmp ult ptr %748, %751
  %762 = icmp ult ptr %750, %749
  %763 = and i1 %761, %762
  %764 = icmp ult ptr %748, %752
  %765 = icmp ult ptr %741, %749
  %766 = and i1 %764, %765
  %767 = icmp ult ptr %748, %753
  %768 = icmp ult ptr %742, %749
  %769 = and i1 %767, %768
  %770 = icmp ult ptr %748, %754
  %771 = icmp ult ptr %558, %749
  %772 = and i1 %770, %771
  %773 = icmp ult ptr %748, %755
  %774 = icmp ult ptr %559, %749
  %775 = and i1 %773, %774
  %776 = icmp ult ptr %748, %756
  %777 = icmp ult ptr %743, %749
  %778 = and i1 %776, %777
  %779 = icmp ult ptr %748, %757
  %780 = icmp ult ptr %561, %749
  %781 = and i1 %779, %780
  %782 = icmp ult ptr %748, %758
  %783 = icmp ult ptr %744, %749
  %784 = and i1 %782, %783
  %785 = icmp ult ptr %748, %760
  %786 = icmp ult ptr %759, %749
  %787 = and i1 %785, %786
  %788 = insertelement <8 x ptr> poison, ptr %750, i64 0
  %789 = shufflevector <8 x ptr> %788, <8 x ptr> poison, <8 x i32> zeroinitializer
  %790 = insertelement <8 x ptr> poison, ptr %752, i64 0
  %791 = insertelement <8 x ptr> %790, ptr %753, i64 1
  %792 = insertelement <8 x ptr> %791, ptr %754, i64 2
  %793 = insertelement <8 x ptr> %792, ptr %755, i64 3
  %794 = insertelement <8 x ptr> %793, ptr %756, i64 4
  %795 = insertelement <8 x ptr> %794, ptr %757, i64 5
  %796 = insertelement <8 x ptr> %795, ptr %758, i64 6
  %797 = insertelement <8 x ptr> %796, ptr %760, i64 7
  %798 = icmp ult <8 x ptr> %789, %797
  %799 = insertelement <8 x ptr> poison, ptr %741, i64 0
  %800 = insertelement <8 x ptr> %799, ptr %742, i64 1
  %801 = insertelement <8 x ptr> %800, ptr %558, i64 2
  %802 = insertelement <8 x ptr> %801, ptr %559, i64 3
  %803 = insertelement <8 x ptr> %802, ptr %743, i64 4
  %804 = insertelement <8 x ptr> %803, ptr %561, i64 5
  %805 = insertelement <8 x ptr> %804, ptr %744, i64 6
  %806 = insertelement <8 x ptr> %805, ptr %759, i64 7
  %807 = insertelement <8 x ptr> poison, ptr %751, i64 0
  %808 = shufflevector <8 x ptr> %807, <8 x ptr> poison, <8 x i32> zeroinitializer
  %809 = icmp ult <8 x ptr> %806, %808
  %810 = and <8 x i1> %798, %809
  %811 = bitcast <8 x i1> %810 to i8
  %812 = icmp ne i8 %811, 0
  %813 = or i1 %812, %766
  %814 = or i1 %763, %769
  %815 = or i1 %772, %775
  %816 = or i1 %778, %781
  %817 = or i1 %784, %787
  %818 = or i1 %813, %814
  %819 = or i1 %815, %816
  %820 = or i1 %818, %819
  %821 = or i1 %820, %817
  br i1 %821, label %872, label %822

822:                                              ; preds = %747, %822
  %823 = phi i64 [ %869, %822 ], [ 0, %747 ]
  %824 = or i64 %823, 1
  %825 = getelementptr inbounds double, ptr %741, i64 %823
  %826 = load <2 x double>, ptr %825, align 8, !tbaa !9, !alias.scope !178
  %827 = getelementptr inbounds double, ptr %742, i64 %823
  %828 = load <2 x double>, ptr %827, align 8, !tbaa !9, !alias.scope !181
  %829 = fadd <2 x double> %826, %828
  %830 = getelementptr inbounds double, ptr %558, i64 %823
  %831 = load <2 x double>, ptr %830, align 8, !tbaa !9, !alias.scope !183
  %832 = fsub <2 x double> %829, %831
  %833 = getelementptr inbounds double, ptr %559, i64 %823
  %834 = load <2 x double>, ptr %833, align 8, !tbaa !9, !alias.scope !185
  %835 = fsub <2 x double> %832, %834
  %836 = getelementptr inbounds double, ptr %743, i64 %824
  %837 = load <2 x double>, ptr %836, align 8, !tbaa !9, !alias.scope !187
  %838 = getelementptr inbounds double, ptr %743, i64 %823
  %839 = load <2 x double>, ptr %838, align 8, !tbaa !9, !alias.scope !187
  %840 = fadd <2 x double> %837, %839
  %841 = fmul <2 x double> %835, %840
  %842 = getelementptr inbounds double, ptr %561, i64 %823
  %843 = load <2 x double>, ptr %842, align 8, !tbaa !9, !alias.scope !189
  %844 = getelementptr inbounds double, ptr %744, i64 %823
  %845 = load <2 x double>, ptr %844, align 8, !tbaa !9, !alias.scope !191
  %846 = fadd <2 x double> %843, %845
  %847 = fdiv <2 x double> %841, %846
  %848 = getelementptr inbounds double, ptr %745, i64 %824
  store <2 x double> %847, ptr %848, align 8, !tbaa !9, !alias.scope !193, !noalias !195
  %849 = load <2 x double>, ptr %830, align 8, !tbaa !9, !alias.scope !183
  %850 = load <2 x double>, ptr %833, align 8, !tbaa !9, !alias.scope !185
  %851 = fadd <2 x double> %849, %850
  %852 = getelementptr inbounds double, ptr %558, i64 %824
  %853 = load <2 x double>, ptr %852, align 8, !tbaa !9, !alias.scope !183
  %854 = fsub <2 x double> %851, %853
  %855 = getelementptr inbounds double, ptr %559, i64 %824
  %856 = load <2 x double>, ptr %855, align 8, !tbaa !9, !alias.scope !185
  %857 = fsub <2 x double> %854, %856
  %858 = load <2 x double>, ptr %836, align 8, !tbaa !9, !alias.scope !187
  %859 = getelementptr inbounds double, ptr %560, i64 %824
  %860 = load <2 x double>, ptr %859, align 8, !tbaa !9, !alias.scope !198
  %861 = fadd <2 x double> %858, %860
  %862 = fmul <2 x double> %857, %861
  %863 = getelementptr inbounds double, ptr %561, i64 %824
  %864 = load <2 x double>, ptr %863, align 8, !tbaa !9, !alias.scope !189
  %865 = load <2 x double>, ptr %842, align 8, !tbaa !9, !alias.scope !189
  %866 = fadd <2 x double> %864, %865
  %867 = fdiv <2 x double> %862, %866
  %868 = getelementptr inbounds double, ptr %746, i64 %824
  store <2 x double> %867, ptr %868, align 8, !tbaa !9, !alias.scope !199, !noalias !200
  %869 = add nuw i64 %823, 2
  %870 = icmp eq i64 %869, %142
  br i1 %870, label %871, label %822, !llvm.loop !201

871:                                              ; preds = %822
  br i1 %144, label %923, label %872

872:                                              ; preds = %747, %740, %871
  %873 = phi i64 [ 1, %747 ], [ 1, %740 ], [ %143, %871 ]
  br label %874

874:                                              ; preds = %872, %874
  %875 = phi i64 [ %921, %874 ], [ %873, %872 ]
  %876 = add nsw i64 %875, -1
  %877 = getelementptr inbounds double, ptr %741, i64 %876
  %878 = load double, ptr %877, align 8, !tbaa !9
  %879 = getelementptr inbounds double, ptr %742, i64 %876
  %880 = load double, ptr %879, align 8, !tbaa !9
  %881 = fadd double %878, %880
  %882 = getelementptr inbounds double, ptr %558, i64 %876
  %883 = load double, ptr %882, align 8, !tbaa !9
  %884 = fsub double %881, %883
  %885 = getelementptr inbounds double, ptr %559, i64 %876
  %886 = load double, ptr %885, align 8, !tbaa !9
  %887 = fsub double %884, %886
  %888 = getelementptr inbounds double, ptr %743, i64 %875
  %889 = load double, ptr %888, align 8, !tbaa !9
  %890 = getelementptr inbounds double, ptr %743, i64 %876
  %891 = load double, ptr %890, align 8, !tbaa !9
  %892 = fadd double %889, %891
  %893 = fmul double %887, %892
  %894 = getelementptr inbounds double, ptr %561, i64 %876
  %895 = load double, ptr %894, align 8, !tbaa !9
  %896 = getelementptr inbounds double, ptr %744, i64 %876
  %897 = load double, ptr %896, align 8, !tbaa !9
  %898 = fadd double %895, %897
  %899 = fdiv double %893, %898
  %900 = getelementptr inbounds double, ptr %745, i64 %875
  store double %899, ptr %900, align 8, !tbaa !9
  %901 = load double, ptr %882, align 8, !tbaa !9
  %902 = load double, ptr %885, align 8, !tbaa !9
  %903 = fadd double %901, %902
  %904 = getelementptr inbounds double, ptr %558, i64 %875
  %905 = load double, ptr %904, align 8, !tbaa !9
  %906 = fsub double %903, %905
  %907 = getelementptr inbounds double, ptr %559, i64 %875
  %908 = load double, ptr %907, align 8, !tbaa !9
  %909 = fsub double %906, %908
  %910 = load double, ptr %888, align 8, !tbaa !9
  %911 = getelementptr inbounds double, ptr %560, i64 %875
  %912 = load double, ptr %911, align 8, !tbaa !9
  %913 = fadd double %910, %912
  %914 = fmul double %909, %913
  %915 = getelementptr inbounds double, ptr %561, i64 %875
  %916 = load double, ptr %915, align 8, !tbaa !9
  %917 = load double, ptr %894, align 8, !tbaa !9
  %918 = fadd double %916, %917
  %919 = fdiv double %914, %918
  %920 = getelementptr inbounds double, ptr %746, i64 %875
  store double %919, ptr %920, align 8, !tbaa !9
  %921 = add nuw nsw i64 %875, 1
  %922 = icmp eq i64 %921, %38
  br i1 %922, label %923, label %874, !llvm.loop !202

923:                                              ; preds = %874, %871
  %924 = load ptr, ptr %66, align 8, !tbaa !5
  %925 = load ptr, ptr %67, align 8, !tbaa !5
  %926 = load ptr, ptr %68, align 8, !tbaa !5
  %927 = load ptr, ptr %69, align 8, !tbaa !5
  %928 = load ptr, ptr %70, align 8, !tbaa !5
  %929 = load ptr, ptr %71, align 8, !tbaa !5
  br i1 %145, label %1055, label %930

930:                                              ; preds = %923
  %931 = getelementptr i8, ptr %928, i64 8
  %932 = getelementptr i8, ptr %928, i64 %114
  %933 = getelementptr i8, ptr %929, i64 8
  %934 = getelementptr i8, ptr %929, i64 %114
  %935 = getelementptr i8, ptr %924, i64 %115
  %936 = getelementptr i8, ptr %925, i64 %115
  %937 = getelementptr i8, ptr %741, i64 %114
  %938 = getelementptr i8, ptr %742, i64 %114
  %939 = getelementptr i8, ptr %926, i64 %114
  %940 = getelementptr i8, ptr %744, i64 %114
  %941 = getelementptr i8, ptr %927, i64 %115
  %942 = getelementptr i8, ptr %743, i64 8
  %943 = getelementptr i8, ptr %743, i64 %114
  %944 = icmp ult ptr %931, %934
  %945 = icmp ult ptr %933, %932
  %946 = and i1 %944, %945
  %947 = icmp ult ptr %931, %935
  %948 = icmp ult ptr %924, %932
  %949 = and i1 %947, %948
  %950 = icmp ult ptr %931, %936
  %951 = icmp ult ptr %925, %932
  %952 = and i1 %950, %951
  %953 = icmp ult ptr %931, %937
  %954 = icmp ult ptr %741, %932
  %955 = and i1 %953, %954
  %956 = icmp ult ptr %931, %938
  %957 = icmp ult ptr %742, %932
  %958 = and i1 %956, %957
  %959 = icmp ult ptr %931, %939
  %960 = icmp ult ptr %926, %932
  %961 = and i1 %959, %960
  %962 = icmp ult ptr %931, %940
  %963 = icmp ult ptr %744, %932
  %964 = and i1 %962, %963
  %965 = icmp ult ptr %931, %941
  %966 = icmp ult ptr %927, %932
  %967 = and i1 %965, %966
  %968 = icmp ult ptr %931, %943
  %969 = icmp ult ptr %942, %932
  %970 = and i1 %968, %969
  %971 = insertelement <8 x ptr> poison, ptr %933, i64 0
  %972 = shufflevector <8 x ptr> %971, <8 x ptr> poison, <8 x i32> zeroinitializer
  %973 = insertelement <8 x ptr> poison, ptr %935, i64 0
  %974 = insertelement <8 x ptr> %973, ptr %936, i64 1
  %975 = insertelement <8 x ptr> %974, ptr %937, i64 2
  %976 = insertelement <8 x ptr> %975, ptr %938, i64 3
  %977 = insertelement <8 x ptr> %976, ptr %939, i64 4
  %978 = insertelement <8 x ptr> %977, ptr %940, i64 5
  %979 = insertelement <8 x ptr> %978, ptr %941, i64 6
  %980 = insertelement <8 x ptr> %979, ptr %943, i64 7
  %981 = icmp ult <8 x ptr> %972, %980
  %982 = insertelement <8 x ptr> poison, ptr %924, i64 0
  %983 = insertelement <8 x ptr> %982, ptr %925, i64 1
  %984 = insertelement <8 x ptr> %983, ptr %741, i64 2
  %985 = insertelement <8 x ptr> %984, ptr %742, i64 3
  %986 = insertelement <8 x ptr> %985, ptr %926, i64 4
  %987 = insertelement <8 x ptr> %986, ptr %744, i64 5
  %988 = insertelement <8 x ptr> %987, ptr %927, i64 6
  %989 = insertelement <8 x ptr> %988, ptr %942, i64 7
  %990 = insertelement <8 x ptr> poison, ptr %934, i64 0
  %991 = shufflevector <8 x ptr> %990, <8 x ptr> poison, <8 x i32> zeroinitializer
  %992 = icmp ult <8 x ptr> %989, %991
  %993 = and <8 x i1> %981, %992
  %994 = bitcast <8 x i1> %993 to i8
  %995 = icmp ne i8 %994, 0
  %996 = or i1 %995, %949
  %997 = or i1 %946, %952
  %998 = or i1 %955, %958
  %999 = or i1 %961, %964
  %1000 = or i1 %967, %970
  %1001 = or i1 %996, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %1003, %1000
  br i1 %1004, label %1055, label %1005

1005:                                             ; preds = %930, %1005
  %1006 = phi i64 [ %1052, %1005 ], [ 0, %930 ]
  %1007 = or i64 %1006, 1
  %1008 = getelementptr inbounds double, ptr %924, i64 %1006
  %1009 = load <2 x double>, ptr %1008, align 8, !tbaa !9, !alias.scope !203
  %1010 = getelementptr inbounds double, ptr %925, i64 %1006
  %1011 = load <2 x double>, ptr %1010, align 8, !tbaa !9, !alias.scope !206
  %1012 = fadd <2 x double> %1009, %1011
  %1013 = getelementptr inbounds double, ptr %741, i64 %1006
  %1014 = load <2 x double>, ptr %1013, align 8, !tbaa !9, !alias.scope !208
  %1015 = fsub <2 x double> %1012, %1014
  %1016 = getelementptr inbounds double, ptr %742, i64 %1006
  %1017 = load <2 x double>, ptr %1016, align 8, !tbaa !9, !alias.scope !210
  %1018 = fsub <2 x double> %1015, %1017
  %1019 = getelementptr inbounds double, ptr %926, i64 %1007
  %1020 = load <2 x double>, ptr %1019, align 8, !tbaa !9, !alias.scope !212
  %1021 = getelementptr inbounds double, ptr %926, i64 %1006
  %1022 = load <2 x double>, ptr %1021, align 8, !tbaa !9, !alias.scope !212
  %1023 = fadd <2 x double> %1020, %1022
  %1024 = fmul <2 x double> %1018, %1023
  %1025 = getelementptr inbounds double, ptr %744, i64 %1006
  %1026 = load <2 x double>, ptr %1025, align 8, !tbaa !9, !alias.scope !214
  %1027 = getelementptr inbounds double, ptr %927, i64 %1006
  %1028 = load <2 x double>, ptr %1027, align 8, !tbaa !9, !alias.scope !216
  %1029 = fadd <2 x double> %1026, %1028
  %1030 = fdiv <2 x double> %1024, %1029
  %1031 = getelementptr inbounds double, ptr %928, i64 %1007
  store <2 x double> %1030, ptr %1031, align 8, !tbaa !9, !alias.scope !218, !noalias !220
  %1032 = load <2 x double>, ptr %1013, align 8, !tbaa !9, !alias.scope !208
  %1033 = load <2 x double>, ptr %1016, align 8, !tbaa !9, !alias.scope !210
  %1034 = fadd <2 x double> %1032, %1033
  %1035 = getelementptr inbounds double, ptr %741, i64 %1007
  %1036 = load <2 x double>, ptr %1035, align 8, !tbaa !9, !alias.scope !208
  %1037 = fsub <2 x double> %1034, %1036
  %1038 = getelementptr inbounds double, ptr %742, i64 %1007
  %1039 = load <2 x double>, ptr %1038, align 8, !tbaa !9, !alias.scope !210
  %1040 = fsub <2 x double> %1037, %1039
  %1041 = load <2 x double>, ptr %1019, align 8, !tbaa !9, !alias.scope !212
  %1042 = getelementptr inbounds double, ptr %743, i64 %1007
  %1043 = load <2 x double>, ptr %1042, align 8, !tbaa !9, !alias.scope !223
  %1044 = fadd <2 x double> %1041, %1043
  %1045 = fmul <2 x double> %1040, %1044
  %1046 = getelementptr inbounds double, ptr %744, i64 %1007
  %1047 = load <2 x double>, ptr %1046, align 8, !tbaa !9, !alias.scope !214
  %1048 = load <2 x double>, ptr %1025, align 8, !tbaa !9, !alias.scope !214
  %1049 = fadd <2 x double> %1047, %1048
  %1050 = fdiv <2 x double> %1045, %1049
  %1051 = getelementptr inbounds double, ptr %929, i64 %1007
  store <2 x double> %1050, ptr %1051, align 8, !tbaa !9, !alias.scope !224, !noalias !225
  %1052 = add nuw i64 %1006, 2
  %1053 = icmp eq i64 %1052, %146
  br i1 %1053, label %1054, label %1005, !llvm.loop !226

1054:                                             ; preds = %1005
  br i1 %148, label %1107, label %1055

1055:                                             ; preds = %930, %923, %1054
  %1056 = phi i64 [ 1, %930 ], [ 1, %923 ], [ %147, %1054 ]
  br label %1057

1057:                                             ; preds = %1055, %1057
  %1058 = phi i64 [ %1104, %1057 ], [ %1056, %1055 ]
  %1059 = add nsw i64 %1058, -1
  %1060 = getelementptr inbounds double, ptr %924, i64 %1059
  %1061 = load double, ptr %1060, align 8, !tbaa !9
  %1062 = getelementptr inbounds double, ptr %925, i64 %1059
  %1063 = load double, ptr %1062, align 8, !tbaa !9
  %1064 = fadd double %1061, %1063
  %1065 = getelementptr inbounds double, ptr %741, i64 %1059
  %1066 = load double, ptr %1065, align 8, !tbaa !9
  %1067 = fsub double %1064, %1066
  %1068 = getelementptr inbounds double, ptr %742, i64 %1059
  %1069 = load double, ptr %1068, align 8, !tbaa !9
  %1070 = fsub double %1067, %1069
  %1071 = getelementptr inbounds double, ptr %926, i64 %1058
  %1072 = load double, ptr %1071, align 8, !tbaa !9
  %1073 = getelementptr inbounds double, ptr %926, i64 %1059
  %1074 = load double, ptr %1073, align 8, !tbaa !9
  %1075 = fadd double %1072, %1074
  %1076 = fmul double %1070, %1075
  %1077 = getelementptr inbounds double, ptr %744, i64 %1059
  %1078 = load double, ptr %1077, align 8, !tbaa !9
  %1079 = getelementptr inbounds double, ptr %927, i64 %1059
  %1080 = load double, ptr %1079, align 8, !tbaa !9
  %1081 = fadd double %1078, %1080
  %1082 = fdiv double %1076, %1081
  %1083 = getelementptr inbounds double, ptr %928, i64 %1058
  store double %1082, ptr %1083, align 8, !tbaa !9
  %1084 = load double, ptr %1065, align 8, !tbaa !9
  %1085 = load double, ptr %1068, align 8, !tbaa !9
  %1086 = fadd double %1084, %1085
  %1087 = getelementptr inbounds double, ptr %741, i64 %1058
  %1088 = load double, ptr %1087, align 8, !tbaa !9
  %1089 = fsub double %1086, %1088
  %1090 = getelementptr inbounds double, ptr %742, i64 %1058
  %1091 = load double, ptr %1090, align 8, !tbaa !9
  %1092 = fsub double %1089, %1091
  %1093 = load double, ptr %1071, align 8, !tbaa !9
  %1094 = getelementptr inbounds double, ptr %743, i64 %1058
  %1095 = load double, ptr %1094, align 8, !tbaa !9
  %1096 = fadd double %1093, %1095
  %1097 = fmul double %1092, %1096
  %1098 = getelementptr inbounds double, ptr %744, i64 %1058
  %1099 = load double, ptr %1098, align 8, !tbaa !9
  %1100 = load double, ptr %1077, align 8, !tbaa !9
  %1101 = fadd double %1099, %1100
  %1102 = fdiv double %1097, %1101
  %1103 = getelementptr inbounds double, ptr %929, i64 %1058
  store double %1102, ptr %1103, align 8, !tbaa !9
  %1104 = add nuw nsw i64 %1058, 1
  %1105 = icmp eq i64 %1104, %38
  br i1 %1105, label %1107, label %1057, !llvm.loop !227

1106:                                             ; preds = %1968, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

1107:                                             ; preds = %1057, %1054
  br i1 %37, label %1108, label %1968

1108:                                             ; preds = %1107
  %1109 = load ptr, ptr %72, align 8, !tbaa !5
  %1110 = load ptr, ptr %73, align 8, !tbaa !5
  %1111 = load ptr, ptr %74, align 8, !tbaa !5
  br label %1112

1112:                                             ; preds = %1108, %1400
  %1113 = phi ptr [ %1111, %1108 ], [ %1132, %1400 ]
  %1114 = phi ptr [ %1110, %1108 ], [ %1124, %1400 ]
  %1115 = phi ptr [ %1109, %1108 ], [ %1126, %1400 ]
  %1116 = phi i64 [ 1, %1108 ], [ %1122, %1400 ]
  %1117 = getelementptr inbounds ptr, ptr %4, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !5
  %1119 = add nsw i64 %1116, -1
  %1120 = getelementptr inbounds ptr, ptr %20, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !5
  %1122 = add nuw nsw i64 %1116, 1
  %1123 = getelementptr inbounds ptr, ptr %6, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = getelementptr inbounds ptr, ptr %20, i64 %1122
  %1126 = load ptr, ptr %1125, align 8, !tbaa !5
  %1127 = getelementptr inbounds ptr, ptr %16, i64 %1116
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = getelementptr inbounds ptr, ptr %14, i64 %1119
  %1130 = load ptr, ptr %1129, align 8, !tbaa !5
  %1131 = getelementptr inbounds ptr, ptr %14, i64 %1122
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = getelementptr inbounds ptr, ptr %18, i64 %1116
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  br i1 %149, label %1335, label %1135

1135:                                             ; preds = %1112
  %1136 = getelementptr i8, ptr %1128, i64 8
  %1137 = getelementptr i8, ptr %1128, i64 %110
  %1138 = getelementptr i8, ptr %1134, i64 8
  %1139 = getelementptr i8, ptr %1134, i64 %110
  %1140 = getelementptr i8, ptr %1118, i64 %110
  %1141 = getelementptr i8, ptr %1115, i64 8
  %1142 = getelementptr i8, ptr %1115, i64 %110
  %1143 = getelementptr i8, ptr %1115, i64 16
  %1144 = getelementptr i8, ptr %1115, i64 %111
  %1145 = getelementptr i8, ptr %1115, i64 %112
  %1146 = getelementptr i8, ptr %1114, i64 8
  %1147 = getelementptr i8, ptr %1114, i64 %110
  %1148 = getelementptr i8, ptr %1121, i64 8
  %1149 = getelementptr i8, ptr %1121, i64 %110
  %1150 = getelementptr i8, ptr %1124, i64 8
  %1151 = getelementptr i8, ptr %1124, i64 %110
  %1152 = getelementptr i8, ptr %1126, i64 8
  %1153 = getelementptr i8, ptr %1126, i64 %110
  %1154 = getelementptr i8, ptr %1113, i64 8
  %1155 = getelementptr i8, ptr %1113, i64 %110
  %1156 = getelementptr i8, ptr %1113, i64 16
  %1157 = getelementptr i8, ptr %1113, i64 %111
  %1158 = getelementptr i8, ptr %1113, i64 %112
  %1159 = getelementptr i8, ptr %1130, i64 8
  %1160 = getelementptr i8, ptr %1130, i64 %110
  %1161 = getelementptr i8, ptr %1132, i64 8
  %1162 = getelementptr i8, ptr %1132, i64 %110
  %1163 = icmp ult ptr %1136, %1139
  %1164 = icmp ult ptr %1138, %1137
  %1165 = and i1 %1163, %1164
  %1166 = icmp ult ptr %1136, %1140
  %1167 = icmp ult ptr %1118, %1137
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1165, %1168
  %1170 = icmp ult ptr %1136, %1142
  %1171 = icmp ult ptr %1141, %1137
  %1172 = and i1 %1170, %1171
  %1173 = or i1 %1169, %1172
  %1174 = icmp ult ptr %1136, %1144
  %1175 = icmp ult ptr %1143, %1137
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1173, %1176
  %1178 = icmp ult ptr %1136, %1145
  %1179 = icmp ult ptr %1115, %1137
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1177, %1180
  %1182 = icmp ult ptr %1136, %1147
  %1183 = icmp ult ptr %1146, %1137
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1181, %1184
  %1186 = icmp ult ptr %1136, %1149
  %1187 = icmp ult ptr %1148, %1137
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1185, %1188
  %1190 = icmp ult ptr %1136, %1151
  %1191 = icmp ult ptr %1150, %1137
  %1192 = and i1 %1190, %1191
  %1193 = or i1 %1189, %1192
  %1194 = icmp ult ptr %1136, %1153
  %1195 = icmp ult ptr %1152, %1137
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1193, %1196
  %1198 = icmp ult ptr %1136, %1155
  %1199 = icmp ult ptr %1154, %1137
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1197, %1200
  %1202 = icmp ult ptr %1136, %1157
  %1203 = icmp ult ptr %1156, %1137
  %1204 = and i1 %1202, %1203
  %1205 = or i1 %1201, %1204
  %1206 = icmp ult ptr %1136, %1158
  %1207 = icmp ult ptr %1113, %1137
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1205, %1208
  %1210 = icmp ult ptr %1136, %1160
  %1211 = icmp ult ptr %1159, %1137
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1209, %1212
  %1214 = icmp ult ptr %1136, %1162
  %1215 = icmp ult ptr %1161, %1137
  %1216 = and i1 %1214, %1215
  %1217 = or i1 %1213, %1216
  %1218 = icmp ult ptr %1138, %1140
  %1219 = icmp ult ptr %1118, %1139
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1217, %1220
  %1222 = icmp ult ptr %1138, %1142
  %1223 = icmp ult ptr %1141, %1139
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1221, %1224
  %1226 = icmp ult ptr %1138, %1144
  %1227 = icmp ult ptr %1143, %1139
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1225, %1228
  %1230 = icmp ult ptr %1138, %1145
  %1231 = icmp ult ptr %1115, %1139
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1229, %1232
  %1234 = icmp ult ptr %1138, %1147
  %1235 = icmp ult ptr %1146, %1139
  %1236 = and i1 %1234, %1235
  %1237 = or i1 %1233, %1236
  %1238 = icmp ult ptr %1138, %1149
  %1239 = icmp ult ptr %1148, %1139
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1237, %1240
  %1242 = icmp ult ptr %1138, %1151
  %1243 = icmp ult ptr %1150, %1139
  %1244 = and i1 %1242, %1243
  %1245 = or i1 %1241, %1244
  %1246 = icmp ult ptr %1138, %1153
  %1247 = icmp ult ptr %1152, %1139
  %1248 = and i1 %1246, %1247
  %1249 = or i1 %1245, %1248
  %1250 = icmp ult ptr %1138, %1155
  %1251 = icmp ult ptr %1154, %1139
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1249, %1252
  %1254 = icmp ult ptr %1138, %1157
  %1255 = icmp ult ptr %1156, %1139
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1253, %1256
  %1258 = icmp ult ptr %1138, %1158
  %1259 = icmp ult ptr %1113, %1139
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1257, %1260
  %1262 = icmp ult ptr %1138, %1160
  %1263 = icmp ult ptr %1159, %1139
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1261, %1264
  %1266 = icmp ult ptr %1138, %1162
  %1267 = icmp ult ptr %1161, %1139
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1265, %1268
  br i1 %1269, label %1335, label %1270

1270:                                             ; preds = %1135, %1270
  %1271 = phi i64 [ %1332, %1270 ], [ 0, %1135 ]
  %1272 = or i64 %1271, 1
  %1273 = getelementptr inbounds double, ptr %1118, i64 %1272
  %1274 = load <2 x double>, ptr %1273, align 8, !tbaa !9, !alias.scope !228
  %1275 = getelementptr inbounds double, ptr %1115, i64 %1272
  %1276 = load <2 x double>, ptr %1275, align 8, !tbaa !9, !alias.scope !231
  %1277 = add i64 %1271, 2
  %1278 = getelementptr inbounds double, ptr %1115, i64 %1277
  %1279 = load <2 x double>, ptr %1278, align 8, !tbaa !9, !alias.scope !233
  %1280 = fsub <2 x double> %1276, %1279
  %1281 = getelementptr inbounds double, ptr %1118, i64 %1271
  %1282 = load <2 x double>, ptr %1281, align 8, !tbaa !9, !alias.scope !228
  %1283 = getelementptr inbounds double, ptr %1115, i64 %1271
  %1284 = load <2 x double>, ptr %1283, align 8, !tbaa !9, !alias.scope !235
  %1285 = fsub <2 x double> %1276, %1284
  %1286 = fneg <2 x double> %1282
  %1287 = fmul <2 x double> %1285, %1286
  %1288 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1274, <2 x double> %1280, <2 x double> %1287)
  %1289 = getelementptr inbounds double, ptr %1114, i64 %1272
  %1290 = load <2 x double>, ptr %1289, align 8, !tbaa !9, !alias.scope !237
  %1291 = getelementptr inbounds double, ptr %1121, i64 %1272
  %1292 = load <2 x double>, ptr %1291, align 8, !tbaa !9, !alias.scope !239
  %1293 = fsub <2 x double> %1276, %1292
  %1294 = fneg <2 x double> %1290
  %1295 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1294, <2 x double> %1293, <2 x double> %1288)
  %1296 = getelementptr inbounds double, ptr %1124, i64 %1272
  %1297 = load <2 x double>, ptr %1296, align 8, !tbaa !9, !alias.scope !241
  %1298 = getelementptr inbounds double, ptr %1126, i64 %1272
  %1299 = load <2 x double>, ptr %1298, align 8, !tbaa !9, !alias.scope !243
  %1300 = fsub <2 x double> %1276, %1299
  %1301 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1297, <2 x double> %1300, <2 x double> %1295)
  %1302 = getelementptr inbounds double, ptr %1128, i64 %1272
  %1303 = load <2 x double>, ptr %1302, align 8, !tbaa !9, !alias.scope !245, !noalias !247
  %1304 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1301, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %1303)
  store <2 x double> %1304, ptr %1302, align 8, !tbaa !9, !alias.scope !245, !noalias !247
  %1305 = load <2 x double>, ptr %1273, align 8, !tbaa !9, !alias.scope !228
  %1306 = getelementptr inbounds double, ptr %1113, i64 %1272
  %1307 = load <2 x double>, ptr %1306, align 8, !tbaa !9, !alias.scope !254
  %1308 = getelementptr inbounds double, ptr %1113, i64 %1277
  %1309 = load <2 x double>, ptr %1308, align 8, !tbaa !9, !alias.scope !255
  %1310 = fsub <2 x double> %1307, %1309
  %1311 = load <2 x double>, ptr %1281, align 8, !tbaa !9, !alias.scope !228
  %1312 = getelementptr inbounds double, ptr %1113, i64 %1271
  %1313 = load <2 x double>, ptr %1312, align 8, !tbaa !9, !alias.scope !256
  %1314 = fsub <2 x double> %1307, %1313
  %1315 = fneg <2 x double> %1311
  %1316 = fmul <2 x double> %1314, %1315
  %1317 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1305, <2 x double> %1310, <2 x double> %1316)
  %1318 = load <2 x double>, ptr %1289, align 8, !tbaa !9, !alias.scope !237
  %1319 = getelementptr inbounds double, ptr %1130, i64 %1272
  %1320 = load <2 x double>, ptr %1319, align 8, !tbaa !9, !alias.scope !257
  %1321 = fsub <2 x double> %1307, %1320
  %1322 = fneg <2 x double> %1318
  %1323 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1322, <2 x double> %1321, <2 x double> %1317)
  %1324 = load <2 x double>, ptr %1296, align 8, !tbaa !9, !alias.scope !241
  %1325 = getelementptr inbounds double, ptr %1132, i64 %1272
  %1326 = load <2 x double>, ptr %1325, align 8, !tbaa !9, !alias.scope !258
  %1327 = fsub <2 x double> %1307, %1326
  %1328 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1324, <2 x double> %1327, <2 x double> %1323)
  %1329 = getelementptr inbounds double, ptr %1134, i64 %1272
  %1330 = load <2 x double>, ptr %1329, align 8, !tbaa !9, !alias.scope !259, !noalias !260
  %1331 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1328, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %1330)
  store <2 x double> %1331, ptr %1329, align 8, !tbaa !9, !alias.scope !259, !noalias !260
  %1332 = add nuw i64 %1271, 2
  %1333 = icmp eq i64 %1332, %150
  br i1 %1333, label %1334, label %1270, !llvm.loop !261

1334:                                             ; preds = %1270
  br i1 %152, label %1400, label %1335

1335:                                             ; preds = %1135, %1112, %1334
  %1336 = phi i64 [ 1, %1135 ], [ 1, %1112 ], [ %151, %1334 ]
  br label %1337

1337:                                             ; preds = %1335, %1337
  %1338 = phi i64 [ %1343, %1337 ], [ %1336, %1335 ]
  %1339 = getelementptr inbounds double, ptr %1118, i64 %1338
  %1340 = load double, ptr %1339, align 8, !tbaa !9
  %1341 = getelementptr inbounds double, ptr %1115, i64 %1338
  %1342 = load double, ptr %1341, align 8, !tbaa !9
  %1343 = add nuw nsw i64 %1338, 1
  %1344 = getelementptr inbounds double, ptr %1115, i64 %1343
  %1345 = load double, ptr %1344, align 8, !tbaa !9
  %1346 = fsub double %1342, %1345
  %1347 = add nsw i64 %1338, -1
  %1348 = getelementptr inbounds double, ptr %1118, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !9
  %1350 = getelementptr inbounds double, ptr %1115, i64 %1347
  %1351 = load double, ptr %1350, align 8, !tbaa !9
  %1352 = fsub double %1342, %1351
  %1353 = fneg double %1349
  %1354 = fmul double %1352, %1353
  %1355 = tail call double @llvm.fmuladd.f64(double %1340, double %1346, double %1354)
  %1356 = getelementptr inbounds double, ptr %1114, i64 %1338
  %1357 = load double, ptr %1356, align 8, !tbaa !9
  %1358 = getelementptr inbounds double, ptr %1121, i64 %1338
  %1359 = load double, ptr %1358, align 8, !tbaa !9
  %1360 = fsub double %1342, %1359
  %1361 = fneg double %1357
  %1362 = tail call double @llvm.fmuladd.f64(double %1361, double %1360, double %1355)
  %1363 = getelementptr inbounds double, ptr %1124, i64 %1338
  %1364 = load double, ptr %1363, align 8, !tbaa !9
  %1365 = getelementptr inbounds double, ptr %1126, i64 %1338
  %1366 = load double, ptr %1365, align 8, !tbaa !9
  %1367 = fsub double %1342, %1366
  %1368 = tail call double @llvm.fmuladd.f64(double %1364, double %1367, double %1362)
  %1369 = getelementptr inbounds double, ptr %1128, i64 %1338
  %1370 = load double, ptr %1369, align 8, !tbaa !9
  %1371 = tail call double @llvm.fmuladd.f64(double %1368, double 4.100000e-03, double %1370)
  store double %1371, ptr %1369, align 8, !tbaa !9
  %1372 = load double, ptr %1339, align 8, !tbaa !9
  %1373 = getelementptr inbounds double, ptr %1113, i64 %1338
  %1374 = load double, ptr %1373, align 8, !tbaa !9
  %1375 = getelementptr inbounds double, ptr %1113, i64 %1343
  %1376 = load double, ptr %1375, align 8, !tbaa !9
  %1377 = fsub double %1374, %1376
  %1378 = load double, ptr %1348, align 8, !tbaa !9
  %1379 = getelementptr inbounds double, ptr %1113, i64 %1347
  %1380 = load double, ptr %1379, align 8, !tbaa !9
  %1381 = fsub double %1374, %1380
  %1382 = fneg double %1378
  %1383 = fmul double %1381, %1382
  %1384 = tail call double @llvm.fmuladd.f64(double %1372, double %1377, double %1383)
  %1385 = load double, ptr %1356, align 8, !tbaa !9
  %1386 = getelementptr inbounds double, ptr %1130, i64 %1338
  %1387 = load double, ptr %1386, align 8, !tbaa !9
  %1388 = fsub double %1374, %1387
  %1389 = fneg double %1385
  %1390 = tail call double @llvm.fmuladd.f64(double %1389, double %1388, double %1384)
  %1391 = load double, ptr %1363, align 8, !tbaa !9
  %1392 = getelementptr inbounds double, ptr %1132, i64 %1338
  %1393 = load double, ptr %1392, align 8, !tbaa !9
  %1394 = fsub double %1374, %1393
  %1395 = tail call double @llvm.fmuladd.f64(double %1391, double %1394, double %1390)
  %1396 = getelementptr inbounds double, ptr %1134, i64 %1338
  %1397 = load double, ptr %1396, align 8, !tbaa !9
  %1398 = tail call double @llvm.fmuladd.f64(double %1395, double 4.100000e-03, double %1397)
  store double %1398, ptr %1396, align 8, !tbaa !9
  %1399 = icmp eq i64 %1343, %38
  br i1 %1399, label %1400, label %1337, !llvm.loop !262

1400:                                             ; preds = %1337, %1334
  %1401 = icmp eq i64 %1122, 6
  br i1 %1401, label %1402, label %1112, !llvm.loop !263

1402:                                             ; preds = %1400
  br i1 %37, label %1403, label %1968

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr %75, align 8, !tbaa !5
  %1405 = load ptr, ptr %76, align 8, !tbaa !5
  %1406 = load ptr, ptr %77, align 8, !tbaa !5
  %1407 = load ptr, ptr %78, align 8, !tbaa !5
  %1408 = load ptr, ptr %79, align 8, !tbaa !5
  %1409 = load ptr, ptr %80, align 8, !tbaa !5
  br i1 %153, label %1467, label %1410

1410:                                             ; preds = %1403
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = ptrtoint ptr %1408 to i64
  %1413 = ptrtoint ptr %1407 to i64
  %1414 = ptrtoint ptr %1406 to i64
  %1415 = ptrtoint ptr %1405 to i64
  %1416 = ptrtoint ptr %1404 to i64
  %1417 = add nuw i64 %1411, 8
  %1418 = add nuw i64 %1414, 8
  %1419 = sub i64 %1417, %1418
  %1420 = icmp ult i64 %1419, 16
  %1421 = add nuw i64 %1416, 8
  %1422 = sub i64 %1418, %1421
  %1423 = icmp ult i64 %1422, 16
  %1424 = or i1 %1420, %1423
  %1425 = add nuw i64 %1415, 8
  %1426 = sub i64 %1418, %1425
  %1427 = icmp ult i64 %1426, 16
  %1428 = or i1 %1424, %1427
  %1429 = add nuw i64 %1413, 8
  %1430 = sub i64 %1429, %1418
  %1431 = icmp ult i64 %1430, 16
  %1432 = or i1 %1428, %1431
  %1433 = add nuw i64 %1412, 8
  %1434 = sub i64 %1433, %1418
  %1435 = icmp ult i64 %1434, 16
  %1436 = or i1 %1432, %1435
  %1437 = sub i64 %1417, %1421
  %1438 = icmp ult i64 %1437, 16
  %1439 = or i1 %1436, %1438
  %1440 = sub i64 %1417, %1425
  %1441 = icmp ult i64 %1440, 16
  %1442 = or i1 %1439, %1441
  %1443 = sub i64 %1417, %1429
  %1444 = icmp ult i64 %1443, 16
  %1445 = or i1 %1442, %1444
  %1446 = sub i64 %1417, %1433
  %1447 = icmp ult i64 %1446, 16
  %1448 = or i1 %1445, %1447
  br i1 %1448, label %1467, label %1449

1449:                                             ; preds = %1410, %1449
  %1450 = phi i64 [ %1464, %1449 ], [ 0, %1410 ]
  %1451 = or i64 %1450, 1
  %1452 = getelementptr inbounds double, ptr %1404, i64 %1451
  %1453 = load <2 x double>, ptr %1452, align 8, !tbaa !9
  %1454 = getelementptr inbounds double, ptr %1405, i64 %1451
  %1455 = load <2 x double>, ptr %1454, align 8, !tbaa !9
  %1456 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1455, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1453)
  %1457 = getelementptr inbounds double, ptr %1406, i64 %1451
  store <2 x double> %1456, ptr %1457, align 8, !tbaa !9
  %1458 = getelementptr inbounds double, ptr %1407, i64 %1451
  %1459 = load <2 x double>, ptr %1458, align 8, !tbaa !9
  %1460 = getelementptr inbounds double, ptr %1408, i64 %1451
  %1461 = load <2 x double>, ptr %1460, align 8, !tbaa !9
  %1462 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1461, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1459)
  %1463 = getelementptr inbounds double, ptr %1409, i64 %1451
  store <2 x double> %1462, ptr %1463, align 8, !tbaa !9
  %1464 = add nuw i64 %1450, 2
  %1465 = icmp eq i64 %1464, %154
  br i1 %1465, label %1466, label %1449, !llvm.loop !264

1466:                                             ; preds = %1449
  br i1 %156, label %1516, label %1467

1467:                                             ; preds = %1410, %1403, %1466
  %1468 = phi i64 [ 1, %1410 ], [ 1, %1403 ], [ %155, %1466 ]
  %1469 = add nsw i64 %1468, 1
  br i1 %158, label %1470, label %1484

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds double, ptr %1404, i64 %1468
  %1472 = load double, ptr %1471, align 8, !tbaa !9
  %1473 = getelementptr inbounds double, ptr %1405, i64 %1468
  %1474 = load double, ptr %1473, align 8, !tbaa !9
  %1475 = tail call double @llvm.fmuladd.f64(double %1474, double 3.700000e-03, double %1472)
  %1476 = getelementptr inbounds double, ptr %1406, i64 %1468
  store double %1475, ptr %1476, align 8, !tbaa !9
  %1477 = getelementptr inbounds double, ptr %1407, i64 %1468
  %1478 = load double, ptr %1477, align 8, !tbaa !9
  %1479 = getelementptr inbounds double, ptr %1408, i64 %1468
  %1480 = load double, ptr %1479, align 8, !tbaa !9
  %1481 = tail call double @llvm.fmuladd.f64(double %1480, double 3.700000e-03, double %1478)
  %1482 = getelementptr inbounds double, ptr %1409, i64 %1468
  store double %1481, ptr %1482, align 8, !tbaa !9
  %1483 = add nuw nsw i64 %1468, 1
  br label %1484

1484:                                             ; preds = %1470, %1467
  %1485 = phi i64 [ %1468, %1467 ], [ %1483, %1470 ]
  %1486 = icmp eq i64 %38, %1469
  br i1 %1486, label %1516, label %1487

1487:                                             ; preds = %1484, %1487
  %1488 = phi i64 [ %1514, %1487 ], [ %1485, %1484 ]
  %1489 = getelementptr inbounds double, ptr %1404, i64 %1488
  %1490 = load double, ptr %1489, align 8, !tbaa !9
  %1491 = getelementptr inbounds double, ptr %1405, i64 %1488
  %1492 = load double, ptr %1491, align 8, !tbaa !9
  %1493 = tail call double @llvm.fmuladd.f64(double %1492, double 3.700000e-03, double %1490)
  %1494 = getelementptr inbounds double, ptr %1406, i64 %1488
  store double %1493, ptr %1494, align 8, !tbaa !9
  %1495 = getelementptr inbounds double, ptr %1407, i64 %1488
  %1496 = load double, ptr %1495, align 8, !tbaa !9
  %1497 = getelementptr inbounds double, ptr %1408, i64 %1488
  %1498 = load double, ptr %1497, align 8, !tbaa !9
  %1499 = tail call double @llvm.fmuladd.f64(double %1498, double 3.700000e-03, double %1496)
  %1500 = getelementptr inbounds double, ptr %1409, i64 %1488
  store double %1499, ptr %1500, align 8, !tbaa !9
  %1501 = add nuw nsw i64 %1488, 1
  %1502 = getelementptr inbounds double, ptr %1404, i64 %1501
  %1503 = load double, ptr %1502, align 8, !tbaa !9
  %1504 = getelementptr inbounds double, ptr %1405, i64 %1501
  %1505 = load double, ptr %1504, align 8, !tbaa !9
  %1506 = tail call double @llvm.fmuladd.f64(double %1505, double 3.700000e-03, double %1503)
  %1507 = getelementptr inbounds double, ptr %1406, i64 %1501
  store double %1506, ptr %1507, align 8, !tbaa !9
  %1508 = getelementptr inbounds double, ptr %1407, i64 %1501
  %1509 = load double, ptr %1508, align 8, !tbaa !9
  %1510 = getelementptr inbounds double, ptr %1408, i64 %1501
  %1511 = load double, ptr %1510, align 8, !tbaa !9
  %1512 = tail call double @llvm.fmuladd.f64(double %1511, double 3.700000e-03, double %1509)
  %1513 = getelementptr inbounds double, ptr %1409, i64 %1501
  store double %1512, ptr %1513, align 8, !tbaa !9
  %1514 = add nuw nsw i64 %1488, 2
  %1515 = icmp eq i64 %1514, %38
  br i1 %1515, label %1516, label %1487, !llvm.loop !265

1516:                                             ; preds = %1484, %1487, %1466
  %1517 = load ptr, ptr %81, align 8, !tbaa !5
  %1518 = load ptr, ptr %82, align 8, !tbaa !5
  %1519 = load ptr, ptr %83, align 8, !tbaa !5
  %1520 = load ptr, ptr %84, align 8, !tbaa !5
  %1521 = load ptr, ptr %85, align 8, !tbaa !5
  %1522 = load ptr, ptr %86, align 8, !tbaa !5
  br i1 %159, label %1580, label %1523

1523:                                             ; preds = %1516
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = ptrtoint ptr %1521 to i64
  %1526 = ptrtoint ptr %1520 to i64
  %1527 = ptrtoint ptr %1519 to i64
  %1528 = ptrtoint ptr %1518 to i64
  %1529 = ptrtoint ptr %1517 to i64
  %1530 = add nuw i64 %1524, 8
  %1531 = add nuw i64 %1527, 8
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ult i64 %1532, 16
  %1534 = add nuw i64 %1529, 8
  %1535 = sub i64 %1531, %1534
  %1536 = icmp ult i64 %1535, 16
  %1537 = or i1 %1533, %1536
  %1538 = add nuw i64 %1528, 8
  %1539 = sub i64 %1531, %1538
  %1540 = icmp ult i64 %1539, 16
  %1541 = or i1 %1537, %1540
  %1542 = add nuw i64 %1526, 8
  %1543 = sub i64 %1542, %1531
  %1544 = icmp ult i64 %1543, 16
  %1545 = or i1 %1541, %1544
  %1546 = add nuw i64 %1525, 8
  %1547 = sub i64 %1546, %1531
  %1548 = icmp ult i64 %1547, 16
  %1549 = or i1 %1545, %1548
  %1550 = sub i64 %1530, %1534
  %1551 = icmp ult i64 %1550, 16
  %1552 = or i1 %1549, %1551
  %1553 = sub i64 %1530, %1538
  %1554 = icmp ult i64 %1553, 16
  %1555 = or i1 %1552, %1554
  %1556 = sub i64 %1530, %1542
  %1557 = icmp ult i64 %1556, 16
  %1558 = or i1 %1555, %1557
  %1559 = sub i64 %1530, %1546
  %1560 = icmp ult i64 %1559, 16
  %1561 = or i1 %1558, %1560
  br i1 %1561, label %1580, label %1562

1562:                                             ; preds = %1523, %1562
  %1563 = phi i64 [ %1577, %1562 ], [ 0, %1523 ]
  %1564 = or i64 %1563, 1
  %1565 = getelementptr inbounds double, ptr %1517, i64 %1564
  %1566 = load <2 x double>, ptr %1565, align 8, !tbaa !9
  %1567 = getelementptr inbounds double, ptr %1518, i64 %1564
  %1568 = load <2 x double>, ptr %1567, align 8, !tbaa !9
  %1569 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1568, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1566)
  %1570 = getelementptr inbounds double, ptr %1519, i64 %1564
  store <2 x double> %1569, ptr %1570, align 8, !tbaa !9
  %1571 = getelementptr inbounds double, ptr %1520, i64 %1564
  %1572 = load <2 x double>, ptr %1571, align 8, !tbaa !9
  %1573 = getelementptr inbounds double, ptr %1521, i64 %1564
  %1574 = load <2 x double>, ptr %1573, align 8, !tbaa !9
  %1575 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1574, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1572)
  %1576 = getelementptr inbounds double, ptr %1522, i64 %1564
  store <2 x double> %1575, ptr %1576, align 8, !tbaa !9
  %1577 = add nuw i64 %1563, 2
  %1578 = icmp eq i64 %1577, %160
  br i1 %1578, label %1579, label %1562, !llvm.loop !266

1579:                                             ; preds = %1562
  br i1 %162, label %1629, label %1580

1580:                                             ; preds = %1523, %1516, %1579
  %1581 = phi i64 [ 1, %1523 ], [ 1, %1516 ], [ %161, %1579 ]
  %1582 = add nsw i64 %1581, 1
  br i1 %164, label %1583, label %1597

1583:                                             ; preds = %1580
  %1584 = getelementptr inbounds double, ptr %1517, i64 %1581
  %1585 = load double, ptr %1584, align 8, !tbaa !9
  %1586 = getelementptr inbounds double, ptr %1518, i64 %1581
  %1587 = load double, ptr %1586, align 8, !tbaa !9
  %1588 = tail call double @llvm.fmuladd.f64(double %1587, double 3.700000e-03, double %1585)
  %1589 = getelementptr inbounds double, ptr %1519, i64 %1581
  store double %1588, ptr %1589, align 8, !tbaa !9
  %1590 = getelementptr inbounds double, ptr %1520, i64 %1581
  %1591 = load double, ptr %1590, align 8, !tbaa !9
  %1592 = getelementptr inbounds double, ptr %1521, i64 %1581
  %1593 = load double, ptr %1592, align 8, !tbaa !9
  %1594 = tail call double @llvm.fmuladd.f64(double %1593, double 3.700000e-03, double %1591)
  %1595 = getelementptr inbounds double, ptr %1522, i64 %1581
  store double %1594, ptr %1595, align 8, !tbaa !9
  %1596 = add nuw nsw i64 %1581, 1
  br label %1597

1597:                                             ; preds = %1583, %1580
  %1598 = phi i64 [ %1581, %1580 ], [ %1596, %1583 ]
  %1599 = icmp eq i64 %38, %1582
  br i1 %1599, label %1629, label %1600

1600:                                             ; preds = %1597, %1600
  %1601 = phi i64 [ %1627, %1600 ], [ %1598, %1597 ]
  %1602 = getelementptr inbounds double, ptr %1517, i64 %1601
  %1603 = load double, ptr %1602, align 8, !tbaa !9
  %1604 = getelementptr inbounds double, ptr %1518, i64 %1601
  %1605 = load double, ptr %1604, align 8, !tbaa !9
  %1606 = tail call double @llvm.fmuladd.f64(double %1605, double 3.700000e-03, double %1603)
  %1607 = getelementptr inbounds double, ptr %1519, i64 %1601
  store double %1606, ptr %1607, align 8, !tbaa !9
  %1608 = getelementptr inbounds double, ptr %1520, i64 %1601
  %1609 = load double, ptr %1608, align 8, !tbaa !9
  %1610 = getelementptr inbounds double, ptr %1521, i64 %1601
  %1611 = load double, ptr %1610, align 8, !tbaa !9
  %1612 = tail call double @llvm.fmuladd.f64(double %1611, double 3.700000e-03, double %1609)
  %1613 = getelementptr inbounds double, ptr %1522, i64 %1601
  store double %1612, ptr %1613, align 8, !tbaa !9
  %1614 = add nuw nsw i64 %1601, 1
  %1615 = getelementptr inbounds double, ptr %1517, i64 %1614
  %1616 = load double, ptr %1615, align 8, !tbaa !9
  %1617 = getelementptr inbounds double, ptr %1518, i64 %1614
  %1618 = load double, ptr %1617, align 8, !tbaa !9
  %1619 = tail call double @llvm.fmuladd.f64(double %1618, double 3.700000e-03, double %1616)
  %1620 = getelementptr inbounds double, ptr %1519, i64 %1614
  store double %1619, ptr %1620, align 8, !tbaa !9
  %1621 = getelementptr inbounds double, ptr %1520, i64 %1614
  %1622 = load double, ptr %1621, align 8, !tbaa !9
  %1623 = getelementptr inbounds double, ptr %1521, i64 %1614
  %1624 = load double, ptr %1623, align 8, !tbaa !9
  %1625 = tail call double @llvm.fmuladd.f64(double %1624, double 3.700000e-03, double %1622)
  %1626 = getelementptr inbounds double, ptr %1522, i64 %1614
  store double %1625, ptr %1626, align 8, !tbaa !9
  %1627 = add nuw nsw i64 %1601, 2
  %1628 = icmp eq i64 %1627, %38
  br i1 %1628, label %1629, label %1600, !llvm.loop !267

1629:                                             ; preds = %1597, %1600, %1579
  %1630 = load ptr, ptr %87, align 8, !tbaa !5
  %1631 = load ptr, ptr %88, align 8, !tbaa !5
  %1632 = load ptr, ptr %89, align 8, !tbaa !5
  %1633 = load ptr, ptr %90, align 8, !tbaa !5
  %1634 = load ptr, ptr %91, align 8, !tbaa !5
  %1635 = load ptr, ptr %92, align 8, !tbaa !5
  br i1 %165, label %1693, label %1636

1636:                                             ; preds = %1629
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = ptrtoint ptr %1634 to i64
  %1639 = ptrtoint ptr %1633 to i64
  %1640 = ptrtoint ptr %1632 to i64
  %1641 = ptrtoint ptr %1631 to i64
  %1642 = ptrtoint ptr %1630 to i64
  %1643 = add nuw i64 %1637, 8
  %1644 = add nuw i64 %1640, 8
  %1645 = sub i64 %1643, %1644
  %1646 = icmp ult i64 %1645, 16
  %1647 = add nuw i64 %1642, 8
  %1648 = sub i64 %1644, %1647
  %1649 = icmp ult i64 %1648, 16
  %1650 = or i1 %1646, %1649
  %1651 = add nuw i64 %1641, 8
  %1652 = sub i64 %1644, %1651
  %1653 = icmp ult i64 %1652, 16
  %1654 = or i1 %1650, %1653
  %1655 = add nuw i64 %1639, 8
  %1656 = sub i64 %1655, %1644
  %1657 = icmp ult i64 %1656, 16
  %1658 = or i1 %1654, %1657
  %1659 = add nuw i64 %1638, 8
  %1660 = sub i64 %1659, %1644
  %1661 = icmp ult i64 %1660, 16
  %1662 = or i1 %1658, %1661
  %1663 = sub i64 %1643, %1647
  %1664 = icmp ult i64 %1663, 16
  %1665 = or i1 %1662, %1664
  %1666 = sub i64 %1643, %1651
  %1667 = icmp ult i64 %1666, 16
  %1668 = or i1 %1665, %1667
  %1669 = sub i64 %1643, %1655
  %1670 = icmp ult i64 %1669, 16
  %1671 = or i1 %1668, %1670
  %1672 = sub i64 %1643, %1659
  %1673 = icmp ult i64 %1672, 16
  %1674 = or i1 %1671, %1673
  br i1 %1674, label %1693, label %1675

1675:                                             ; preds = %1636, %1675
  %1676 = phi i64 [ %1690, %1675 ], [ 0, %1636 ]
  %1677 = or i64 %1676, 1
  %1678 = getelementptr inbounds double, ptr %1630, i64 %1677
  %1679 = load <2 x double>, ptr %1678, align 8, !tbaa !9
  %1680 = getelementptr inbounds double, ptr %1631, i64 %1677
  %1681 = load <2 x double>, ptr %1680, align 8, !tbaa !9
  %1682 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1681, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1679)
  %1683 = getelementptr inbounds double, ptr %1632, i64 %1677
  store <2 x double> %1682, ptr %1683, align 8, !tbaa !9
  %1684 = getelementptr inbounds double, ptr %1633, i64 %1677
  %1685 = load <2 x double>, ptr %1684, align 8, !tbaa !9
  %1686 = getelementptr inbounds double, ptr %1634, i64 %1677
  %1687 = load <2 x double>, ptr %1686, align 8, !tbaa !9
  %1688 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1687, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1685)
  %1689 = getelementptr inbounds double, ptr %1635, i64 %1677
  store <2 x double> %1688, ptr %1689, align 8, !tbaa !9
  %1690 = add nuw i64 %1676, 2
  %1691 = icmp eq i64 %1690, %166
  br i1 %1691, label %1692, label %1675, !llvm.loop !268

1692:                                             ; preds = %1675
  br i1 %168, label %1742, label %1693

1693:                                             ; preds = %1636, %1629, %1692
  %1694 = phi i64 [ 1, %1636 ], [ 1, %1629 ], [ %167, %1692 ]
  %1695 = add nsw i64 %1694, 1
  br i1 %170, label %1696, label %1710

1696:                                             ; preds = %1693
  %1697 = getelementptr inbounds double, ptr %1630, i64 %1694
  %1698 = load double, ptr %1697, align 8, !tbaa !9
  %1699 = getelementptr inbounds double, ptr %1631, i64 %1694
  %1700 = load double, ptr %1699, align 8, !tbaa !9
  %1701 = tail call double @llvm.fmuladd.f64(double %1700, double 3.700000e-03, double %1698)
  %1702 = getelementptr inbounds double, ptr %1632, i64 %1694
  store double %1701, ptr %1702, align 8, !tbaa !9
  %1703 = getelementptr inbounds double, ptr %1633, i64 %1694
  %1704 = load double, ptr %1703, align 8, !tbaa !9
  %1705 = getelementptr inbounds double, ptr %1634, i64 %1694
  %1706 = load double, ptr %1705, align 8, !tbaa !9
  %1707 = tail call double @llvm.fmuladd.f64(double %1706, double 3.700000e-03, double %1704)
  %1708 = getelementptr inbounds double, ptr %1635, i64 %1694
  store double %1707, ptr %1708, align 8, !tbaa !9
  %1709 = add nuw nsw i64 %1694, 1
  br label %1710

1710:                                             ; preds = %1696, %1693
  %1711 = phi i64 [ %1694, %1693 ], [ %1709, %1696 ]
  %1712 = icmp eq i64 %38, %1695
  br i1 %1712, label %1742, label %1713

1713:                                             ; preds = %1710, %1713
  %1714 = phi i64 [ %1740, %1713 ], [ %1711, %1710 ]
  %1715 = getelementptr inbounds double, ptr %1630, i64 %1714
  %1716 = load double, ptr %1715, align 8, !tbaa !9
  %1717 = getelementptr inbounds double, ptr %1631, i64 %1714
  %1718 = load double, ptr %1717, align 8, !tbaa !9
  %1719 = tail call double @llvm.fmuladd.f64(double %1718, double 3.700000e-03, double %1716)
  %1720 = getelementptr inbounds double, ptr %1632, i64 %1714
  store double %1719, ptr %1720, align 8, !tbaa !9
  %1721 = getelementptr inbounds double, ptr %1633, i64 %1714
  %1722 = load double, ptr %1721, align 8, !tbaa !9
  %1723 = getelementptr inbounds double, ptr %1634, i64 %1714
  %1724 = load double, ptr %1723, align 8, !tbaa !9
  %1725 = tail call double @llvm.fmuladd.f64(double %1724, double 3.700000e-03, double %1722)
  %1726 = getelementptr inbounds double, ptr %1635, i64 %1714
  store double %1725, ptr %1726, align 8, !tbaa !9
  %1727 = add nuw nsw i64 %1714, 1
  %1728 = getelementptr inbounds double, ptr %1630, i64 %1727
  %1729 = load double, ptr %1728, align 8, !tbaa !9
  %1730 = getelementptr inbounds double, ptr %1631, i64 %1727
  %1731 = load double, ptr %1730, align 8, !tbaa !9
  %1732 = tail call double @llvm.fmuladd.f64(double %1731, double 3.700000e-03, double %1729)
  %1733 = getelementptr inbounds double, ptr %1632, i64 %1727
  store double %1732, ptr %1733, align 8, !tbaa !9
  %1734 = getelementptr inbounds double, ptr %1633, i64 %1727
  %1735 = load double, ptr %1734, align 8, !tbaa !9
  %1736 = getelementptr inbounds double, ptr %1634, i64 %1727
  %1737 = load double, ptr %1736, align 8, !tbaa !9
  %1738 = tail call double @llvm.fmuladd.f64(double %1737, double 3.700000e-03, double %1735)
  %1739 = getelementptr inbounds double, ptr %1635, i64 %1727
  store double %1738, ptr %1739, align 8, !tbaa !9
  %1740 = add nuw nsw i64 %1714, 2
  %1741 = icmp eq i64 %1740, %38
  br i1 %1741, label %1742, label %1713, !llvm.loop !269

1742:                                             ; preds = %1710, %1713, %1692
  %1743 = load ptr, ptr %93, align 8, !tbaa !5
  %1744 = load ptr, ptr %94, align 8, !tbaa !5
  %1745 = load ptr, ptr %95, align 8, !tbaa !5
  %1746 = load ptr, ptr %96, align 8, !tbaa !5
  %1747 = load ptr, ptr %97, align 8, !tbaa !5
  %1748 = load ptr, ptr %98, align 8, !tbaa !5
  br i1 %171, label %1806, label %1749

1749:                                             ; preds = %1742
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = ptrtoint ptr %1747 to i64
  %1752 = ptrtoint ptr %1746 to i64
  %1753 = ptrtoint ptr %1745 to i64
  %1754 = ptrtoint ptr %1744 to i64
  %1755 = ptrtoint ptr %1743 to i64
  %1756 = add nuw i64 %1750, 8
  %1757 = add nuw i64 %1753, 8
  %1758 = sub i64 %1756, %1757
  %1759 = icmp ult i64 %1758, 16
  %1760 = add nuw i64 %1755, 8
  %1761 = sub i64 %1757, %1760
  %1762 = icmp ult i64 %1761, 16
  %1763 = or i1 %1759, %1762
  %1764 = add nuw i64 %1754, 8
  %1765 = sub i64 %1757, %1764
  %1766 = icmp ult i64 %1765, 16
  %1767 = or i1 %1763, %1766
  %1768 = add nuw i64 %1752, 8
  %1769 = sub i64 %1768, %1757
  %1770 = icmp ult i64 %1769, 16
  %1771 = or i1 %1767, %1770
  %1772 = add nuw i64 %1751, 8
  %1773 = sub i64 %1772, %1757
  %1774 = icmp ult i64 %1773, 16
  %1775 = or i1 %1771, %1774
  %1776 = sub i64 %1756, %1760
  %1777 = icmp ult i64 %1776, 16
  %1778 = or i1 %1775, %1777
  %1779 = sub i64 %1756, %1764
  %1780 = icmp ult i64 %1779, 16
  %1781 = or i1 %1778, %1780
  %1782 = sub i64 %1756, %1768
  %1783 = icmp ult i64 %1782, 16
  %1784 = or i1 %1781, %1783
  %1785 = sub i64 %1756, %1772
  %1786 = icmp ult i64 %1785, 16
  %1787 = or i1 %1784, %1786
  br i1 %1787, label %1806, label %1788

1788:                                             ; preds = %1749, %1788
  %1789 = phi i64 [ %1803, %1788 ], [ 0, %1749 ]
  %1790 = or i64 %1789, 1
  %1791 = getelementptr inbounds double, ptr %1743, i64 %1790
  %1792 = load <2 x double>, ptr %1791, align 8, !tbaa !9
  %1793 = getelementptr inbounds double, ptr %1744, i64 %1790
  %1794 = load <2 x double>, ptr %1793, align 8, !tbaa !9
  %1795 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1794, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1792)
  %1796 = getelementptr inbounds double, ptr %1745, i64 %1790
  store <2 x double> %1795, ptr %1796, align 8, !tbaa !9
  %1797 = getelementptr inbounds double, ptr %1746, i64 %1790
  %1798 = load <2 x double>, ptr %1797, align 8, !tbaa !9
  %1799 = getelementptr inbounds double, ptr %1747, i64 %1790
  %1800 = load <2 x double>, ptr %1799, align 8, !tbaa !9
  %1801 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1800, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1798)
  %1802 = getelementptr inbounds double, ptr %1748, i64 %1790
  store <2 x double> %1801, ptr %1802, align 8, !tbaa !9
  %1803 = add nuw i64 %1789, 2
  %1804 = icmp eq i64 %1803, %172
  br i1 %1804, label %1805, label %1788, !llvm.loop !270

1805:                                             ; preds = %1788
  br i1 %174, label %1855, label %1806

1806:                                             ; preds = %1749, %1742, %1805
  %1807 = phi i64 [ 1, %1749 ], [ 1, %1742 ], [ %173, %1805 ]
  %1808 = add nsw i64 %1807, 1
  br i1 %176, label %1809, label %1823

1809:                                             ; preds = %1806
  %1810 = getelementptr inbounds double, ptr %1743, i64 %1807
  %1811 = load double, ptr %1810, align 8, !tbaa !9
  %1812 = getelementptr inbounds double, ptr %1744, i64 %1807
  %1813 = load double, ptr %1812, align 8, !tbaa !9
  %1814 = tail call double @llvm.fmuladd.f64(double %1813, double 3.700000e-03, double %1811)
  %1815 = getelementptr inbounds double, ptr %1745, i64 %1807
  store double %1814, ptr %1815, align 8, !tbaa !9
  %1816 = getelementptr inbounds double, ptr %1746, i64 %1807
  %1817 = load double, ptr %1816, align 8, !tbaa !9
  %1818 = getelementptr inbounds double, ptr %1747, i64 %1807
  %1819 = load double, ptr %1818, align 8, !tbaa !9
  %1820 = tail call double @llvm.fmuladd.f64(double %1819, double 3.700000e-03, double %1817)
  %1821 = getelementptr inbounds double, ptr %1748, i64 %1807
  store double %1820, ptr %1821, align 8, !tbaa !9
  %1822 = add nuw nsw i64 %1807, 1
  br label %1823

1823:                                             ; preds = %1809, %1806
  %1824 = phi i64 [ %1807, %1806 ], [ %1822, %1809 ]
  %1825 = icmp eq i64 %38, %1808
  br i1 %1825, label %1855, label %1826

1826:                                             ; preds = %1823, %1826
  %1827 = phi i64 [ %1853, %1826 ], [ %1824, %1823 ]
  %1828 = getelementptr inbounds double, ptr %1743, i64 %1827
  %1829 = load double, ptr %1828, align 8, !tbaa !9
  %1830 = getelementptr inbounds double, ptr %1744, i64 %1827
  %1831 = load double, ptr %1830, align 8, !tbaa !9
  %1832 = tail call double @llvm.fmuladd.f64(double %1831, double 3.700000e-03, double %1829)
  %1833 = getelementptr inbounds double, ptr %1745, i64 %1827
  store double %1832, ptr %1833, align 8, !tbaa !9
  %1834 = getelementptr inbounds double, ptr %1746, i64 %1827
  %1835 = load double, ptr %1834, align 8, !tbaa !9
  %1836 = getelementptr inbounds double, ptr %1747, i64 %1827
  %1837 = load double, ptr %1836, align 8, !tbaa !9
  %1838 = tail call double @llvm.fmuladd.f64(double %1837, double 3.700000e-03, double %1835)
  %1839 = getelementptr inbounds double, ptr %1748, i64 %1827
  store double %1838, ptr %1839, align 8, !tbaa !9
  %1840 = add nuw nsw i64 %1827, 1
  %1841 = getelementptr inbounds double, ptr %1743, i64 %1840
  %1842 = load double, ptr %1841, align 8, !tbaa !9
  %1843 = getelementptr inbounds double, ptr %1744, i64 %1840
  %1844 = load double, ptr %1843, align 8, !tbaa !9
  %1845 = tail call double @llvm.fmuladd.f64(double %1844, double 3.700000e-03, double %1842)
  %1846 = getelementptr inbounds double, ptr %1745, i64 %1840
  store double %1845, ptr %1846, align 8, !tbaa !9
  %1847 = getelementptr inbounds double, ptr %1746, i64 %1840
  %1848 = load double, ptr %1847, align 8, !tbaa !9
  %1849 = getelementptr inbounds double, ptr %1747, i64 %1840
  %1850 = load double, ptr %1849, align 8, !tbaa !9
  %1851 = tail call double @llvm.fmuladd.f64(double %1850, double 3.700000e-03, double %1848)
  %1852 = getelementptr inbounds double, ptr %1748, i64 %1840
  store double %1851, ptr %1852, align 8, !tbaa !9
  %1853 = add nuw nsw i64 %1827, 2
  %1854 = icmp eq i64 %1853, %38
  br i1 %1854, label %1855, label %1826, !llvm.loop !271

1855:                                             ; preds = %1823, %1826, %1805
  %1856 = load ptr, ptr %99, align 8, !tbaa !5
  %1857 = load ptr, ptr %100, align 8, !tbaa !5
  %1858 = load ptr, ptr %101, align 8, !tbaa !5
  %1859 = load ptr, ptr %102, align 8, !tbaa !5
  %1860 = load ptr, ptr %103, align 8, !tbaa !5
  %1861 = load ptr, ptr %104, align 8, !tbaa !5
  br i1 %177, label %1919, label %1862

1862:                                             ; preds = %1855
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = ptrtoint ptr %1860 to i64
  %1865 = ptrtoint ptr %1859 to i64
  %1866 = ptrtoint ptr %1858 to i64
  %1867 = ptrtoint ptr %1857 to i64
  %1868 = ptrtoint ptr %1856 to i64
  %1869 = add nuw i64 %1863, 8
  %1870 = add nuw i64 %1866, 8
  %1871 = sub i64 %1869, %1870
  %1872 = icmp ult i64 %1871, 16
  %1873 = add nuw i64 %1868, 8
  %1874 = sub i64 %1870, %1873
  %1875 = icmp ult i64 %1874, 16
  %1876 = or i1 %1872, %1875
  %1877 = add nuw i64 %1867, 8
  %1878 = sub i64 %1870, %1877
  %1879 = icmp ult i64 %1878, 16
  %1880 = or i1 %1876, %1879
  %1881 = add nuw i64 %1865, 8
  %1882 = sub i64 %1881, %1870
  %1883 = icmp ult i64 %1882, 16
  %1884 = or i1 %1880, %1883
  %1885 = add nuw i64 %1864, 8
  %1886 = sub i64 %1885, %1870
  %1887 = icmp ult i64 %1886, 16
  %1888 = or i1 %1884, %1887
  %1889 = sub i64 %1869, %1873
  %1890 = icmp ult i64 %1889, 16
  %1891 = or i1 %1888, %1890
  %1892 = sub i64 %1869, %1877
  %1893 = icmp ult i64 %1892, 16
  %1894 = or i1 %1891, %1893
  %1895 = sub i64 %1869, %1881
  %1896 = icmp ult i64 %1895, 16
  %1897 = or i1 %1894, %1896
  %1898 = sub i64 %1869, %1885
  %1899 = icmp ult i64 %1898, 16
  %1900 = or i1 %1897, %1899
  br i1 %1900, label %1919, label %1901

1901:                                             ; preds = %1862, %1901
  %1902 = phi i64 [ %1916, %1901 ], [ 0, %1862 ]
  %1903 = or i64 %1902, 1
  %1904 = getelementptr inbounds double, ptr %1856, i64 %1903
  %1905 = load <2 x double>, ptr %1904, align 8, !tbaa !9
  %1906 = getelementptr inbounds double, ptr %1857, i64 %1903
  %1907 = load <2 x double>, ptr %1906, align 8, !tbaa !9
  %1908 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1907, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1905)
  %1909 = getelementptr inbounds double, ptr %1858, i64 %1903
  store <2 x double> %1908, ptr %1909, align 8, !tbaa !9
  %1910 = getelementptr inbounds double, ptr %1859, i64 %1903
  %1911 = load <2 x double>, ptr %1910, align 8, !tbaa !9
  %1912 = getelementptr inbounds double, ptr %1860, i64 %1903
  %1913 = load <2 x double>, ptr %1912, align 8, !tbaa !9
  %1914 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1913, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1911)
  %1915 = getelementptr inbounds double, ptr %1861, i64 %1903
  store <2 x double> %1914, ptr %1915, align 8, !tbaa !9
  %1916 = add nuw i64 %1902, 2
  %1917 = icmp eq i64 %1916, %178
  br i1 %1917, label %1918, label %1901, !llvm.loop !272

1918:                                             ; preds = %1901
  br i1 %180, label %1968, label %1919

1919:                                             ; preds = %1862, %1855, %1918
  %1920 = phi i64 [ 1, %1862 ], [ 1, %1855 ], [ %179, %1918 ]
  %1921 = add nsw i64 %1920, 1
  br i1 %182, label %1922, label %1936

1922:                                             ; preds = %1919
  %1923 = getelementptr inbounds double, ptr %1856, i64 %1920
  %1924 = load double, ptr %1923, align 8, !tbaa !9
  %1925 = getelementptr inbounds double, ptr %1857, i64 %1920
  %1926 = load double, ptr %1925, align 8, !tbaa !9
  %1927 = tail call double @llvm.fmuladd.f64(double %1926, double 3.700000e-03, double %1924)
  %1928 = getelementptr inbounds double, ptr %1858, i64 %1920
  store double %1927, ptr %1928, align 8, !tbaa !9
  %1929 = getelementptr inbounds double, ptr %1859, i64 %1920
  %1930 = load double, ptr %1929, align 8, !tbaa !9
  %1931 = getelementptr inbounds double, ptr %1860, i64 %1920
  %1932 = load double, ptr %1931, align 8, !tbaa !9
  %1933 = tail call double @llvm.fmuladd.f64(double %1932, double 3.700000e-03, double %1930)
  %1934 = getelementptr inbounds double, ptr %1861, i64 %1920
  store double %1933, ptr %1934, align 8, !tbaa !9
  %1935 = add nuw nsw i64 %1920, 1
  br label %1936

1936:                                             ; preds = %1922, %1919
  %1937 = phi i64 [ %1920, %1919 ], [ %1935, %1922 ]
  %1938 = icmp eq i64 %38, %1921
  br i1 %1938, label %1968, label %1939

1939:                                             ; preds = %1936, %1939
  %1940 = phi i64 [ %1966, %1939 ], [ %1937, %1936 ]
  %1941 = getelementptr inbounds double, ptr %1856, i64 %1940
  %1942 = load double, ptr %1941, align 8, !tbaa !9
  %1943 = getelementptr inbounds double, ptr %1857, i64 %1940
  %1944 = load double, ptr %1943, align 8, !tbaa !9
  %1945 = tail call double @llvm.fmuladd.f64(double %1944, double 3.700000e-03, double %1942)
  %1946 = getelementptr inbounds double, ptr %1858, i64 %1940
  store double %1945, ptr %1946, align 8, !tbaa !9
  %1947 = getelementptr inbounds double, ptr %1859, i64 %1940
  %1948 = load double, ptr %1947, align 8, !tbaa !9
  %1949 = getelementptr inbounds double, ptr %1860, i64 %1940
  %1950 = load double, ptr %1949, align 8, !tbaa !9
  %1951 = tail call double @llvm.fmuladd.f64(double %1950, double 3.700000e-03, double %1948)
  %1952 = getelementptr inbounds double, ptr %1861, i64 %1940
  store double %1951, ptr %1952, align 8, !tbaa !9
  %1953 = add nuw nsw i64 %1940, 1
  %1954 = getelementptr inbounds double, ptr %1856, i64 %1953
  %1955 = load double, ptr %1954, align 8, !tbaa !9
  %1956 = getelementptr inbounds double, ptr %1857, i64 %1953
  %1957 = load double, ptr %1956, align 8, !tbaa !9
  %1958 = tail call double @llvm.fmuladd.f64(double %1957, double 3.700000e-03, double %1955)
  %1959 = getelementptr inbounds double, ptr %1858, i64 %1953
  store double %1958, ptr %1959, align 8, !tbaa !9
  %1960 = getelementptr inbounds double, ptr %1859, i64 %1953
  %1961 = load double, ptr %1960, align 8, !tbaa !9
  %1962 = getelementptr inbounds double, ptr %1860, i64 %1953
  %1963 = load double, ptr %1962, align 8, !tbaa !9
  %1964 = tail call double @llvm.fmuladd.f64(double %1963, double 3.700000e-03, double %1961)
  %1965 = getelementptr inbounds double, ptr %1861, i64 %1953
  store double %1964, ptr %1965, align 8, !tbaa !9
  %1966 = add nuw nsw i64 %1940, 2
  %1967 = icmp eq i64 %1966, %38
  br i1 %1967, label %1968, label %1939, !llvm.loop !273

1968:                                             ; preds = %1936, %1939, %1918, %183, %1107, %1402
  %1969 = add i64 %184, -1
  %1970 = icmp eq i64 %1969, 0
  br i1 %1970, label %1106, label %183, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 27)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %10 = load double, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !11, !range !28, !noundef !29
  %13 = icmp ne i8 %12, 0
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %171, label %18, !prof !30

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  %24 = and i64 %21, 4294967295
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  br i1 %23, label %27, label %171

27:                                               ; preds = %18
  %28 = icmp sgt i32 %25, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = and i64 %21, 1
  %31 = icmp eq i64 %24, 1
  %32 = sub nsw i64 %24, %30
  %33 = icmp eq i64 %30, 0
  br label %130

34:                                               ; preds = %27
  %35 = add nsw i64 %26, -1
  %36 = and i64 %21, 1
  %37 = icmp eq i64 %24, 1
  %38 = sub nsw i64 %24, %36
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %35, 1
  %41 = icmp eq i32 %25, 2
  %42 = and i64 %35, -2
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %34, %126
  %45 = phi i64 [ %128, %126 ], [ %15, %34 ]
  %46 = phi double [ %127, %126 ], [ %10, %34 ]
  br i1 %37, label %69, label %47

47:                                               ; preds = %44, %47
  %48 = phi double [ %65, %47 ], [ %46, %44 ]
  %49 = phi i64 [ %66, %47 ], [ 0, %44 ]
  %50 = phi i64 [ %67, %47 ], [ 0, %44 ]
  %51 = getelementptr inbounds double, ptr %6, i64 %49
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %8, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = tail call double @llvm.fmuladd.f64(double %48, double %54, double %52)
  %56 = getelementptr inbounds double, ptr %4, i64 %49
  store double %55, ptr %56, align 8, !tbaa !9
  %57 = fsub double %55, %48
  %58 = or i64 %49, 1
  %59 = getelementptr inbounds double, ptr %6, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = getelementptr inbounds double, ptr %8, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %62, double %60)
  %64 = getelementptr inbounds double, ptr %4, i64 %58
  store double %63, ptr %64, align 8, !tbaa !9
  %65 = fsub double %63, %57
  %66 = add nuw nsw i64 %49, 2
  %67 = add i64 %50, 2
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %47, !llvm.loop !274

69:                                               ; preds = %47, %44
  %70 = phi double [ undef, %44 ], [ %65, %47 ]
  %71 = phi double [ %46, %44 ], [ %65, %47 ]
  %72 = phi i64 [ 0, %44 ], [ %66, %47 ]
  br i1 %39, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds double, ptr %6, i64 %72
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %8, i64 %72
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = tail call double @llvm.fmuladd.f64(double %71, double %77, double %75)
  %79 = getelementptr inbounds double, ptr %4, i64 %72
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = fsub double %78, %71
  br label %81

81:                                               ; preds = %69, %73
  %82 = phi double [ %70, %69 ], [ %80, %73 ]
  br i1 %41, label %111, label %83

83:                                               ; preds = %81, %83
  %84 = phi double [ %107, %83 ], [ %82, %81 ]
  %85 = phi i64 [ %108, %83 ], [ 1, %81 ]
  %86 = phi i64 [ %109, %83 ], [ 0, %81 ]
  %87 = sub i64 %21, %85
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds double, ptr %6, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds double, ptr %8, i64 %89
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = tail call double @llvm.fmuladd.f64(double %84, double %93, double %91)
  %95 = getelementptr inbounds double, ptr %4, i64 %89
  store double %94, ptr %95, align 8, !tbaa !9
  %96 = fsub double %94, %84
  %97 = xor i64 %85, -1
  %98 = add i64 %21, %97
  %99 = shl i64 %98, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds double, ptr %6, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds double, ptr %8, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = tail call double @llvm.fmuladd.f64(double %96, double %104, double %102)
  %106 = getelementptr inbounds double, ptr %4, i64 %100
  store double %105, ptr %106, align 8, !tbaa !9
  %107 = fsub double %105, %96
  %108 = add nuw nsw i64 %85, 2
  %109 = add i64 %86, 2
  %110 = icmp eq i64 %109, %42
  br i1 %110, label %111, label %83, !llvm.loop !275

111:                                              ; preds = %83, %81
  %112 = phi double [ undef, %81 ], [ %107, %83 ]
  %113 = phi double [ %82, %81 ], [ %107, %83 ]
  %114 = phi i64 [ 1, %81 ], [ %108, %83 ]
  br i1 %43, label %126, label %115

115:                                              ; preds = %111
  %116 = sub i64 %21, %114
  %117 = shl i64 %116, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds double, ptr %6, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %8, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = tail call double @llvm.fmuladd.f64(double %113, double %122, double %120)
  %124 = getelementptr inbounds double, ptr %4, i64 %118
  store double %123, ptr %124, align 8, !tbaa !9
  %125 = fsub double %123, %113
  br label %126

126:                                              ; preds = %111, %115
  %127 = phi double [ %112, %111 ], [ %125, %115 ]
  %128 = add i64 %45, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %171, label %44, !prof !30

130:                                              ; preds = %29, %167
  %131 = phi i64 [ %169, %167 ], [ %15, %29 ]
  %132 = phi double [ %168, %167 ], [ %10, %29 ]
  br i1 %31, label %155, label %133

133:                                              ; preds = %130, %133
  %134 = phi double [ %151, %133 ], [ %132, %130 ]
  %135 = phi i64 [ %152, %133 ], [ 0, %130 ]
  %136 = phi i64 [ %153, %133 ], [ 0, %130 ]
  %137 = getelementptr inbounds double, ptr %6, i64 %135
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds double, ptr %8, i64 %135
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %134, double %140, double %138)
  %142 = getelementptr inbounds double, ptr %4, i64 %135
  store double %141, ptr %142, align 8, !tbaa !9
  %143 = fsub double %141, %134
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds double, ptr %6, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds double, ptr %8, i64 %144
  %148 = load double, ptr %147, align 8, !tbaa !9
  %149 = tail call double @llvm.fmuladd.f64(double %143, double %148, double %146)
  %150 = getelementptr inbounds double, ptr %4, i64 %144
  store double %149, ptr %150, align 8, !tbaa !9
  %151 = fsub double %149, %143
  %152 = add nuw nsw i64 %135, 2
  %153 = add i64 %136, 2
  %154 = icmp eq i64 %153, %32
  br i1 %154, label %155, label %133, !llvm.loop !274

155:                                              ; preds = %133, %130
  %156 = phi double [ undef, %130 ], [ %151, %133 ]
  %157 = phi double [ %132, %130 ], [ %151, %133 ]
  %158 = phi i64 [ 0, %130 ], [ %152, %133 ]
  br i1 %33, label %167, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds double, ptr %6, i64 %158
  %161 = load double, ptr %160, align 8, !tbaa !9
  %162 = getelementptr inbounds double, ptr %8, i64 %158
  %163 = load double, ptr %162, align 8, !tbaa !9
  %164 = tail call double @llvm.fmuladd.f64(double %157, double %163, double %161)
  %165 = getelementptr inbounds double, ptr %4, i64 %158
  store double %164, ptr %165, align 8, !tbaa !9
  %166 = fsub double %164, %157
  br label %167

167:                                              ; preds = %155, %159
  %168 = phi double [ %156, %155 ], [ %166, %159 ]
  %169 = add i64 %131, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %130, !prof !30

171:                                              ; preds = %167, %126, %18, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 28)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 7
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 9
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 1
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 9, i64 2
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %28 = load i8, ptr %27, align 2, !tbaa !11, !range !28, !noundef !29
  %29 = icmp ne i8 %28, 0
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %31 = load i64, ptr %30, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %29, i1 true, i1 %32
  br i1 %33, label %88, label %34, !prof !30

34:                                               ; preds = %1
  %35 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  %40 = and i64 %37, 4294967295
  br i1 %39, label %41, label %88

41:                                               ; preds = %34, %85
  %42 = phi i64 [ %86, %85 ], [ %31, %34 ]
  %43 = load double, ptr %18, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %64, %41
  %45 = phi double [ %43, %41 ], [ %81, %64 ]
  %46 = phi i64 [ 0, %41 ], [ %82, %64 ]
  %47 = getelementptr inbounds double, ptr %6, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %16, i64 %46
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds double, ptr %18, i64 %46
  %52 = fadd double %26, %45
  %53 = fdiv double %50, %52
  %54 = fsub double %48, %53
  %55 = fcmp une double %54, 0.000000e+00
  br i1 %55, label %56, label %64

56:                                               ; preds = %44
  %57 = getelementptr inbounds double, ptr %8, i64 %46
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = fdiv double %58, %54
  %60 = fcmp olt double %24, %59
  %61 = select i1 %60, double %24, double %59
  %62 = fcmp ogt double %22, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %56, %44
  %65 = phi double [ %22, %63 ], [ %61, %56 ], [ 2.000000e-01, %44 ]
  %66 = getelementptr inbounds double, ptr %14, i64 %46
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds double, ptr %12, i64 %46
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %65, double %67)
  %71 = getelementptr inbounds double, ptr %10, i64 %46
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %45, double %72)
  %74 = getelementptr inbounds double, ptr %20, i64 %46
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %65, double %75)
  %77 = fdiv double %73, %76
  %78 = getelementptr inbounds double, ptr %4, i64 %46
  store double %77, ptr %78, align 8, !tbaa !9
  %79 = load double, ptr %51, align 8, !tbaa !9
  %80 = fsub double %77, %79
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %65, double %79)
  %82 = add nuw nsw i64 %46, 1
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  store double %81, ptr %83, align 8, !tbaa !9
  %84 = icmp eq i64 %82, %40
  br i1 %84, label %85, label %44, !llvm.loop !276

85:                                               ; preds = %64
  %86 = add i64 %42, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %41, !prof !30

88:                                               ; preds = %85, %34, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 29)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 5, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !11, !range !28, !noundef !29
  %11 = icmp ne i8 %10, 0
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %86, label %16, !prof !30

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  %22 = and i64 %19, 4294967295
  br i1 %21, label %23, label %86

23:                                               ; preds = %16
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %22, 1
  %26 = sub nsw i64 %22, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %23, %83
  %29 = phi i64 [ %84, %83 ], [ %13, %23 ]
  br label %30

30:                                               ; preds = %80, %28
  %31 = phi i64 [ %81, %80 ], [ 0, %28 ]
  %32 = getelementptr inbounds ptr, ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %77, %30
  %35 = phi i64 [ %78, %77 ], [ 0, %30 ]
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  br i1 %25, label %64, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %61, %37 ], [ 0, %34 ]
  %39 = phi i64 [ %62, %37 ], [ 0, %34 ]
  %40 = load double, ptr %36, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %6, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %42, i64 %31
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %4, i64 %38
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %46, i64 %35
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = tail call double @llvm.fmuladd.f64(double %40, double %44, double %48)
  store double %49, ptr %47, align 8, !tbaa !9
  %50 = or i64 %38, 1
  %51 = load double, ptr %36, align 8, !tbaa !9
  %52 = getelementptr inbounds ptr, ptr %6, i64 %50
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds double, ptr %53, i64 %31
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %4, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %35
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = tail call double @llvm.fmuladd.f64(double %51, double %55, double %59)
  store double %60, ptr %58, align 8, !tbaa !9
  %61 = add nuw nsw i64 %38, 2
  %62 = add i64 %39, 2
  %63 = icmp eq i64 %62, %26
  br i1 %63, label %64, label %37, !llvm.loop !277

64:                                               ; preds = %37, %34
  %65 = phi i64 [ 0, %34 ], [ %61, %37 ]
  br i1 %27, label %77, label %66

66:                                               ; preds = %64
  %67 = load double, ptr %36, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %6, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds double, ptr %69, i64 %31
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds ptr, ptr %4, i64 %65
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds double, ptr %73, i64 %35
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = tail call double @llvm.fmuladd.f64(double %67, double %71, double %75)
  store double %76, ptr %74, align 8, !tbaa !9
  br label %77

77:                                               ; preds = %64, %66
  %78 = add nuw nsw i64 %35, 1
  %79 = icmp eq i64 %78, 25
  br i1 %79, label %80, label %34, !llvm.loop !278

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %31, 1
  %82 = icmp eq i64 %81, 25
  br i1 %82, label %83, label %30, !llvm.loop !279

83:                                               ; preds = %80
  %84 = add i64 %29, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %28, !prof !30

86:                                               ; preds = %83, %16, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 30)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = fmul double %18, 1.980000e+01
  %20 = getelementptr inbounds double, ptr %8, i64 %16
  store double %19, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !11, !range !28, !noundef !29
  %23 = icmp ne i8 %22, 0
  %24 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %28, label %29, !prof !30

28:                                               ; preds = %53, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

29:                                               ; preds = %1, %53
  %30 = phi i64 [ %54, %53 ], [ %25, %1 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967295
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %51, %37 ]
  %39 = getelementptr inbounds double, ptr %8, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %10, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fdiv double %40, %42
  %44 = getelementptr inbounds double, ptr %6, i64 %38
  store double %43, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds double, ptr %4, i64 %38
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = tail call double @exp(double noundef %43) #10
  %48 = fadd double %47, -1.000000e+00
  %49 = fdiv double %46, %48
  %50 = getelementptr inbounds double, ptr %12, i64 %38
  store double %49, ptr %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %38, 1
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %37, !llvm.loop !280

53:                                               ; preds = %37, %29
  %54 = add i64 %30, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %28, label %29, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 31)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 6, i64 5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %16 = load i8, ptr %15, align 2, !tbaa !11, !range !28, !noundef !29
  %17 = icmp ne i8 %16, 0
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %267, label %22, !prof !30

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1
  %28 = and i64 %25, 4294967295
  br i1 %27, label %29, label %267

29:                                               ; preds = %22
  %30 = getelementptr inbounds ptr, ptr %4, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %8, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = load ptr, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %6, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %4, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %10, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %12, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %14, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %38, i64 1
  %46 = getelementptr inbounds ptr, ptr %4, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %8, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %6, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %10, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %12, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %14, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %31, i64 1
  %59 = getelementptr inbounds ptr, ptr %4, i64 4
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %8, i64 3
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %6, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %10, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %12, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %14, i64 3
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %47, i64 1
  %72 = getelementptr inbounds ptr, ptr %4, i64 5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %8, i64 4
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %6, i64 4
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %10, i64 4
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %12, i64 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %14, i64 4
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %60, i64 1
  %85 = getelementptr inbounds ptr, ptr %4, i64 6
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %8, i64 5
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %6, i64 5
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %10, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %12, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %14, i64 5
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds double, ptr %73, i64 1
  br label %98

98:                                               ; preds = %29, %264
  %99 = phi i64 [ %265, %264 ], [ %19, %29 ]
  %100 = load double, ptr %38, align 8, !tbaa !9
  %101 = load double, ptr %45, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi double [ %101, %98 ], [ %118, %102 ]
  %104 = phi double [ %100, %98 ], [ %130, %102 ]
  %105 = phi i64 [ 1, %98 ], [ %116, %102 ]
  %106 = getelementptr inbounds double, ptr %31, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %33, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %34, i64 %105
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = getelementptr inbounds double, ptr %36, i64 %105
  %113 = load double, ptr %112, align 8, !tbaa !9
  %114 = fmul double %111, %113
  %115 = tail call double @llvm.fmuladd.f64(double %107, double %109, double %114)
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds double, ptr %38, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds double, ptr %40, i64 %105
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds double, ptr %42, i64 %105
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = tail call double @llvm.fmuladd.f64(double %104, double %123, double %121)
  %125 = getelementptr inbounds double, ptr %44, i64 %105
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = fadd double %124, %126
  %128 = getelementptr inbounds double, ptr %38, i64 %105
  %129 = fsub double %127, %103
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 1.750000e-01, double %103)
  store double %130, ptr %128, align 8, !tbaa !9
  %131 = icmp eq i64 %116, %28
  br i1 %131, label %132, label %102, !llvm.loop !281

132:                                              ; preds = %102
  %133 = load double, ptr %31, align 8, !tbaa !9
  %134 = load double, ptr %58, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi double [ %134, %132 ], [ %151, %135 ]
  %137 = phi double [ %133, %132 ], [ %163, %135 ]
  %138 = phi i64 [ 1, %132 ], [ %149, %135 ]
  %139 = getelementptr inbounds double, ptr %47, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %49, i64 %138
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds double, ptr %38, i64 %138
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds double, ptr %51, i64 %138
  %146 = load double, ptr %145, align 8, !tbaa !9
  %147 = fmul double %144, %146
  %148 = tail call double @llvm.fmuladd.f64(double %140, double %142, double %147)
  %149 = add nuw nsw i64 %138, 1
  %150 = getelementptr inbounds double, ptr %31, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds double, ptr %53, i64 %138
  %153 = load double, ptr %152, align 8, !tbaa !9
  %154 = tail call double @llvm.fmuladd.f64(double %151, double %153, double %148)
  %155 = getelementptr inbounds double, ptr %55, i64 %138
  %156 = load double, ptr %155, align 8, !tbaa !9
  %157 = tail call double @llvm.fmuladd.f64(double %137, double %156, double %154)
  %158 = getelementptr inbounds double, ptr %57, i64 %138
  %159 = load double, ptr %158, align 8, !tbaa !9
  %160 = fadd double %157, %159
  %161 = getelementptr inbounds double, ptr %31, i64 %138
  %162 = fsub double %160, %136
  %163 = tail call double @llvm.fmuladd.f64(double %162, double 1.750000e-01, double %136)
  store double %163, ptr %161, align 8, !tbaa !9
  %164 = icmp eq i64 %149, %28
  br i1 %164, label %165, label %135, !llvm.loop !281

165:                                              ; preds = %135
  %166 = load double, ptr %47, align 8, !tbaa !9
  %167 = load double, ptr %71, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi double [ %167, %165 ], [ %184, %168 ]
  %170 = phi double [ %166, %165 ], [ %196, %168 ]
  %171 = phi i64 [ 1, %165 ], [ %182, %168 ]
  %172 = getelementptr inbounds double, ptr %60, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds double, ptr %62, i64 %171
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %31, i64 %171
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = getelementptr inbounds double, ptr %64, i64 %171
  %179 = load double, ptr %178, align 8, !tbaa !9
  %180 = fmul double %177, %179
  %181 = tail call double @llvm.fmuladd.f64(double %173, double %175, double %180)
  %182 = add nuw nsw i64 %171, 1
  %183 = getelementptr inbounds double, ptr %47, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds double, ptr %66, i64 %171
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %186, double %181)
  %188 = getelementptr inbounds double, ptr %68, i64 %171
  %189 = load double, ptr %188, align 8, !tbaa !9
  %190 = tail call double @llvm.fmuladd.f64(double %170, double %189, double %187)
  %191 = getelementptr inbounds double, ptr %70, i64 %171
  %192 = load double, ptr %191, align 8, !tbaa !9
  %193 = fadd double %190, %192
  %194 = getelementptr inbounds double, ptr %47, i64 %171
  %195 = fsub double %193, %169
  %196 = tail call double @llvm.fmuladd.f64(double %195, double 1.750000e-01, double %169)
  store double %196, ptr %194, align 8, !tbaa !9
  %197 = icmp eq i64 %182, %28
  br i1 %197, label %198, label %168, !llvm.loop !281

198:                                              ; preds = %168
  %199 = load double, ptr %60, align 8, !tbaa !9
  %200 = load double, ptr %84, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %201, %198
  %202 = phi double [ %200, %198 ], [ %217, %201 ]
  %203 = phi double [ %199, %198 ], [ %229, %201 ]
  %204 = phi i64 [ 1, %198 ], [ %215, %201 ]
  %205 = getelementptr inbounds double, ptr %73, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds double, ptr %75, i64 %204
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds double, ptr %47, i64 %204
  %210 = load double, ptr %209, align 8, !tbaa !9
  %211 = getelementptr inbounds double, ptr %77, i64 %204
  %212 = load double, ptr %211, align 8, !tbaa !9
  %213 = fmul double %210, %212
  %214 = tail call double @llvm.fmuladd.f64(double %206, double %208, double %213)
  %215 = add nuw nsw i64 %204, 1
  %216 = getelementptr inbounds double, ptr %60, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds double, ptr %79, i64 %204
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = tail call double @llvm.fmuladd.f64(double %217, double %219, double %214)
  %221 = getelementptr inbounds double, ptr %81, i64 %204
  %222 = load double, ptr %221, align 8, !tbaa !9
  %223 = tail call double @llvm.fmuladd.f64(double %203, double %222, double %220)
  %224 = getelementptr inbounds double, ptr %83, i64 %204
  %225 = load double, ptr %224, align 8, !tbaa !9
  %226 = fadd double %223, %225
  %227 = getelementptr inbounds double, ptr %60, i64 %204
  %228 = fsub double %226, %202
  %229 = tail call double @llvm.fmuladd.f64(double %228, double 1.750000e-01, double %202)
  store double %229, ptr %227, align 8, !tbaa !9
  %230 = icmp eq i64 %215, %28
  br i1 %230, label %231, label %201, !llvm.loop !281

231:                                              ; preds = %201
  %232 = load double, ptr %73, align 8, !tbaa !9
  %233 = load double, ptr %97, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi double [ %233, %231 ], [ %250, %234 ]
  %236 = phi double [ %232, %231 ], [ %262, %234 ]
  %237 = phi i64 [ 1, %231 ], [ %248, %234 ]
  %238 = getelementptr inbounds double, ptr %86, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds double, ptr %88, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds double, ptr %60, i64 %237
  %243 = load double, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds double, ptr %90, i64 %237
  %245 = load double, ptr %244, align 8, !tbaa !9
  %246 = fmul double %243, %245
  %247 = tail call double @llvm.fmuladd.f64(double %239, double %241, double %246)
  %248 = add nuw nsw i64 %237, 1
  %249 = getelementptr inbounds double, ptr %73, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = getelementptr inbounds double, ptr %92, i64 %237
  %252 = load double, ptr %251, align 8, !tbaa !9
  %253 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %247)
  %254 = getelementptr inbounds double, ptr %94, i64 %237
  %255 = load double, ptr %254, align 8, !tbaa !9
  %256 = tail call double @llvm.fmuladd.f64(double %236, double %255, double %253)
  %257 = getelementptr inbounds double, ptr %96, i64 %237
  %258 = load double, ptr %257, align 8, !tbaa !9
  %259 = fadd double %256, %258
  %260 = getelementptr inbounds double, ptr %73, i64 %237
  %261 = fsub double %259, %235
  %262 = tail call double @llvm.fmuladd.f64(double %261, double 1.750000e-01, double %235)
  store double %262, ptr %260, align 8, !tbaa !9
  %263 = icmp eq i64 %248, %28
  br i1 %263, label %264, label %234, !llvm.loop !281

264:                                              ; preds = %234
  %265 = add i64 %99, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %98, !prof !30

267:                                              ; preds = %264, %22, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca i32, align 4
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 32)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !tbaa !81
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !11, !range !28, !noundef !29
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %15, label %13, !prof !30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  br label %16

15:                                               ; preds = %38, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void

16:                                               ; preds = %13, %38
  %17 = phi i64 [ %10, %13 ], [ %39, %38 ]
  store i32 0, ptr %2, align 4, !tbaa !81
  %18 = load ptr, ptr %14, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  br label %24

24:                                               ; preds = %35, %22
  %25 = phi i64 [ 1, %22 ], [ %36, %35 ]
  %26 = getelementptr inbounds double, ptr %5, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = load i32, ptr %2, align 4, !tbaa !81
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !9
  %32 = fcmp olt double %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = trunc i64 %25 to i32
  store i32 %34, ptr %2, align 4, !tbaa !81
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %34) #10, !srcloc !47
  br label %35

35:                                               ; preds = %33, %24
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %38, label %24, !llvm.loop !282

38:                                               ; preds = %35, %16
  %39 = add i64 %17, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %15, label %16, !prof !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetCbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %7
  %5 = phi ptr [ %196, %197 ], [ %186, %187 ], [ %176, %177 ], [ %166, %167 ], [ %156, %157 ], [ %146, %147 ], [ %136, %137 ], [ %126, %127 ], [ %116, %117 ], [ %106, %107 ], [ %96, %97 ], [ %86, %87 ], [ %76, %77 ], [ %66, %67 ], [ %56, %57 ], [ %46, %47 ], [ %36, %37 ], [ %26, %27 ], [ %16, %17 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %198, %197 ], [ %188, %187 ], [ %178, %177 ], [ %168, %167 ], [ %158, %157 ], [ %148, %147 ], [ %138, %137 ], [ %128, %127 ], [ %118, %117 ], [ %108, %107 ], [ %98, %97 ], [ %88, %87 ], [ %78, %77 ], [ %68, %67 ], [ %58, %57 ], [ %48, %47 ], [ %38, %37 ], [ %28, %27 ], [ %18, %17 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !283
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL18BM_HYDRO_1D_LAMBDARN9benchmark5StateE, ptr %10, align 8, !tbaa !285
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  %12 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %11, i64 noundef 171)
  %13 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %12, i64 noundef 5001)
  %14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %13, i64 noundef 44217)
  %15 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %14, i32 noundef 1)
  store ptr %15, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !5
  %16 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef nonnull @.str.4)
          to label %19 unwind label %17

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %4

19:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !283
  %20 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %16, i64 0, i32 1
  store ptr @_ZL14BM_ICCG_LAMBDARN9benchmark5StateE, ptr %20, align 8, !tbaa !285
  %21 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %16)
  %22 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef 171)
  %23 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %22, i64 noundef 5001)
  %24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %23, i64 noundef 44217)
  %25 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef 1)
  store ptr %25, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !5
  %26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %26, ptr noundef nonnull @.str.6)
          to label %29 unwind label %27

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %4

29:                                               ; preds = %19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !283
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL20BM_INNER_PROD_LAMBDARN9benchmark5StateE, ptr %30, align 8, !tbaa !285
  %31 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %26)
  %32 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %31, i64 noundef 171)
  %33 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %32, i64 noundef 5001)
  %34 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %33, i64 noundef 44217)
  %35 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %34, i32 noundef 1)
  store ptr %35, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !5
  %36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull @.str.8)
          to label %39 unwind label %37

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %4

39:                                               ; preds = %29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !283
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_ZL21BM_BAND_LIN_EQ_LAMBDARN9benchmark5StateE, ptr %40, align 8, !tbaa !285
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  %42 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 171)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef 5001)
  %44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 44217)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 1)
  store ptr %45, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  %46 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull @.str.10)
          to label %49 unwind label %47

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %4

49:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !283
  %50 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %46, i64 0, i32 1
  store ptr @_ZL22BM_TRIDIAG_ELIM_LAMBDARN9benchmark5StateE, ptr %50, align 8, !tbaa !285
  %51 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %46)
  %52 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %51, i64 noundef 171)
  %53 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %52, i64 noundef 5001)
  %54 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %53, i64 noundef 44217)
  %55 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %54, i32 noundef 1)
  store ptr %55, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !5
  %56 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %56, ptr noundef nonnull @.str.12)
          to label %59 unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %4

59:                                               ; preds = %49
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !283
  %60 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %56, i64 0, i32 1
  store ptr @_ZL13BM_EOS_LAMBDARN9benchmark5StateE, ptr %60, align 8, !tbaa !285
  %61 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %56)
  %62 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %61, i64 noundef 171)
  %63 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %62, i64 noundef 5001)
  %64 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %63, i64 noundef 44217)
  %65 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %64, i32 noundef 1)
  store ptr %65, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !5
  %66 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %66, ptr noundef nonnull @.str.14)
          to label %69 unwind label %67

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %4

69:                                               ; preds = %59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !283
  %70 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %66, i64 0, i32 1
  store ptr @_ZL13BM_ADI_LAMBDARN9benchmark5StateE, ptr %70, align 8, !tbaa !285
  %71 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %66)
  %72 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %71, i64 noundef 171)
  %73 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %72, i64 noundef 5001)
  %74 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %73, i64 noundef 44217)
  %75 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %74, i32 noundef 1)
  store ptr %75, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !5
  %76 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %76, ptr noundef nonnull @.str.16)
          to label %79 unwind label %77

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %4

79:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !283
  %80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %76, i64 0, i32 1
  store ptr @_ZL21BM_INT_PREDICT_LAMBDARN9benchmark5StateE, ptr %80, align 8, !tbaa !285
  %81 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %76)
  %82 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %81, i64 noundef 171)
  %83 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %82, i64 noundef 5001)
  %84 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %83, i64 noundef 44217)
  %85 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %84, i32 noundef 1)
  store ptr %85, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !5
  %86 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %86, ptr noundef nonnull @.str.18)
          to label %89 unwind label %87

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %4

89:                                               ; preds = %79
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !283
  %90 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %86, i64 0, i32 1
  store ptr @_ZL22BM_DIFF_PREDICT_LAMBDARN9benchmark5StateE, ptr %90, align 8, !tbaa !285
  %91 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %86)
  %92 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %91, i64 noundef 171)
  %93 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %92, i64 noundef 5001)
  %94 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %93, i64 noundef 44217)
  %95 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %94, i32 noundef 1)
  store ptr %95, ptr @_ZL28benchmark_uniq_10_benchmark_, align 8, !tbaa !5
  %96 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %96, ptr noundef nonnull @.str.20)
          to label %99 unwind label %97

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %4

99:                                               ; preds = %89
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !283
  %100 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %96, i64 0, i32 1
  store ptr @_ZL19BM_FIRST_SUM_LAMBDARN9benchmark5StateE, ptr %100, align 8, !tbaa !285
  %101 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %96)
  %102 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %101, i64 noundef 171)
  %103 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %102, i64 noundef 5001)
  %104 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %103, i64 noundef 44217)
  %105 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %104, i32 noundef 1)
  store ptr %105, ptr @_ZL28benchmark_uniq_11_benchmark_, align 8, !tbaa !5
  %106 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %106, ptr noundef nonnull @.str.22)
          to label %109 unwind label %107

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %4

109:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !283
  %110 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %106, i64 0, i32 1
  store ptr @_ZL20BM_FIRST_DIFF_LAMBDARN9benchmark5StateE, ptr %110, align 8, !tbaa !285
  %111 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %106)
  %112 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %111, i64 noundef 171)
  %113 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %112, i64 noundef 5001)
  %114 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %113, i64 noundef 44217)
  %115 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %114, i32 noundef 1)
  store ptr %115, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !5
  %116 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %116, ptr noundef nonnull @.str.24)
          to label %119 unwind label %117

117:                                              ; preds = %109
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %4

119:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !283
  %120 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %116, i64 0, i32 1
  store ptr @_ZL16BM_PIC_2D_LAMBDARN9benchmark5StateE, ptr %120, align 8, !tbaa !285
  %121 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %116)
  %122 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %121, i64 noundef 171)
  %123 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %122, i64 noundef 5001)
  %124 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %123, i64 noundef 44217)
  %125 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %124, i32 noundef 1)
  store ptr %125, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !5
  %126 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %126, ptr noundef nonnull @.str.26)
          to label %129 unwind label %127

127:                                              ; preds = %119
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %4

129:                                              ; preds = %119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !283
  %130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %126, i64 0, i32 1
  store ptr @_ZL16BM_PIC_1D_LAMBDARN9benchmark5StateE, ptr %130, align 8, !tbaa !285
  %131 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %126)
  %132 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %131, i64 noundef 171)
  %133 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %132, i64 noundef 5001)
  %134 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %133, i64 noundef 44217)
  %135 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %134, i32 noundef 1)
  store ptr %135, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !5
  %136 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %136, ptr noundef nonnull @.str.28)
          to label %139 unwind label %137

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %4

139:                                              ; preds = %129
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !283
  %140 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %136, i64 0, i32 1
  store ptr @_ZL18BM_HYDRO_2D_LAMBDARN9benchmark5StateE, ptr %140, align 8, !tbaa !285
  %141 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %136)
  %142 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %141, i64 noundef 171)
  %143 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %142, i64 noundef 5001)
  %144 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %143, i64 noundef 44217)
  %145 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %144, i32 noundef 1)
  store ptr %145, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !5
  %146 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %146, ptr noundef nonnull @.str.30)
          to label %149 unwind label %147

147:                                              ; preds = %139
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %4

149:                                              ; preds = %139
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !283
  %150 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %146, i64 0, i32 1
  store ptr @_ZL23BM_GEN_LIN_RECUR_LAMBDARN9benchmark5StateE, ptr %150, align 8, !tbaa !285
  %151 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %146)
  %152 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %151, i64 noundef 171)
  %153 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %152, i64 noundef 5001)
  %154 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %153, i64 noundef 44217)
  %155 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %154, i32 noundef 1)
  store ptr %155, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !5
  %156 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %156, ptr noundef nonnull @.str.32)
          to label %159 unwind label %157

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %4

159:                                              ; preds = %149
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %156, align 8, !tbaa !283
  %160 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %156, i64 0, i32 1
  store ptr @_ZL18BM_DISC_ORD_LAMBDARN9benchmark5StateE, ptr %160, align 8, !tbaa !285
  %161 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %156)
  %162 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %161, i64 noundef 171)
  %163 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %162, i64 noundef 5001)
  %164 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %163, i64 noundef 44217)
  %165 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %164, i32 noundef 1)
  store ptr %165, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !5
  %166 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %166, ptr noundef nonnull @.str.34)
          to label %169 unwind label %167

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %4

169:                                              ; preds = %159
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %166, align 8, !tbaa !283
  %170 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %166, i64 0, i32 1
  store ptr @_ZL19BM_MAT_X_MAT_LAMBDARN9benchmark5StateE, ptr %170, align 8, !tbaa !285
  %171 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %166)
  %172 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %171, i64 noundef 171)
  %173 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %172, i64 noundef 5001)
  %174 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %173, i64 noundef 44217)
  %175 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %174, i32 noundef 1)
  store ptr %175, ptr @_ZL28benchmark_uniq_18_benchmark_, align 8, !tbaa !5
  %176 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %176, ptr noundef nonnull @.str.36)
          to label %179 unwind label %177

177:                                              ; preds = %169
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %4

179:                                              ; preds = %169
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !283
  %180 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %176, i64 0, i32 1
  store ptr @_ZL19BM_PLANCKIAN_LAMBDARN9benchmark5StateE, ptr %180, align 8, !tbaa !285
  %181 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %176)
  %182 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %181, i64 noundef 171)
  %183 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %182, i64 noundef 5001)
  %184 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %183, i64 noundef 44217)
  %185 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %184, i32 noundef 1)
  store ptr %185, ptr @_ZL28benchmark_uniq_19_benchmark_, align 8, !tbaa !5
  %186 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %186, ptr noundef nonnull @.str.38)
          to label %189 unwind label %187

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %4

189:                                              ; preds = %179
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !283
  %190 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %186, i64 0, i32 1
  store ptr @_ZL22BM_IMP_HYDRO_2D_LAMBDARN9benchmark5StateE, ptr %190, align 8, !tbaa !285
  %191 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %186)
  %192 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %191, i64 noundef 171)
  %193 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %192, i64 noundef 5001)
  %194 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %193, i64 noundef 44217)
  %195 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %194, i32 noundef 1)
  store ptr %195, ptr @_ZL28benchmark_uniq_20_benchmark_, align 8, !tbaa !5
  %196 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %196, ptr noundef nonnull @.str.40)
          to label %199 unwind label %197

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %4

199:                                              ; preds = %189
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !283
  %200 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %196, i64 0, i32 1
  store ptr @_ZL24BM_FIND_FIRST_MIN_LAMBDARN9benchmark5StateE, ptr %200, align 8, !tbaa !285
  %201 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %196)
  %202 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %201, i64 noundef 171)
  %203 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %202, i64 noundef 5001)
  %204 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %203, i64 noundef 44217)
  %205 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %204, i32 noundef 1)
  store ptr %205, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!11 = !{!12, !14, i64 26}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !19, i64 64, !27, i64 112, !27, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!13 = !{!"long", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIlSaIlEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !20, i64 0}
!20 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !21, i64 0}
!21 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !22, i64 0, !24, i64 8}
!22 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0}
!23 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !13, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!18, !6, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = !{!39}
!39 = distinct !{!39, !35}
!40 = !{!34, !37}
!41 = distinct !{!41, !42, !43, !44}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42}
!47 = !{i64 49069}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
!50 = !{!"branch_weights", i32 1, i32 999}
!51 = distinct !{!51, !42}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = !{!58}
!58 = distinct !{!58, !54}
!59 = !{!60}
!60 = distinct !{!60, !54}
!61 = !{!53, !56, !58}
!62 = distinct !{!62, !42, !43, !44}
!63 = distinct !{!63, !42, !43}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = !{!"branch_weights", i32 1, i32 7}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !69}
!72 = !{!"branch_weights", i32 1, i32 249}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !42, !43, !44}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !42, !43}
!81 = !{!27, !27, i64 0}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!85}
!85 = distinct !{!85, !86}
!86 = distinct !{!86, !"LVerDomain"}
!87 = !{!88, !89, !90, !91, !92}
!88 = distinct !{!88, !86}
!89 = distinct !{!89, !86}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !86}
!93 = !{!90}
!94 = !{!89}
!95 = !{!90, !91, !92}
!96 = !{!91}
!97 = !{!92}
!98 = !{!88}
!99 = !{!89, !90, !91, !92}
!100 = distinct !{!100, !42, !43, !44}
!101 = distinct !{!101, !42, !43}
!102 = distinct !{!102, !42}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = !{!109}
!109 = distinct !{!109, !105}
!110 = !{!111}
!111 = distinct !{!111, !105}
!112 = !{!113}
!113 = distinct !{!113, !105}
!114 = !{!115}
!115 = distinct !{!115, !105}
!116 = !{!117}
!117 = distinct !{!117, !105}
!118 = !{!119}
!119 = distinct !{!119, !105}
!120 = !{!121, !104, !107, !109, !111, !113, !115, !117, !122}
!121 = distinct !{!121, !105}
!122 = distinct !{!122, !105}
!123 = !{!122}
!124 = !{!121}
!125 = !{!104, !107, !109, !111, !113, !115, !117, !122}
!126 = distinct !{!126, !42, !43, !44}
!127 = distinct !{!127, !42, !43}
!128 = !{!129}
!129 = distinct !{!129, !130}
!130 = distinct !{!130, !"LVerDomain"}
!131 = !{!132}
!132 = distinct !{!132, !130}
!133 = !{!134}
!134 = distinct !{!134, !130}
!135 = !{!136}
!136 = distinct !{!136, !130}
!137 = !{!138}
!138 = distinct !{!138, !130}
!139 = !{!140}
!140 = distinct !{!140, !130}
!141 = !{!142}
!142 = distinct !{!142, !130}
!143 = !{!144}
!144 = distinct !{!144, !130}
!145 = !{!146, !129, !132, !134, !136, !138, !140, !142, !147}
!146 = distinct !{!146, !130}
!147 = distinct !{!147, !130}
!148 = !{!147}
!149 = !{!146}
!150 = !{!129, !132, !134, !136, !138, !140, !142, !147}
!151 = distinct !{!151, !42, !43, !44}
!152 = distinct !{!152, !42, !43}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = !{!159}
!159 = distinct !{!159, !155}
!160 = !{!161}
!161 = distinct !{!161, !155}
!162 = !{!163}
!163 = distinct !{!163, !155}
!164 = !{!165}
!165 = distinct !{!165, !155}
!166 = !{!167}
!167 = distinct !{!167, !155}
!168 = !{!169}
!169 = distinct !{!169, !155}
!170 = !{!171, !154, !157, !159, !161, !163, !165, !167, !172}
!171 = distinct !{!171, !155}
!172 = distinct !{!172, !155}
!173 = !{!172}
!174 = !{!171}
!175 = !{!154, !157, !159, !161, !163, !165, !167, !172}
!176 = distinct !{!176, !42, !43, !44}
!177 = distinct !{!177, !42, !43}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = !{!184}
!184 = distinct !{!184, !180}
!185 = !{!186}
!186 = distinct !{!186, !180}
!187 = !{!188}
!188 = distinct !{!188, !180}
!189 = !{!190}
!190 = distinct !{!190, !180}
!191 = !{!192}
!192 = distinct !{!192, !180}
!193 = !{!194}
!194 = distinct !{!194, !180}
!195 = !{!196, !179, !182, !184, !186, !188, !190, !192, !197}
!196 = distinct !{!196, !180}
!197 = distinct !{!197, !180}
!198 = !{!197}
!199 = !{!196}
!200 = !{!179, !182, !184, !186, !188, !190, !192, !197}
!201 = distinct !{!201, !42, !43, !44}
!202 = distinct !{!202, !42, !43}
!203 = !{!204}
!204 = distinct !{!204, !205}
!205 = distinct !{!205, !"LVerDomain"}
!206 = !{!207}
!207 = distinct !{!207, !205}
!208 = !{!209}
!209 = distinct !{!209, !205}
!210 = !{!211}
!211 = distinct !{!211, !205}
!212 = !{!213}
!213 = distinct !{!213, !205}
!214 = !{!215}
!215 = distinct !{!215, !205}
!216 = !{!217}
!217 = distinct !{!217, !205}
!218 = !{!219}
!219 = distinct !{!219, !205}
!220 = !{!221, !204, !207, !209, !211, !213, !215, !217, !222}
!221 = distinct !{!221, !205}
!222 = distinct !{!222, !205}
!223 = !{!222}
!224 = !{!221}
!225 = !{!204, !207, !209, !211, !213, !215, !217, !222}
!226 = distinct !{!226, !42, !43, !44}
!227 = distinct !{!227, !42, !43}
!228 = !{!229}
!229 = distinct !{!229, !230}
!230 = distinct !{!230, !"LVerDomain"}
!231 = !{!232}
!232 = distinct !{!232, !230}
!233 = !{!234}
!234 = distinct !{!234, !230}
!235 = !{!236}
!236 = distinct !{!236, !230}
!237 = !{!238}
!238 = distinct !{!238, !230}
!239 = !{!240}
!240 = distinct !{!240, !230}
!241 = !{!242}
!242 = distinct !{!242, !230}
!243 = !{!244}
!244 = distinct !{!244, !230}
!245 = !{!246}
!246 = distinct !{!246, !230}
!247 = !{!248, !229, !232, !234, !236, !238, !240, !242, !244, !249, !250, !251, !252, !253}
!248 = distinct !{!248, !230}
!249 = distinct !{!249, !230}
!250 = distinct !{!250, !230}
!251 = distinct !{!251, !230}
!252 = distinct !{!252, !230}
!253 = distinct !{!253, !230}
!254 = !{!249}
!255 = !{!250}
!256 = !{!251}
!257 = !{!252}
!258 = !{!253}
!259 = !{!248}
!260 = !{!229, !232, !234, !236, !238, !240, !242, !244, !249, !250, !251, !252, !253}
!261 = distinct !{!261, !42, !43, !44}
!262 = distinct !{!262, !42, !43}
!263 = distinct !{!263, !42}
!264 = distinct !{!264, !42, !43, !44}
!265 = distinct !{!265, !42, !43}
!266 = distinct !{!266, !42, !43, !44}
!267 = distinct !{!267, !42, !43}
!268 = distinct !{!268, !42, !43, !44}
!269 = distinct !{!269, !42, !43}
!270 = distinct !{!270, !42, !43, !44}
!271 = distinct !{!271, !42, !43}
!272 = distinct !{!272, !42, !43, !44}
!273 = distinct !{!273, !42, !43}
!274 = distinct !{!274, !42}
!275 = distinct !{!275, !42}
!276 = distinct !{!276, !42}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = distinct !{!280, !42}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = !{!284, !284, i64 0}
!284 = !{!"vtable pointer", !8, i64 0}
!285 = !{!286, !6, i64 216}
!286 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !287, i64 0, !6, i64 216}
!287 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !288, i64 8, !290, i64 40, !291, i64 48, !295, i64 72, !299, i64 96, !14, i64 100, !27, i64 104, !10, i64 112, !13, i64 120, !27, i64 128, !14, i64 132, !14, i64 133, !14, i64 134, !300, i64 136, !6, i64 144, !301, i64 152, !305, i64 176, !6, i64 200, !6, i64 208}
!288 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !289, i64 0, !13, i64 8, !7, i64 16}
!289 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!290 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!291 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !292, i64 0}
!292 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!295 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !297, i64 0}
!297 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!299 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!300 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!301 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!305 = !{!"_ZTSSt6vectorIiSaIiEE", !306, i64 0}
!306 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !307, i64 0}
!307 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
