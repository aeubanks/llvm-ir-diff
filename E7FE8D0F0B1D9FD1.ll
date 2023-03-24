; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCRawLoops/RawSubsetCbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetCRawLoops/RawSubsetCbenchmarks.cxx"
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
@.str = private unnamed_addr constant [16 x i8] c"BM_HYDRO_1D_RAW\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"BM_ICCG_RAW\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"BM_INNER_PROD_RAW\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"BM_BAND_LIN_EQ_RAW\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"BM_TRIDIAG_ELIM_RAW\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"BM_EOS_RAW\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"BM_ADI_RAW\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"BM_INT_PREDICT_RAW\00", align 1
@_ZL28benchmark_uniq_10_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [20 x i8] c"BM_DIFF_PREDICT_RAW\00", align 1
@_ZL28benchmark_uniq_11_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"BM_FIRST_SUM_RAW\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [18 x i8] c"BM_FIRST_DIFF_RAW\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"BM_PIC_2D_RAW\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"BM_PIC_1D_RAW\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"BM_HYDRO_2D_RAW\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"BM_GEN_LIN_RECUR_RAW\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"BM_DISC_ORD_RAW\00", align 1
@_ZL28benchmark_uniq_18_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"BM_MAT_X_MAT_RAW\00", align 1
@_ZL28benchmark_uniq_19_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [17 x i8] c"BM_PLANCKIAN_RAW\00", align 1
@_ZL28benchmark_uniq_20_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [20 x i8] c"BM_IMP_HYDRO_2D_RAW\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"BM_FIND_FIRST_MIN_RAW\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RawSubsetCbenchmarks.cxx, ptr null }]

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
define internal void @_ZL15BM_HYDRO_1D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %21, label %140, label %22, !prof !30

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %22
  %28 = shl i64 %25, 3
  %29 = getelementptr i8, ptr %4, i64 %28
  %30 = getelementptr i8, ptr %6, i64 %28
  %31 = getelementptr i8, ptr %8, i64 80
  %32 = add i64 %28, 88
  %33 = getelementptr i8, ptr %8, i64 %32
  %34 = icmp ult i64 %25, 4
  %35 = icmp ult ptr %4, %30
  %36 = icmp ult ptr %6, %29
  %37 = and i1 %35, %36
  %38 = icmp ult ptr %4, %33
  %39 = icmp ult ptr %31, %29
  %40 = and i1 %38, %39
  %41 = or i1 %37, %40
  %42 = and i64 %25, -4
  %43 = insertelement <2 x double> poison, double %14, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %14, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x double> poison, double %12, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x double> poison, double %12, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %10, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> poison, double %10, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = icmp eq i64 %25, %42
  %56 = and i64 %25, 1
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %27, %137
  %59 = phi i64 [ %138, %137 ], [ %19, %27 ]
  %60 = select i1 %34, i1 true, i1 %41
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %85, %61 ], [ 0, %58 ]
  %63 = getelementptr inbounds double, ptr %6, i64 %62
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !9, !alias.scope !33
  %65 = getelementptr inbounds double, ptr %63, i64 2
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !9, !alias.scope !33
  %67 = add nuw nsw i64 %62, 10
  %68 = getelementptr inbounds double, ptr %8, i64 %67
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !9, !alias.scope !36
  %70 = getelementptr inbounds double, ptr %68, i64 2
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !9, !alias.scope !36
  %72 = add nuw nsw i64 %62, 11
  %73 = getelementptr inbounds double, ptr %8, i64 %72
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !9, !alias.scope !36
  %75 = getelementptr inbounds double, ptr %73, i64 2
  %76 = load <2 x double>, ptr %75, align 8, !tbaa !9, !alias.scope !36
  %77 = fmul <2 x double> %44, %74
  %78 = fmul <2 x double> %46, %76
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %69, <2 x double> %77)
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %71, <2 x double> %78)
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %64, <2 x double> %79, <2 x double> %52)
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %80, <2 x double> %54)
  %83 = getelementptr inbounds double, ptr %4, i64 %62
  store <2 x double> %81, ptr %83, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %84 = getelementptr inbounds double, ptr %83, i64 2
  store <2 x double> %82, ptr %84, align 8, !tbaa !9, !alias.scope !38, !noalias !40
  %85 = add nuw i64 %62, 4
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %87, label %61, !llvm.loop !41

87:                                               ; preds = %61
  br i1 %55, label %137, label %88

88:                                               ; preds = %58, %87
  %89 = phi i64 [ 0, %58 ], [ %42, %87 ]
  %90 = or i64 %89, 1
  br i1 %57, label %105, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds double, ptr %6, i64 %89
  %93 = load double, ptr %92, align 8, !tbaa !9
  %94 = add nuw nsw i64 %89, 10
  %95 = getelementptr inbounds double, ptr %8, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = add nuw nsw i64 %89, 11
  %98 = getelementptr inbounds double, ptr %8, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = fmul double %14, %99
  %101 = tail call double @llvm.fmuladd.f64(double %12, double %96, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %93, double %101, double %10)
  %103 = getelementptr inbounds double, ptr %4, i64 %89
  store double %102, ptr %103, align 8, !tbaa !9
  %104 = or i64 %89, 1
  br label %105

105:                                              ; preds = %91, %88
  %106 = phi i64 [ %89, %88 ], [ %104, %91 ]
  %107 = icmp eq i64 %25, %90
  br i1 %107, label %137, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %135, %108 ], [ %106, %105 ]
  %110 = getelementptr inbounds double, ptr %6, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = add nuw nsw i64 %109, 10
  %113 = getelementptr inbounds double, ptr %8, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = add nuw nsw i64 %109, 11
  %116 = getelementptr inbounds double, ptr %8, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = fmul double %14, %117
  %119 = tail call double @llvm.fmuladd.f64(double %12, double %114, double %118)
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %119, double %10)
  %121 = getelementptr inbounds double, ptr %4, i64 %109
  store double %120, ptr %121, align 8, !tbaa !9
  %122 = add nuw nsw i64 %109, 1
  %123 = getelementptr inbounds double, ptr %6, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = add nuw nsw i64 %109, 11
  %126 = getelementptr inbounds double, ptr %8, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !9
  %128 = add nuw nsw i64 %109, 12
  %129 = getelementptr inbounds double, ptr %8, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = fmul double %14, %130
  %132 = tail call double @llvm.fmuladd.f64(double %12, double %127, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %124, double %132, double %10)
  %134 = getelementptr inbounds double, ptr %4, i64 %122
  store double %133, ptr %134, align 8, !tbaa !9
  %135 = add nuw nsw i64 %109, 2
  %136 = icmp eq i64 %135, %25
  br i1 %136, label %137, label %108, !llvm.loop !45

137:                                              ; preds = %105, %108, %87
  %138 = add i64 %59, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %58, !prof !30

140:                                              ; preds = %137, %22, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL11BM_ICCG_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %13, label %19, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %56, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

20:                                               ; preds = %14, %56
  %21 = phi i64 [ %11, %14 ], [ %57, %56 ]
  br label %22

22:                                               ; preds = %32, %20
  %23 = phi i32 [ 0, %20 ], [ %25, %32 ]
  %24 = phi i32 [ %18, %20 ], [ %26, %32 ]
  %25 = add i32 %24, %23
  %26 = lshr i32 %24, 1
  %27 = icmp sgt i32 %24, 1
  br i1 %27, label %28, label %56

28:                                               ; preds = %22
  %29 = add i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %25 to i64
  br label %33

32:                                               ; preds = %33
  br i1 %27, label %22, label %56, !llvm.loop !46

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %31, %28 ], [ %36, %33 ]
  %35 = phi i64 [ %30, %28 ], [ %54, %33 ]
  %36 = add nsw i64 %34, 1
  %37 = getelementptr inbounds double, ptr %4, i64 %35
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds double, ptr %6, i64 %35
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = add nsw i64 %35, -1
  %42 = getelementptr inbounds double, ptr %4, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = fneg double %40
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %43, double %38)
  %46 = add nsw i64 %35, 1
  %47 = getelementptr inbounds double, ptr %6, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %4, i64 %46
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = fneg double %48
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double %45)
  %53 = getelementptr inbounds double, ptr %4, i64 %36
  store double %52, ptr %53, align 8, !tbaa !9
  %54 = add nsw i64 %35, 2
  %55 = icmp slt i64 %54, %31
  br i1 %55, label %33, label %32, !llvm.loop !47

56:                                               ; preds = %22, %32
  %57 = add i64 %21, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %19, label %20, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL17BM_INNER_PROD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %14, label %21, label %15, !prof !30

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  store double 0.000000e+00, ptr %2, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %26, %20, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void

22:                                               ; preds = %15, %26
  %23 = phi i64 [ %27, %26 ], [ %18, %15 ]
  %24 = phi i64 [ %28, %26 ], [ %12, %15 ]
  store double 0.000000e+00, ptr %2, align 8, !tbaa !9
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %23, %22 ], [ %40, %30 ]
  %28 = add i64 %24, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %21, label %22, !prof !30, !llvm.loop !48

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds double, ptr %7, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds double, ptr %5, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = load double, ptr %2, align 8, !tbaa !9
  %37 = call double @llvm.fmuladd.f64(double %33, double %35, double %36)
  store double %37, ptr %2, align 8, !tbaa !9
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %2, double %37) #10, !srcloc !50
  %38 = add nuw nsw i64 %31, 1
  %39 = load ptr, ptr %16, align 8, !tbaa !31
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %30, label %26, !llvm.loop !51
}

; Function Attrs: uwtable
define internal void @_ZL18BM_BAND_LIN_EQ_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %13, label %206, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i64 %17, 4
  %19 = getelementptr inbounds double, ptr %6, i64 4
  br i1 %18, label %43, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds double, ptr %4, i64 5
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds double, ptr %4, i64 502
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds double, ptr %4, i64 999
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = and i64 %11, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %20
  %30 = load double, ptr %19, align 8, !tbaa !9
  %31 = fmul double %22, %30
  store double %31, ptr %21, align 8, !tbaa !9
  %32 = load double, ptr %19, align 8, !tbaa !9
  %33 = fmul double %24, %32
  store double %33, ptr %23, align 8, !tbaa !9
  %34 = load double, ptr %19, align 8, !tbaa !9
  %35 = fmul double %26, %34
  store double %35, ptr %25, align 8, !tbaa !9
  %36 = add i64 %11, -1
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi double [ %26, %20 ], [ %35, %29 ]
  %39 = phi double [ %24, %20 ], [ %33, %29 ]
  %40 = phi double [ %22, %20 ], [ %31, %29 ]
  %41 = phi i64 [ %11, %20 ], [ %36, %29 ]
  %42 = icmp eq i64 %11, 1
  br i1 %42, label %206, label %187

43:                                               ; preds = %14
  %44 = add nsw i64 %17, -5
  %45 = udiv i64 %44, 5
  %46 = getelementptr inbounds double, ptr %4, i64 5
  %47 = load double, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds double, ptr %4, i64 502
  %49 = getelementptr inbounds double, ptr %4, i64 999
  %50 = add nuw nsw i64 %45, 1
  %51 = and i64 %50, 1
  %52 = icmp ult i64 %44, 5
  %53 = and i64 %50, -2
  %54 = icmp eq i64 %51, 0
  %55 = and i64 %50, 1
  %56 = icmp ult i64 %44, 5
  %57 = and i64 %50, -2
  %58 = icmp eq i64 %55, 0
  %59 = and i64 %50, 1
  %60 = icmp ult i64 %44, 5
  %61 = and i64 %50, -2
  %62 = icmp eq i64 %59, 0
  br label %63

63:                                               ; preds = %43, %181
  %64 = phi double [ %104, %181 ], [ %47, %43 ]
  %65 = phi i64 [ %185, %181 ], [ %11, %43 ]
  br i1 %52, label %89, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %85, %66 ], [ 0, %63 ]
  %68 = phi i64 [ %86, %66 ], [ 4, %63 ]
  %69 = phi double [ %84, %66 ], [ %64, %63 ]
  %70 = phi i64 [ %87, %66 ], [ 0, %63 ]
  %71 = getelementptr inbounds double, ptr %4, i64 %67
  %72 = load double, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds double, ptr %6, i64 %68
  %74 = load double, ptr %73, align 8, !tbaa !9
  %75 = fneg double %72
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %74, double %69)
  %77 = or i64 %67, 1
  %78 = add nuw nsw i64 %68, 5
  %79 = getelementptr inbounds double, ptr %4, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %6, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = fneg double %80
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %82, double %76)
  %85 = add nuw nsw i64 %67, 2
  %86 = add nuw nsw i64 %68, 10
  %87 = add i64 %70, 2
  %88 = icmp eq i64 %87, %53
  br i1 %88, label %89, label %66, !llvm.loop !52

89:                                               ; preds = %66, %63
  %90 = phi double [ undef, %63 ], [ %84, %66 ]
  %91 = phi i64 [ 0, %63 ], [ %85, %66 ]
  %92 = phi i64 [ 4, %63 ], [ %86, %66 ]
  %93 = phi double [ %64, %63 ], [ %84, %66 ]
  br i1 %54, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds double, ptr %4, i64 %91
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %6, i64 %92
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fneg double %96
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double %93)
  br label %101

101:                                              ; preds = %89, %94
  %102 = phi double [ %90, %89 ], [ %100, %94 ]
  %103 = load double, ptr %19, align 8, !tbaa !9
  %104 = fmul double %102, %103
  store double %104, ptr %46, align 8, !tbaa !9
  %105 = load double, ptr %48, align 8, !tbaa !9
  br i1 %56, label %129, label %106

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %125, %106 ], [ 497, %101 ]
  %108 = phi i64 [ %126, %106 ], [ 4, %101 ]
  %109 = phi double [ %124, %106 ], [ %105, %101 ]
  %110 = phi i64 [ %127, %106 ], [ 0, %101 ]
  %111 = getelementptr inbounds double, ptr %4, i64 %107
  %112 = load double, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds double, ptr %6, i64 %108
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = fneg double %112
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double %109)
  %117 = add nuw nsw i64 %107, 1
  %118 = add nuw nsw i64 %108, 5
  %119 = getelementptr inbounds double, ptr %4, i64 %117
  %120 = load double, ptr %119, align 8, !tbaa !9
  %121 = getelementptr inbounds double, ptr %6, i64 %118
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = fneg double %120
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %122, double %116)
  %125 = add nuw nsw i64 %107, 2
  %126 = add nuw nsw i64 %108, 10
  %127 = add i64 %110, 2
  %128 = icmp eq i64 %127, %57
  br i1 %128, label %129, label %106, !llvm.loop !52

129:                                              ; preds = %106, %101
  %130 = phi double [ undef, %101 ], [ %124, %106 ]
  %131 = phi i64 [ 497, %101 ], [ %125, %106 ]
  %132 = phi i64 [ 4, %101 ], [ %126, %106 ]
  %133 = phi double [ %105, %101 ], [ %124, %106 ]
  br i1 %58, label %141, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds double, ptr %4, i64 %131
  %136 = load double, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds double, ptr %6, i64 %132
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fneg double %136
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %138, double %133)
  br label %141

141:                                              ; preds = %129, %134
  %142 = phi double [ %130, %129 ], [ %140, %134 ]
  %143 = load double, ptr %19, align 8, !tbaa !9
  %144 = fmul double %142, %143
  store double %144, ptr %48, align 8, !tbaa !9
  %145 = load double, ptr %49, align 8, !tbaa !9
  br i1 %60, label %169, label %146

146:                                              ; preds = %141, %146
  %147 = phi i64 [ %165, %146 ], [ 994, %141 ]
  %148 = phi i64 [ %166, %146 ], [ 4, %141 ]
  %149 = phi double [ %164, %146 ], [ %145, %141 ]
  %150 = phi i64 [ %167, %146 ], [ 0, %141 ]
  %151 = getelementptr inbounds double, ptr %4, i64 %147
  %152 = load double, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds double, ptr %6, i64 %148
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = fneg double %152
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %154, double %149)
  %157 = or i64 %147, 1
  %158 = add nuw nsw i64 %148, 5
  %159 = getelementptr inbounds double, ptr %4, i64 %157
  %160 = load double, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds double, ptr %6, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !9
  %163 = fneg double %160
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %162, double %156)
  %165 = add nuw nsw i64 %147, 2
  %166 = add nuw nsw i64 %148, 10
  %167 = add i64 %150, 2
  %168 = icmp eq i64 %167, %61
  br i1 %168, label %169, label %146, !llvm.loop !52

169:                                              ; preds = %146, %141
  %170 = phi double [ undef, %141 ], [ %164, %146 ]
  %171 = phi i64 [ 994, %141 ], [ %165, %146 ]
  %172 = phi i64 [ 4, %141 ], [ %166, %146 ]
  %173 = phi double [ %145, %141 ], [ %164, %146 ]
  br i1 %62, label %181, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds double, ptr %4, i64 %171
  %176 = load double, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds double, ptr %6, i64 %172
  %178 = load double, ptr %177, align 8, !tbaa !9
  %179 = fneg double %176
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %178, double %173)
  br label %181

181:                                              ; preds = %169, %174
  %182 = phi double [ %170, %169 ], [ %180, %174 ]
  %183 = load double, ptr %19, align 8, !tbaa !9
  %184 = fmul double %182, %183
  store double %184, ptr %49, align 8, !tbaa !9
  %185 = add i64 %65, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %206, label %63, !prof !30

187:                                              ; preds = %37, %187
  %188 = phi double [ %203, %187 ], [ %38, %37 ]
  %189 = phi double [ %201, %187 ], [ %39, %37 ]
  %190 = phi double [ %199, %187 ], [ %40, %37 ]
  %191 = phi i64 [ %204, %187 ], [ %41, %37 ]
  %192 = load double, ptr %19, align 8, !tbaa !9
  %193 = fmul double %190, %192
  store double %193, ptr %21, align 8, !tbaa !9
  %194 = load double, ptr %19, align 8, !tbaa !9
  %195 = fmul double %189, %194
  store double %195, ptr %23, align 8, !tbaa !9
  %196 = load double, ptr %19, align 8, !tbaa !9
  %197 = fmul double %188, %196
  store double %197, ptr %25, align 8, !tbaa !9
  %198 = load double, ptr %19, align 8, !tbaa !9
  %199 = fmul double %193, %198
  store double %199, ptr %21, align 8, !tbaa !9
  %200 = load double, ptr %19, align 8, !tbaa !9
  %201 = fmul double %195, %200
  store double %201, ptr %23, align 8, !tbaa !9
  %202 = load double, ptr %19, align 8, !tbaa !9
  %203 = fmul double %197, %202
  store double %203, ptr %25, align 8, !tbaa !9
  %204 = add i64 %191, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %187, !prof !53

206:                                              ; preds = %37, %187, %181, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_TRIDIAG_ELIM_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %15, label %66, label %16, !prof !30

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %66

21:                                               ; preds = %16
  %22 = load double, ptr %4, align 8, !tbaa !9
  %23 = add i64 %19, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %19, 2
  %26 = and i64 %23, -2
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %21, %63
  %29 = phi i64 [ %64, %63 ], [ %13, %21 ]
  br i1 %25, label %52, label %30

30:                                               ; preds = %28, %30
  %31 = phi double [ %47, %30 ], [ %22, %28 ]
  %32 = phi i64 [ %49, %30 ], [ 1, %28 ]
  %33 = phi i64 [ %50, %30 ], [ 0, %28 ]
  %34 = getelementptr inbounds double, ptr %8, i64 %32
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds double, ptr %6, i64 %32
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fsub double %37, %31
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds double, ptr %4, i64 %32
  store double %39, ptr %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds double, ptr %8, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds double, ptr %6, i64 %41
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fsub double %45, %39
  %47 = fmul double %43, %46
  %48 = getelementptr inbounds double, ptr %4, i64 %41
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = add nuw nsw i64 %32, 2
  %50 = add i64 %33, 2
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %30, !llvm.loop !54

52:                                               ; preds = %30, %28
  %53 = phi double [ %22, %28 ], [ %47, %30 ]
  %54 = phi i64 [ 1, %28 ], [ %49, %30 ]
  br i1 %27, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds double, ptr %8, i64 %54
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds double, ptr %6, i64 %54
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = fsub double %59, %53
  %61 = fmul double %57, %60
  %62 = getelementptr inbounds double, ptr %4, i64 %54
  store double %61, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %52, %55
  %64 = add i64 %29, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %28, !prof !30

66:                                               ; preds = %63, %16, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10BM_EOS_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %23, label %138, label %24, !prof !30

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %138

29:                                               ; preds = %24
  %30 = shl i64 %27, 3
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = add i64 %30, 48
  %33 = getelementptr i8, ptr %10, i64 %32
  %34 = getelementptr i8, ptr %8, i64 %30
  %35 = getelementptr i8, ptr %6, i64 %30
  %36 = icmp ult i64 %27, 4
  %37 = icmp ult ptr %4, %33
  %38 = icmp ult ptr %10, %31
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %4, %34
  %41 = icmp ult ptr %8, %31
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  %44 = icmp ult ptr %4, %35
  %45 = icmp ult ptr %6, %31
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  %48 = and i64 %27, -2
  %49 = insertelement <2 x double> poison, double %14, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x double> poison, double %12, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> poison, double %16, i64 0
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> zeroinitializer
  %55 = icmp eq i64 %27, %48
  br label %56

56:                                               ; preds = %29, %135
  %57 = phi i64 [ %136, %135 ], [ %21, %29 ]
  %58 = select i1 %36, i1 true, i1 %47
  br i1 %58, label %97, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %94, %59 ], [ 0, %56 ]
  %61 = getelementptr inbounds double, ptr %10, i64 %60
  %62 = load <2 x double>, ptr %61, align 8, !tbaa !9, !alias.scope !55
  %63 = getelementptr inbounds double, ptr %8, i64 %60
  %64 = load <2 x double>, ptr %63, align 8, !tbaa !9, !alias.scope !58
  %65 = getelementptr inbounds double, ptr %6, i64 %60
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !9, !alias.scope !60
  %67 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %66, <2 x double> %64)
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %67, <2 x double> %62)
  %69 = add nuw nsw i64 %60, 3
  %70 = getelementptr inbounds double, ptr %10, i64 %69
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !9, !alias.scope !55
  %72 = add nuw nsw i64 %60, 2
  %73 = getelementptr inbounds double, ptr %10, i64 %72
  %74 = load <2 x double>, ptr %73, align 8, !tbaa !9, !alias.scope !55
  %75 = or i64 %60, 1
  %76 = getelementptr inbounds double, ptr %10, i64 %75
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !9, !alias.scope !55
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %77, <2 x double> %74)
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %78, <2 x double> %71)
  %80 = add nuw nsw i64 %60, 6
  %81 = getelementptr inbounds double, ptr %10, i64 %80
  %82 = load <2 x double>, ptr %81, align 8, !tbaa !9, !alias.scope !55
  %83 = add nuw nsw i64 %60, 5
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load <2 x double>, ptr %84, align 8, !tbaa !9, !alias.scope !55
  %86 = add nuw nsw i64 %60, 4
  %87 = getelementptr inbounds double, ptr %10, i64 %86
  %88 = load <2 x double>, ptr %87, align 8, !tbaa !9, !alias.scope !55
  %89 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %88, <2 x double> %85)
  %90 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %89, <2 x double> %82)
  %91 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %90, <2 x double> %79)
  %92 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %91, <2 x double> %68)
  %93 = getelementptr inbounds double, ptr %4, i64 %60
  store <2 x double> %92, ptr %93, align 8, !tbaa !9, !alias.scope !62, !noalias !64
  %94 = add nuw i64 %60, 2
  %95 = icmp eq i64 %94, %48
  br i1 %95, label %96, label %59, !llvm.loop !65

96:                                               ; preds = %59
  br i1 %55, label %135, label %97

97:                                               ; preds = %56, %96
  %98 = phi i64 [ 0, %56 ], [ %48, %96 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %115, %99 ], [ %98, %97 ]
  %101 = getelementptr inbounds double, ptr %10, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds double, ptr %8, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %6, i64 %100
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = tail call double @llvm.fmuladd.f64(double %14, double %106, double %104)
  %108 = tail call double @llvm.fmuladd.f64(double %14, double %107, double %102)
  %109 = add nuw nsw i64 %100, 3
  %110 = getelementptr inbounds double, ptr %10, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = add nuw nsw i64 %100, 2
  %113 = getelementptr inbounds double, ptr %10, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !9
  %115 = add nuw nsw i64 %100, 1
  %116 = getelementptr inbounds double, ptr %10, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !9
  %118 = tail call double @llvm.fmuladd.f64(double %14, double %117, double %114)
  %119 = tail call double @llvm.fmuladd.f64(double %14, double %118, double %111)
  %120 = add nuw nsw i64 %100, 6
  %121 = getelementptr inbounds double, ptr %10, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !9
  %123 = add nuw nsw i64 %100, 5
  %124 = getelementptr inbounds double, ptr %10, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !9
  %126 = add nuw nsw i64 %100, 4
  %127 = getelementptr inbounds double, ptr %10, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = tail call double @llvm.fmuladd.f64(double %12, double %128, double %125)
  %130 = tail call double @llvm.fmuladd.f64(double %12, double %129, double %122)
  %131 = tail call double @llvm.fmuladd.f64(double %16, double %130, double %119)
  %132 = tail call double @llvm.fmuladd.f64(double %16, double %131, double %108)
  %133 = getelementptr inbounds double, ptr %4, i64 %100
  store double %132, ptr %133, align 8, !tbaa !9
  %134 = icmp eq i64 %115, %27
  br i1 %134, label %135, label %99, !llvm.loop !66

135:                                              ; preds = %99, %96
  %136 = add i64 %57, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %56, !prof !30

138:                                              ; preds = %135, %24, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10BM_ADI_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %41, label %242, label %42, !prof !30

42:                                               ; preds = %1
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i64, ptr %44, align 8, !tbaa !32
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %242

47:                                               ; preds = %42
  %48 = getelementptr inbounds ptr, ptr %14, i64 1
  %49 = getelementptr inbounds ptr, ptr %12, i64 1
  %50 = getelementptr inbounds ptr, ptr %10, i64 1
  %51 = load ptr, ptr %10, align 8, !tbaa !5
  %52 = load ptr, ptr %12, align 8, !tbaa !5
  %53 = load ptr, ptr %14, align 8, !tbaa !5
  %54 = load ptr, ptr %50, align 8, !tbaa !5
  %55 = load ptr, ptr %49, align 8, !tbaa !5
  %56 = load ptr, ptr %48, align 8, !tbaa !5
  %57 = load ptr, ptr %51, align 8, !tbaa !5
  %58 = load ptr, ptr %52, align 8, !tbaa !5
  %59 = load ptr, ptr %53, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %51, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %52, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %53, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %239, %47
  %67 = phi i64 [ %39, %47 ], [ %240, %239 ]
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi ptr [ %94, %68 ], [ %65, %66 ]
  %70 = phi ptr [ %86, %68 ], [ %63, %66 ]
  %71 = phi ptr [ %78, %68 ], [ %61, %66 ]
  %72 = phi ptr [ %69, %68 ], [ %59, %66 ]
  %73 = phi ptr [ %70, %68 ], [ %58, %66 ]
  %74 = phi ptr [ %71, %68 ], [ %57, %66 ]
  %75 = phi i64 [ %76, %68 ], [ 1, %66 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds ptr, ptr %51, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds double, ptr %78, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !9
  %81 = getelementptr inbounds double, ptr %74, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !9
  %83 = fsub double %80, %82
  %84 = getelementptr inbounds double, ptr %4, i64 %75
  store double %83, ptr %84, align 8, !tbaa !9
  %85 = getelementptr inbounds ptr, ptr %52, i64 %76
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !9
  %89 = getelementptr inbounds double, ptr %73, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = fsub double %88, %90
  %92 = getelementptr inbounds double, ptr %6, i64 %75
  store double %91, ptr %92, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %53, i64 %76
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds double, ptr %72, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !9
  %99 = fsub double %96, %98
  %100 = getelementptr inbounds double, ptr %8, i64 %75
  store double %99, ptr %100, align 8, !tbaa !9
  %101 = getelementptr inbounds double, ptr %71, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = load double, ptr %84, align 8, !tbaa !9
  %104 = tail call double @llvm.fmuladd.f64(double %18, double %103, double %102)
  %105 = load double, ptr %92, align 8, !tbaa !9
  %106 = tail call double @llvm.fmuladd.f64(double %20, double %105, double %104)
  %107 = tail call double @llvm.fmuladd.f64(double %22, double %99, double %106)
  %108 = getelementptr inbounds double, ptr %71, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = tail call double @llvm.fmuladd.f64(double %102, double -2.000000e+00, double %109)
  %111 = load double, ptr %71, align 8, !tbaa !9
  %112 = fadd double %110, %111
  %113 = tail call double @llvm.fmuladd.f64(double %16, double %112, double %107)
  %114 = getelementptr inbounds ptr, ptr %54, i64 %75
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds double, ptr %115, i64 1
  store double %113, ptr %116, align 8, !tbaa !9
  %117 = getelementptr inbounds double, ptr %70, i64 1
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = load double, ptr %84, align 8, !tbaa !9
  %120 = tail call double @llvm.fmuladd.f64(double %24, double %119, double %118)
  %121 = load double, ptr %92, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %26, double %121, double %120)
  %123 = load double, ptr %100, align 8, !tbaa !9
  %124 = tail call double @llvm.fmuladd.f64(double %28, double %123, double %122)
  %125 = getelementptr inbounds double, ptr %70, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !9
  %127 = tail call double @llvm.fmuladd.f64(double %118, double -2.000000e+00, double %126)
  %128 = load double, ptr %70, align 8, !tbaa !9
  %129 = fadd double %127, %128
  %130 = tail call double @llvm.fmuladd.f64(double %16, double %129, double %124)
  %131 = getelementptr inbounds ptr, ptr %55, i64 %75
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds double, ptr %132, i64 1
  store double %130, ptr %133, align 8, !tbaa !9
  %134 = getelementptr inbounds double, ptr %69, i64 1
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = load double, ptr %84, align 8, !tbaa !9
  %137 = tail call double @llvm.fmuladd.f64(double %30, double %136, double %135)
  %138 = load double, ptr %92, align 8, !tbaa !9
  %139 = tail call double @llvm.fmuladd.f64(double %32, double %138, double %137)
  %140 = load double, ptr %100, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %34, double %140, double %139)
  %142 = getelementptr inbounds double, ptr %69, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !9
  %144 = tail call double @llvm.fmuladd.f64(double %135, double -2.000000e+00, double %143)
  %145 = load double, ptr %69, align 8, !tbaa !9
  %146 = fadd double %144, %145
  %147 = tail call double @llvm.fmuladd.f64(double %16, double %146, double %141)
  %148 = getelementptr inbounds ptr, ptr %56, i64 %75
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds double, ptr %149, i64 1
  store double %147, ptr %150, align 8, !tbaa !9
  %151 = icmp eq i64 %76, %45
  br i1 %151, label %152, label %68, !llvm.loop !67

152:                                              ; preds = %68, %152
  %153 = phi ptr [ %178, %152 ], [ %65, %68 ]
  %154 = phi ptr [ %170, %152 ], [ %63, %68 ]
  %155 = phi ptr [ %162, %152 ], [ %61, %68 ]
  %156 = phi ptr [ %153, %152 ], [ %59, %68 ]
  %157 = phi ptr [ %154, %152 ], [ %58, %68 ]
  %158 = phi ptr [ %155, %152 ], [ %57, %68 ]
  %159 = phi i64 [ %160, %152 ], [ 1, %68 ]
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds ptr, ptr %51, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds double, ptr %162, i64 2
  %164 = load double, ptr %163, align 8, !tbaa !9
  %165 = getelementptr inbounds double, ptr %158, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !9
  %167 = fsub double %164, %166
  %168 = getelementptr inbounds double, ptr %4, i64 %159
  store double %167, ptr %168, align 8, !tbaa !9
  %169 = getelementptr inbounds ptr, ptr %52, i64 %160
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !9
  %173 = getelementptr inbounds double, ptr %157, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !9
  %175 = fsub double %172, %174
  %176 = getelementptr inbounds double, ptr %6, i64 %159
  store double %175, ptr %176, align 8, !tbaa !9
  %177 = getelementptr inbounds ptr, ptr %53, i64 %160
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds double, ptr %178, i64 2
  %180 = load double, ptr %179, align 8, !tbaa !9
  %181 = getelementptr inbounds double, ptr %156, i64 2
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = fsub double %180, %182
  %184 = getelementptr inbounds double, ptr %8, i64 %159
  store double %183, ptr %184, align 8, !tbaa !9
  %185 = getelementptr inbounds double, ptr %155, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !9
  %187 = load double, ptr %168, align 8, !tbaa !9
  %188 = tail call double @llvm.fmuladd.f64(double %18, double %187, double %186)
  %189 = load double, ptr %176, align 8, !tbaa !9
  %190 = tail call double @llvm.fmuladd.f64(double %20, double %189, double %188)
  %191 = tail call double @llvm.fmuladd.f64(double %22, double %183, double %190)
  %192 = getelementptr inbounds double, ptr %155, i64 3
  %193 = load double, ptr %192, align 8, !tbaa !9
  %194 = tail call double @llvm.fmuladd.f64(double %186, double -2.000000e+00, double %193)
  %195 = getelementptr inbounds double, ptr %155, i64 1
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = fadd double %194, %196
  %198 = tail call double @llvm.fmuladd.f64(double %16, double %197, double %191)
  %199 = getelementptr inbounds ptr, ptr %54, i64 %159
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds double, ptr %200, i64 2
  store double %198, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds double, ptr %154, i64 2
  %203 = load double, ptr %202, align 8, !tbaa !9
  %204 = load double, ptr %168, align 8, !tbaa !9
  %205 = tail call double @llvm.fmuladd.f64(double %24, double %204, double %203)
  %206 = load double, ptr %176, align 8, !tbaa !9
  %207 = tail call double @llvm.fmuladd.f64(double %26, double %206, double %205)
  %208 = load double, ptr %184, align 8, !tbaa !9
  %209 = tail call double @llvm.fmuladd.f64(double %28, double %208, double %207)
  %210 = getelementptr inbounds double, ptr %154, i64 3
  %211 = load double, ptr %210, align 8, !tbaa !9
  %212 = tail call double @llvm.fmuladd.f64(double %203, double -2.000000e+00, double %211)
  %213 = getelementptr inbounds double, ptr %154, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !9
  %215 = fadd double %212, %214
  %216 = tail call double @llvm.fmuladd.f64(double %16, double %215, double %209)
  %217 = getelementptr inbounds ptr, ptr %55, i64 %159
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds double, ptr %218, i64 2
  store double %216, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds double, ptr %153, i64 2
  %221 = load double, ptr %220, align 8, !tbaa !9
  %222 = load double, ptr %168, align 8, !tbaa !9
  %223 = tail call double @llvm.fmuladd.f64(double %30, double %222, double %221)
  %224 = load double, ptr %176, align 8, !tbaa !9
  %225 = tail call double @llvm.fmuladd.f64(double %32, double %224, double %223)
  %226 = load double, ptr %184, align 8, !tbaa !9
  %227 = tail call double @llvm.fmuladd.f64(double %34, double %226, double %225)
  %228 = getelementptr inbounds double, ptr %153, i64 3
  %229 = load double, ptr %228, align 8, !tbaa !9
  %230 = tail call double @llvm.fmuladd.f64(double %221, double -2.000000e+00, double %229)
  %231 = getelementptr inbounds double, ptr %153, i64 1
  %232 = load double, ptr %231, align 8, !tbaa !9
  %233 = fadd double %230, %232
  %234 = tail call double @llvm.fmuladd.f64(double %16, double %233, double %227)
  %235 = getelementptr inbounds ptr, ptr %56, i64 %159
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds double, ptr %236, i64 2
  store double %234, ptr %237, align 8, !tbaa !9
  %238 = icmp eq i64 %160, %45
  br i1 %238, label %239, label %152, !llvm.loop !67

239:                                              ; preds = %152
  %240 = add i64 %67, -1
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %66, !prof !30

242:                                              ; preds = %239, %42, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL18BM_INT_PREDICT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %27, label %74, label %28, !prof !30

28:                                               ; preds = %1
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %74

33:                                               ; preds = %28, %71
  %34 = phi i64 [ %72, %71 ], [ %25, %28 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ 0, %33 ], [ %69, %35 ]
  %37 = getelementptr inbounds ptr, ptr %4, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %38, i64 12
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %38, i64 11
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fmul double %16, %42
  %44 = tail call double @llvm.fmuladd.f64(double %18, double %40, double %43)
  %45 = getelementptr inbounds double, ptr %38, i64 10
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = tail call double @llvm.fmuladd.f64(double %14, double %46, double %44)
  %48 = getelementptr inbounds double, ptr %38, i64 9
  %49 = load double, ptr %48, align 8, !tbaa !9
  %50 = tail call double @llvm.fmuladd.f64(double %12, double %49, double %47)
  %51 = getelementptr inbounds double, ptr %38, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = tail call double @llvm.fmuladd.f64(double %10, double %52, double %50)
  %54 = getelementptr inbounds double, ptr %38, i64 7
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = tail call double @llvm.fmuladd.f64(double %8, double %55, double %53)
  %57 = getelementptr inbounds double, ptr %38, i64 6
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = tail call double @llvm.fmuladd.f64(double %6, double %58, double %56)
  %60 = getelementptr inbounds double, ptr %38, i64 4
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds double, ptr %38, i64 5
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = fadd double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %20, double %64, double %59)
  %66 = getelementptr inbounds double, ptr %38, i64 2
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = fadd double %67, %65
  store double %68, ptr %38, align 8, !tbaa !9
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %35, !llvm.loop !68

71:                                               ; preds = %35
  %72 = add i64 %34, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %33, !prof !30

74:                                               ; preds = %71, %28, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL19BM_DIFF_PREDICT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %13, label %62, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14, %59
  %20 = phi i64 [ %60, %59 ], [ %11, %14 ]
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ 0, %19 ], [ %57, %21 ]
  %23 = getelementptr inbounds ptr, ptr %6, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds double, ptr %24, i64 4
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %4, i64 %22
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds double, ptr %28, i64 4
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = fsub double %26, %30
  store double %26, ptr %29, align 8, !tbaa !9
  %32 = getelementptr inbounds double, ptr %28, i64 5
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = fsub double %31, %33
  store double %31, ptr %32, align 8, !tbaa !9
  %35 = getelementptr inbounds double, ptr %28, i64 6
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fsub double %34, %36
  store double %34, ptr %35, align 8, !tbaa !9
  %38 = getelementptr inbounds double, ptr %28, i64 7
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = fsub double %37, %39
  store double %37, ptr %38, align 8, !tbaa !9
  %41 = getelementptr inbounds double, ptr %28, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = fsub double %40, %42
  store double %40, ptr %41, align 8, !tbaa !9
  %44 = getelementptr inbounds double, ptr %28, i64 9
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = fsub double %43, %45
  store double %43, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %28, i64 10
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fsub double %46, %48
  store double %46, ptr %47, align 8, !tbaa !9
  %50 = getelementptr inbounds double, ptr %28, i64 11
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fsub double %49, %51
  store double %49, ptr %50, align 8, !tbaa !9
  %53 = getelementptr inbounds double, ptr %28, i64 12
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fsub double %52, %54
  %56 = getelementptr inbounds double, ptr %28, i64 13
  store double %55, ptr %56, align 8, !tbaa !9
  store double %52, ptr %53, align 8, !tbaa !9
  %57 = add nuw nsw i64 %22, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %59, label %21, !llvm.loop !69

59:                                               ; preds = %21
  %60 = add i64 %20, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %19, !prof !30

62:                                               ; preds = %59, %14, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_FIRST_SUM_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %13, label %86, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = add i64 %11, -1
  %21 = and i64 %11, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ %11, %19 ]
  %25 = phi i64 [ %28, %23 ], [ 0, %19 ]
  %26 = load double, ptr %6, align 8, !tbaa !9
  store double %26, ptr %4, align 8, !tbaa !9
  %27 = add i64 %24, -1
  %28 = add i64 %25, 1
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %30, label %23, !prof !70, !llvm.loop !71

30:                                               ; preds = %23, %19
  %31 = phi i64 [ %11, %19 ], [ %27, %23 ]
  %32 = icmp ult i64 %20, 7
  br i1 %32, label %86, label %87

33:                                               ; preds = %14
  %34 = add i64 %17, -1
  %35 = add i64 %17, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  %38 = and i64 %34, -4
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %33, %83
  %41 = phi i64 [ %84, %83 ], [ %11, %33 ]
  %42 = load double, ptr %6, align 8, !tbaa !9
  store double %42, ptr %4, align 8, !tbaa !9
  br i1 %37, label %69, label %43

43:                                               ; preds = %40, %43
  %44 = phi double [ %64, %43 ], [ %42, %40 ]
  %45 = phi i64 [ %66, %43 ], [ 1, %40 ]
  %46 = phi i64 [ %67, %43 ], [ 0, %40 ]
  %47 = getelementptr inbounds double, ptr %6, i64 %45
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fadd double %44, %48
  %50 = getelementptr inbounds double, ptr %4, i64 %45
  store double %49, ptr %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  %52 = getelementptr inbounds double, ptr %6, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = fadd double %49, %53
  %55 = getelementptr inbounds double, ptr %4, i64 %51
  store double %54, ptr %55, align 8, !tbaa !9
  %56 = add nuw nsw i64 %45, 2
  %57 = getelementptr inbounds double, ptr %6, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !9
  %59 = fadd double %54, %58
  %60 = getelementptr inbounds double, ptr %4, i64 %56
  store double %59, ptr %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %45, 3
  %62 = getelementptr inbounds double, ptr %6, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !9
  %64 = fadd double %59, %63
  %65 = getelementptr inbounds double, ptr %4, i64 %61
  store double %64, ptr %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, 4
  %68 = icmp eq i64 %67, %38
  br i1 %68, label %69, label %43, !llvm.loop !73

69:                                               ; preds = %43, %40
  %70 = phi double [ %42, %40 ], [ %64, %43 ]
  %71 = phi i64 [ 1, %40 ], [ %66, %43 ]
  br i1 %39, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi double [ %78, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %71, %69 ]
  %75 = phi i64 [ %81, %72 ], [ 0, %69 ]
  %76 = getelementptr inbounds double, ptr %6, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = fadd double %73, %77
  %79 = getelementptr inbounds double, ptr %4, i64 %74
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %75, 1
  %82 = icmp eq i64 %81, %36
  br i1 %82, label %83, label %72, !llvm.loop !74

83:                                               ; preds = %72, %69
  %84 = add i64 %41, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %40, !prof !30

86:                                               ; preds = %30, %87, %83, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

87:                                               ; preds = %30, %87
  %88 = phi i64 [ %97, %87 ], [ %31, %30 ]
  %89 = load double, ptr %6, align 8, !tbaa !9
  store double %89, ptr %4, align 8, !tbaa !9
  %90 = load double, ptr %6, align 8, !tbaa !9
  store double %90, ptr %4, align 8, !tbaa !9
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
  %97 = add i64 %88, -8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %86, label %87, !prof !75
}

; Function Attrs: uwtable
define internal void @_ZL17BM_FIRST_DIFF_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %13, label %106, label %14, !prof !30

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %106

19:                                               ; preds = %14
  %20 = shl i64 %17, 3
  %21 = getelementptr i8, ptr %4, i64 %20
  %22 = add i64 %20, 8
  %23 = getelementptr i8, ptr %6, i64 %22
  %24 = icmp ult i64 %17, 6
  %25 = icmp ult ptr %4, %23
  %26 = icmp ult ptr %6, %21
  %27 = and i1 %25, %26
  %28 = and i64 %17, -4
  %29 = icmp eq i64 %17, %28
  %30 = and i64 %17, 3
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %19, %103
  %33 = phi i64 [ %104, %103 ], [ %11, %19 ]
  %34 = select i1 %24, i1 true, i1 %27
  br i1 %34, label %53, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %50, %35 ], [ 0, %32 ]
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds double, ptr %6, i64 %37
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !9, !alias.scope !76
  %40 = getelementptr inbounds double, ptr %38, i64 2
  %41 = load <2 x double>, ptr %40, align 8, !tbaa !9, !alias.scope !76
  %42 = getelementptr inbounds double, ptr %6, i64 %36
  %43 = load <2 x double>, ptr %42, align 8, !tbaa !9, !alias.scope !76
  %44 = getelementptr inbounds double, ptr %42, i64 2
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !9, !alias.scope !76
  %46 = fsub <2 x double> %39, %43
  %47 = fsub <2 x double> %41, %45
  %48 = getelementptr inbounds double, ptr %4, i64 %36
  store <2 x double> %46, ptr %48, align 8, !tbaa !9, !alias.scope !79, !noalias !76
  %49 = getelementptr inbounds double, ptr %48, i64 2
  store <2 x double> %47, ptr %49, align 8, !tbaa !9, !alias.scope !79, !noalias !76
  %50 = add nuw i64 %36, 4
  %51 = icmp eq i64 %50, %28
  br i1 %51, label %52, label %35, !llvm.loop !81

52:                                               ; preds = %35
  br i1 %29, label %103, label %53

53:                                               ; preds = %32, %52
  %54 = phi i64 [ 0, %32 ], [ %28, %52 ]
  %55 = xor i64 %54, -1
  %56 = add i64 %17, %55
  br i1 %31, label %69, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %60, %57 ], [ %54, %53 ]
  %59 = phi i64 [ %67, %57 ], [ 0, %53 ]
  %60 = add nuw nsw i64 %58, 1
  %61 = getelementptr inbounds double, ptr %6, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds double, ptr %6, i64 %58
  %64 = load double, ptr %63, align 8, !tbaa !9
  %65 = fsub double %62, %64
  %66 = getelementptr inbounds double, ptr %4, i64 %58
  store double %65, ptr %66, align 8, !tbaa !9
  %67 = add i64 %59, 1
  %68 = icmp eq i64 %67, %30
  br i1 %68, label %69, label %57, !llvm.loop !82

69:                                               ; preds = %57, %53
  %70 = phi i64 [ %54, %53 ], [ %60, %57 ]
  %71 = icmp ult i64 %56, 3
  br i1 %71, label %103, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %95, %72 ], [ %70, %69 ]
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds double, ptr %6, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = getelementptr inbounds double, ptr %6, i64 %73
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds double, ptr %4, i64 %73
  store double %79, ptr %80, align 8, !tbaa !9
  %81 = add nuw nsw i64 %73, 2
  %82 = getelementptr inbounds double, ptr %6, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !9
  %84 = getelementptr inbounds double, ptr %6, i64 %74
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds double, ptr %4, i64 %74
  store double %86, ptr %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %73, 3
  %89 = getelementptr inbounds double, ptr %6, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !9
  %91 = getelementptr inbounds double, ptr %6, i64 %81
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds double, ptr %4, i64 %81
  store double %93, ptr %94, align 8, !tbaa !9
  %95 = add nuw nsw i64 %73, 4
  %96 = getelementptr inbounds double, ptr %6, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds double, ptr %6, i64 %88
  %99 = load double, ptr %98, align 8, !tbaa !9
  %100 = fsub double %97, %99
  %101 = getelementptr inbounds double, ptr %4, i64 %88
  store double %100, ptr %101, align 8, !tbaa !9
  %102 = icmp eq i64 %95, %17
  br i1 %102, label %103, label %72, !llvm.loop !83

103:                                              ; preds = %69, %72, %52
  %104 = add i64 %33, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %32, !prof !30

106:                                              ; preds = %103, %14, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_PIC_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %25, label %98, label %26, !prof !30

26:                                               ; preds = %1
  %27 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %98

31:                                               ; preds = %26, %95
  %32 = phi i64 [ %96, %95 ], [ %23, %26 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 0, %31 ], [ %93, %33 ]
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %36, i64 1
  %38 = getelementptr inbounds double, ptr %36, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds double, ptr %36, i64 3
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = load <2 x double>, ptr %36, align 8, !tbaa !9
  %43 = extractelement <2 x double> %42, i64 0
  %44 = fptosi double %43 to i32
  %45 = extractelement <2 x double> %42, i64 1
  %46 = fptosi double %45 to i32
  %47 = and i32 %44, 63
  %48 = and i32 %46, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %6, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = zext i32 %47 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fadd double %54, %39
  store double %55, ptr %38, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %8, i64 %49
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds double, ptr %57, i64 %52
  %59 = load double, ptr %58, align 8, !tbaa !9
  %60 = fadd double %59, %41
  store double %60, ptr %40, align 8, !tbaa !9
  %61 = insertelement <2 x double> poison, double %55, i64 0
  %62 = insertelement <2 x double> %61, double %60, i64 1
  %63 = fadd <2 x double> %42, %62
  store <2 x double> %63, ptr %36, align 8, !tbaa !9
  %64 = extractelement <2 x double> %63, i64 0
  %65 = fptosi double %64 to i32
  %66 = extractelement <2 x double> %63, i64 1
  %67 = fptosi double %66 to i32
  %68 = and i32 %65, 63
  %69 = and i32 %67, 63
  %70 = add nuw nsw i32 %68, 32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %10, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = fadd double %64, %73
  store double %74, ptr %36, align 8, !tbaa !9
  %75 = add nuw nsw i32 %69, 32
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %12, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !9
  %79 = fadd double %66, %78
  store double %79, ptr %37, align 8, !tbaa !9
  %80 = getelementptr inbounds i32, ptr %14, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !84
  %82 = add nsw i32 %81, %68
  %83 = getelementptr inbounds i32, ptr %16, i64 %76
  %84 = load i32, ptr %83, align 4, !tbaa !84
  %85 = add nsw i32 %84, %69
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %18, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fadd double %91, 1.000000e+00
  store double %92, ptr %90, align 8, !tbaa !9
  %93 = add nuw nsw i64 %34, 1
  %94 = icmp eq i64 %93, %29
  br i1 %94, label %95, label %33, !llvm.loop !85

95:                                               ; preds = %33
  %96 = add i64 %32, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %31, !prof !30

98:                                               ; preds = %95, %26, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL13BM_PIC_1D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %35, label %210, label %36, !prof !30

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %210

41:                                               ; preds = %36
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %4, i64 %42
  %44 = getelementptr i8, ptr %20, i64 %42
  %45 = getelementptr i8, ptr %13, i64 %42
  %46 = getelementptr i8, ptr %15, i64 %42
  %47 = getelementptr i8, ptr %14, i64 %42
  %48 = getelementptr i8, ptr %16, i64 %42
  %49 = insertelement <4 x ptr> poison, ptr %20, i64 0
  %50 = shufflevector <4 x ptr> %49, <4 x ptr> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x ptr> poison, ptr %45, i64 0
  %52 = insertelement <4 x ptr> %51, ptr %46, i64 1
  %53 = insertelement <4 x ptr> %52, ptr %47, i64 2
  %54 = insertelement <4 x ptr> %53, ptr %48, i64 3
  %55 = insertelement <4 x ptr> poison, ptr %13, i64 0
  %56 = insertelement <4 x ptr> %55, ptr %15, i64 1
  %57 = insertelement <4 x ptr> %56, ptr %14, i64 2
  %58 = insertelement <4 x ptr> %57, ptr %16, i64 3
  %59 = insertelement <4 x ptr> poison, ptr %44, i64 0
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> zeroinitializer
  %61 = icmp ult i64 %39, 12
  %62 = icmp ult ptr %4, %44
  %63 = icmp ult ptr %20, %43
  %64 = and i1 %62, %63
  %65 = icmp ult ptr %4, %45
  %66 = icmp ult ptr %13, %43
  %67 = and i1 %65, %66
  %68 = icmp ult ptr %4, %46
  %69 = icmp ult ptr %15, %43
  %70 = and i1 %68, %69
  %71 = icmp ult ptr %4, %47
  %72 = icmp ult ptr %14, %43
  %73 = and i1 %71, %72
  %74 = icmp ult ptr %4, %48
  %75 = icmp ult ptr %16, %43
  %76 = and i1 %74, %75
  %77 = icmp ult <4 x ptr> %50, %54
  %78 = icmp ult <4 x ptr> %58, %60
  %79 = and <4 x i1> %77, %78
  %80 = icmp ult ptr %13, %46
  %81 = icmp ult ptr %15, %45
  %82 = and i1 %80, %81
  %83 = icmp ult ptr %13, %47
  %84 = icmp ult ptr %14, %45
  %85 = and i1 %83, %84
  %86 = icmp ult ptr %13, %48
  %87 = icmp ult ptr %16, %45
  %88 = and i1 %86, %87
  %89 = bitcast <4 x i1> %79 to i4
  %90 = icmp ne i4 %89, 0
  %91 = or i1 %90, %67
  %92 = or i1 %64, %70
  %93 = or i1 %73, %76
  %94 = or i1 %82, %85
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %97, %88
  %99 = and i64 %39, -2
  %100 = insertelement <2 x double> poison, double %22, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = icmp eq i64 %39, %99
  br label %103

103:                                              ; preds = %41, %105
  %104 = phi i64 [ %106, %105 ], [ %33, %41 ]
  br label %156

105:                                              ; preds = %108
  %106 = add i64 %104, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %210, label %103, !prof !30

108:                                              ; preds = %209, %108
  %109 = phi i64 [ %125, %108 ], [ 0, %209 ]
  %110 = getelementptr inbounds double, ptr %20, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = fsub double 1.000000e+00, %111
  %113 = getelementptr inbounds i32, ptr %26, i64 %109
  %114 = load i32, ptr %113, align 4, !tbaa !84
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %18, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = fadd double %112, %118
  store double %119, ptr %117, align 8, !tbaa !9
  %120 = load double, ptr %110, align 8, !tbaa !9
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds double, ptr %18, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !9
  %124 = fadd double %120, %123
  store double %124, ptr %122, align 8, !tbaa !9
  %125 = add nuw nsw i64 %109, 1
  %126 = icmp eq i64 %125, %39
  br i1 %126, label %105, label %108, !llvm.loop !86

127:                                              ; preds = %207, %127
  %128 = phi i64 [ %154, %127 ], [ %208, %207 ]
  %129 = getelementptr inbounds double, ptr %4, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds double, ptr %15, i64 %128
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = fadd double %130, %132
  %134 = getelementptr inbounds double, ptr %13, i64 %128
  %135 = load double, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds double, ptr %14, i64 %128
  %137 = load double, ptr %136, align 8, !tbaa !9
  %138 = fsub double %135, %137
  %139 = getelementptr inbounds double, ptr %16, i64 %128
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %133)
  store double %141, ptr %129, align 8, !tbaa !9
  %142 = load double, ptr %134, align 8, !tbaa !9
  %143 = fadd double %141, %142
  %144 = fadd double %22, %143
  %145 = fptosi double %144 to i32
  %146 = getelementptr inbounds i32, ptr %26, i64 %128
  %147 = sitofp i32 %145 to double
  %148 = fsub double %144, %147
  %149 = getelementptr inbounds double, ptr %20, i64 %128
  store double %148, ptr %149, align 8, !tbaa !9
  %150 = and i32 %145, 2047
  %151 = add nuw nsw i32 %150, 1
  store i32 %151, ptr %146, align 4, !tbaa !84
  %152 = sitofp i32 %151 to double
  %153 = fadd double %148, %152
  store double %153, ptr %134, align 8, !tbaa !9
  %154 = add nuw nsw i64 %128, 1
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %209, label %127, !llvm.loop !87

156:                                              ; preds = %103, %156
  %157 = phi i64 [ 0, %103 ], [ %173, %156 ]
  %158 = getelementptr inbounds double, ptr %4, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !9
  %159 = getelementptr inbounds double, ptr %13, i64 %157
  store double 0.000000e+00, ptr %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, ptr %28, i64 %157
  %161 = load i32, ptr %160, align 4, !tbaa !84
  %162 = getelementptr inbounds i32, ptr %24, i64 %157
  store i32 %161, ptr %162, align 4, !tbaa !84
  %163 = sitofp i32 %161 to double
  %164 = getelementptr inbounds double, ptr %14, i64 %157
  store double %163, ptr %164, align 8, !tbaa !9
  %165 = add nsw i32 %161, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %8, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !9
  %169 = getelementptr inbounds double, ptr %15, i64 %157
  store double %168, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds double, ptr %11, i64 %166
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds double, ptr %16, i64 %157
  store double %171, ptr %172, align 8, !tbaa !9
  %173 = add nuw nsw i64 %157, 1
  %174 = icmp eq i64 %173, %39
  br i1 %174, label %175, label %156, !llvm.loop !88

175:                                              ; preds = %156
  %176 = select i1 %61, i1 true, i1 %98
  br i1 %176, label %207, label %177

177:                                              ; preds = %175, %177
  %178 = phi i64 [ %204, %177 ], [ 0, %175 ]
  %179 = getelementptr inbounds double, ptr %4, i64 %178
  %180 = load <2 x double>, ptr %179, align 8, !tbaa !9, !alias.scope !89, !noalias !92
  %181 = getelementptr inbounds double, ptr %15, i64 %178
  %182 = load <2 x double>, ptr %181, align 8, !tbaa !9, !alias.scope !98
  %183 = fadd <2 x double> %180, %182
  %184 = getelementptr inbounds double, ptr %13, i64 %178
  %185 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !99, !noalias !100
  %186 = getelementptr inbounds double, ptr %14, i64 %178
  %187 = load <2 x double>, ptr %186, align 8, !tbaa !9, !alias.scope !101
  %188 = fsub <2 x double> %185, %187
  %189 = getelementptr inbounds double, ptr %16, i64 %178
  %190 = load <2 x double>, ptr %189, align 8, !tbaa !9, !alias.scope !102
  %191 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %188, <2 x double> %190, <2 x double> %183)
  store <2 x double> %191, ptr %179, align 8, !tbaa !9, !alias.scope !89, !noalias !92
  %192 = load <2 x double>, ptr %184, align 8, !tbaa !9, !alias.scope !99, !noalias !100
  %193 = fadd <2 x double> %191, %192
  %194 = fadd <2 x double> %101, %193
  %195 = fptosi <2 x double> %194 to <2 x i32>
  %196 = getelementptr inbounds i32, ptr %26, i64 %178
  %197 = sitofp <2 x i32> %195 to <2 x double>
  %198 = fsub <2 x double> %194, %197
  %199 = getelementptr inbounds double, ptr %20, i64 %178
  store <2 x double> %198, ptr %199, align 8, !tbaa !9, !alias.scope !103, !noalias !104
  %200 = and <2 x i32> %195, <i32 2047, i32 2047>
  %201 = add nuw nsw <2 x i32> %200, <i32 1, i32 1>
  store <2 x i32> %201, ptr %196, align 4, !tbaa !84
  %202 = sitofp <2 x i32> %201 to <2 x double>
  %203 = fadd <2 x double> %198, %202
  store <2 x double> %203, ptr %184, align 8, !tbaa !9, !alias.scope !99, !noalias !100
  %204 = add nuw i64 %178, 2
  %205 = icmp eq i64 %204, %99
  br i1 %205, label %206, label %177, !llvm.loop !105

206:                                              ; preds = %177
  br i1 %102, label %209, label %207

207:                                              ; preds = %175, %206
  %208 = phi i64 [ 0, %175 ], [ %99, %206 ]
  br label %127

209:                                              ; preds = %127, %206
  br label %108

210:                                              ; preds = %105, %36, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_HYDRO_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %34, label %1108, label %35, !prof !30

35:                                               ; preds = %1
  %36 = trunc i64 %27 to i32
  %37 = icmp sgt i32 %36, 1
  %38 = getelementptr inbounds ptr, ptr %10, i64 2
  %39 = getelementptr inbounds ptr, ptr %12, i64 2
  %40 = getelementptr inbounds ptr, ptr %10, i64 1
  %41 = getelementptr inbounds ptr, ptr %12, i64 1
  %42 = getelementptr inbounds ptr, ptr %14, i64 1
  %43 = getelementptr inbounds ptr, ptr %8, i64 1
  %44 = getelementptr inbounds ptr, ptr %8, i64 2
  %45 = getelementptr inbounds ptr, ptr %4, i64 1
  %46 = getelementptr inbounds ptr, ptr %6, i64 1
  %47 = and i64 %27, 4294967295
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
  %75 = and i64 %27, 4294967295
  %76 = getelementptr inbounds ptr, ptr %14, i64 1
  %77 = getelementptr inbounds ptr, ptr %16, i64 1
  %78 = getelementptr inbounds ptr, ptr %22, i64 1
  %79 = getelementptr inbounds ptr, ptr %20, i64 1
  %80 = getelementptr inbounds ptr, ptr %18, i64 1
  %81 = getelementptr inbounds ptr, ptr %24, i64 1
  %82 = and i64 %27, 4294967295
  %83 = getelementptr inbounds ptr, ptr %14, i64 2
  %84 = getelementptr inbounds ptr, ptr %16, i64 2
  %85 = getelementptr inbounds ptr, ptr %22, i64 2
  %86 = getelementptr inbounds ptr, ptr %20, i64 2
  %87 = getelementptr inbounds ptr, ptr %18, i64 2
  %88 = getelementptr inbounds ptr, ptr %24, i64 2
  %89 = getelementptr inbounds ptr, ptr %14, i64 3
  %90 = getelementptr inbounds ptr, ptr %16, i64 3
  %91 = getelementptr inbounds ptr, ptr %22, i64 3
  %92 = getelementptr inbounds ptr, ptr %20, i64 3
  %93 = getelementptr inbounds ptr, ptr %18, i64 3
  %94 = getelementptr inbounds ptr, ptr %24, i64 3
  %95 = getelementptr inbounds ptr, ptr %14, i64 4
  %96 = getelementptr inbounds ptr, ptr %16, i64 4
  %97 = getelementptr inbounds ptr, ptr %22, i64 4
  %98 = getelementptr inbounds ptr, ptr %20, i64 4
  %99 = getelementptr inbounds ptr, ptr %18, i64 4
  %100 = getelementptr inbounds ptr, ptr %24, i64 4
  %101 = getelementptr inbounds ptr, ptr %14, i64 5
  %102 = getelementptr inbounds ptr, ptr %16, i64 5
  %103 = getelementptr inbounds ptr, ptr %22, i64 5
  %104 = getelementptr inbounds ptr, ptr %20, i64 5
  %105 = getelementptr inbounds ptr, ptr %18, i64 5
  %106 = getelementptr inbounds ptr, ptr %24, i64 5
  %107 = add nsw i64 %47, -1
  %108 = add nsw i64 %47, -1
  %109 = add nsw i64 %47, -1
  %110 = add nsw i64 %47, -1
  %111 = add nsw i64 %47, -1
  %112 = shl nuw nsw i64 %47, 3
  %113 = add nuw nsw i64 %112, 8
  %114 = add nsw i64 %112, -8
  %115 = add nsw i64 %47, -1
  %116 = shl nuw nsw i64 %47, 3
  %117 = add nsw i64 %116, -8
  %118 = add nsw i64 %47, -1
  %119 = shl nuw nsw i64 %47, 3
  %120 = add nsw i64 %119, -8
  %121 = add nsw i64 %47, -1
  %122 = shl nuw nsw i64 %47, 3
  %123 = add nsw i64 %122, -8
  %124 = add nsw i64 %47, -1
  %125 = shl nuw nsw i64 %47, 3
  %126 = add nsw i64 %125, -8
  %127 = add nsw i64 %47, -1
  %128 = shl nuw nsw i64 %47, 3
  %129 = add nsw i64 %128, -8
  %130 = add nsw i64 %47, -1
  %131 = icmp ult i64 %130, 6
  %132 = and i64 %130, -2
  %133 = or i64 %130, 1
  %134 = icmp eq i64 %130, %132
  %135 = icmp ult i64 %127, 6
  %136 = and i64 %127, -2
  %137 = or i64 %127, 1
  %138 = icmp eq i64 %127, %136
  %139 = icmp ult i64 %124, 6
  %140 = and i64 %124, -2
  %141 = or i64 %124, 1
  %142 = icmp eq i64 %124, %140
  %143 = icmp ult i64 %121, 6
  %144 = and i64 %121, -2
  %145 = or i64 %121, 1
  %146 = icmp eq i64 %121, %144
  %147 = icmp ult i64 %118, 6
  %148 = and i64 %118, -2
  %149 = or i64 %118, 1
  %150 = icmp eq i64 %118, %148
  %151 = icmp ult i64 %115, 14
  %152 = and i64 %115, -2
  %153 = or i64 %115, 1
  %154 = icmp eq i64 %115, %152
  %155 = icmp ult i64 %111, 20
  %156 = and i64 %111, -2
  %157 = or i64 %111, 1
  %158 = icmp eq i64 %111, %156
  %159 = and i64 %27, 1
  %160 = icmp eq i64 %159, 0
  %161 = icmp ult i64 %110, 20
  %162 = and i64 %110, -2
  %163 = or i64 %110, 1
  %164 = icmp eq i64 %110, %162
  %165 = and i64 %27, 1
  %166 = icmp eq i64 %165, 0
  %167 = icmp ult i64 %109, 20
  %168 = and i64 %109, -2
  %169 = or i64 %109, 1
  %170 = icmp eq i64 %109, %168
  %171 = and i64 %27, 1
  %172 = icmp eq i64 %171, 0
  %173 = icmp ult i64 %108, 20
  %174 = and i64 %108, -2
  %175 = or i64 %108, 1
  %176 = icmp eq i64 %108, %174
  %177 = and i64 %27, 1
  %178 = icmp eq i64 %177, 0
  %179 = icmp ult i64 %107, 20
  %180 = and i64 %107, -2
  %181 = or i64 %107, 1
  %182 = icmp eq i64 %107, %180
  %183 = and i64 %27, 1
  %184 = icmp eq i64 %183, 0
  br label %185

185:                                              ; preds = %35, %1970
  %186 = phi i64 [ %32, %35 ], [ %1971, %1970 ]
  br i1 %37, label %187, label %1970

187:                                              ; preds = %185
  %188 = load ptr, ptr %38, align 8, !tbaa !5
  %189 = load ptr, ptr %39, align 8, !tbaa !5
  %190 = load ptr, ptr %40, align 8, !tbaa !5
  %191 = load ptr, ptr %41, align 8, !tbaa !5
  %192 = load ptr, ptr %42, align 8, !tbaa !5
  %193 = load ptr, ptr %43, align 8, !tbaa !5
  %194 = load ptr, ptr %44, align 8, !tbaa !5
  %195 = load ptr, ptr %45, align 8, !tbaa !5
  %196 = load ptr, ptr %14, align 8, !tbaa !5
  %197 = load ptr, ptr %46, align 8, !tbaa !5
  br i1 %131, label %325, label %198

198:                                              ; preds = %187
  %199 = getelementptr i8, ptr %195, i64 8
  %200 = getelementptr i8, ptr %195, i64 %128
  %201 = getelementptr i8, ptr %197, i64 8
  %202 = getelementptr i8, ptr %197, i64 %128
  %203 = getelementptr i8, ptr %188, i64 %129
  %204 = getelementptr i8, ptr %189, i64 %129
  %205 = getelementptr i8, ptr %190, i64 %128
  %206 = getelementptr i8, ptr %191, i64 %128
  %207 = getelementptr i8, ptr %192, i64 %128
  %208 = getelementptr i8, ptr %193, i64 %128
  %209 = getelementptr i8, ptr %194, i64 %129
  %210 = getelementptr i8, ptr %196, i64 8
  %211 = getelementptr i8, ptr %196, i64 %128
  %212 = icmp ult ptr %199, %202
  %213 = icmp ult ptr %201, %200
  %214 = and i1 %212, %213
  %215 = icmp ult ptr %199, %203
  %216 = icmp ult ptr %188, %200
  %217 = and i1 %215, %216
  %218 = icmp ult ptr %199, %204
  %219 = icmp ult ptr %189, %200
  %220 = and i1 %218, %219
  %221 = icmp ult ptr %199, %205
  %222 = icmp ult ptr %190, %200
  %223 = and i1 %221, %222
  %224 = insertelement <4 x ptr> poison, ptr %199, i64 0
  %225 = shufflevector <4 x ptr> %224, <4 x ptr> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x ptr> poison, ptr %209, i64 0
  %227 = insertelement <4 x ptr> %226, ptr %208, i64 1
  %228 = insertelement <4 x ptr> %227, ptr %207, i64 2
  %229 = insertelement <4 x ptr> %228, ptr %206, i64 3
  %230 = icmp ult <4 x ptr> %225, %229
  %231 = insertelement <4 x ptr> poison, ptr %194, i64 0
  %232 = insertelement <4 x ptr> %231, ptr %193, i64 1
  %233 = insertelement <4 x ptr> %232, ptr %192, i64 2
  %234 = insertelement <4 x ptr> %233, ptr %191, i64 3
  %235 = insertelement <4 x ptr> poison, ptr %200, i64 0
  %236 = shufflevector <4 x ptr> %235, <4 x ptr> poison, <4 x i32> zeroinitializer
  %237 = icmp ult <4 x ptr> %234, %236
  %238 = and <4 x i1> %230, %237
  %239 = icmp ult ptr %199, %211
  %240 = icmp ult ptr %210, %200
  %241 = and i1 %239, %240
  %242 = insertelement <8 x ptr> poison, ptr %201, i64 0
  %243 = shufflevector <8 x ptr> %242, <8 x ptr> poison, <8 x i32> zeroinitializer
  %244 = insertelement <8 x ptr> poison, ptr %203, i64 0
  %245 = insertelement <8 x ptr> %244, ptr %204, i64 1
  %246 = insertelement <8 x ptr> %245, ptr %205, i64 2
  %247 = insertelement <8 x ptr> %246, ptr %206, i64 3
  %248 = insertelement <8 x ptr> %247, ptr %207, i64 4
  %249 = insertelement <8 x ptr> %248, ptr %208, i64 5
  %250 = insertelement <8 x ptr> %249, ptr %209, i64 6
  %251 = insertelement <8 x ptr> %250, ptr %211, i64 7
  %252 = icmp ult <8 x ptr> %243, %251
  %253 = insertelement <8 x ptr> poison, ptr %188, i64 0
  %254 = insertelement <8 x ptr> %253, ptr %189, i64 1
  %255 = insertelement <8 x ptr> %254, ptr %190, i64 2
  %256 = insertelement <8 x ptr> %255, ptr %191, i64 3
  %257 = insertelement <8 x ptr> %256, ptr %192, i64 4
  %258 = insertelement <8 x ptr> %257, ptr %193, i64 5
  %259 = insertelement <8 x ptr> %258, ptr %194, i64 6
  %260 = insertelement <8 x ptr> %259, ptr %210, i64 7
  %261 = insertelement <8 x ptr> poison, ptr %202, i64 0
  %262 = shufflevector <8 x ptr> %261, <8 x ptr> poison, <8 x i32> zeroinitializer
  %263 = icmp ult <8 x ptr> %260, %262
  %264 = and <8 x i1> %252, %263
  %265 = bitcast <8 x i1> %264 to i8
  %266 = icmp ne i8 %265, 0
  %267 = bitcast <4 x i1> %238 to i4
  %268 = icmp ne i4 %267, 0
  %269 = or i1 %268, %241
  %270 = or i1 %223, %220
  %271 = or i1 %214, %217
  %272 = or i1 %269, %270
  %273 = or i1 %271, %266
  %274 = or i1 %272, %273
  br i1 %274, label %325, label %275

275:                                              ; preds = %198, %275
  %276 = phi i64 [ %322, %275 ], [ 0, %198 ]
  %277 = or i64 %276, 1
  %278 = getelementptr inbounds double, ptr %188, i64 %276
  %279 = load <2 x double>, ptr %278, align 8, !tbaa !9, !alias.scope !106
  %280 = getelementptr inbounds double, ptr %189, i64 %276
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !9, !alias.scope !109
  %282 = fadd <2 x double> %279, %281
  %283 = getelementptr inbounds double, ptr %190, i64 %276
  %284 = load <2 x double>, ptr %283, align 8, !tbaa !9, !alias.scope !111
  %285 = fsub <2 x double> %282, %284
  %286 = getelementptr inbounds double, ptr %191, i64 %276
  %287 = load <2 x double>, ptr %286, align 8, !tbaa !9, !alias.scope !113
  %288 = fsub <2 x double> %285, %287
  %289 = getelementptr inbounds double, ptr %192, i64 %277
  %290 = load <2 x double>, ptr %289, align 8, !tbaa !9, !alias.scope !115
  %291 = getelementptr inbounds double, ptr %192, i64 %276
  %292 = load <2 x double>, ptr %291, align 8, !tbaa !9, !alias.scope !115
  %293 = fadd <2 x double> %290, %292
  %294 = fmul <2 x double> %288, %293
  %295 = getelementptr inbounds double, ptr %193, i64 %276
  %296 = load <2 x double>, ptr %295, align 8, !tbaa !9, !alias.scope !117
  %297 = getelementptr inbounds double, ptr %194, i64 %276
  %298 = load <2 x double>, ptr %297, align 8, !tbaa !9, !alias.scope !119
  %299 = fadd <2 x double> %296, %298
  %300 = fdiv <2 x double> %294, %299
  %301 = getelementptr inbounds double, ptr %195, i64 %277
  store <2 x double> %300, ptr %301, align 8, !tbaa !9, !alias.scope !121, !noalias !123
  %302 = load <2 x double>, ptr %283, align 8, !tbaa !9, !alias.scope !111
  %303 = load <2 x double>, ptr %286, align 8, !tbaa !9, !alias.scope !113
  %304 = fadd <2 x double> %302, %303
  %305 = getelementptr inbounds double, ptr %190, i64 %277
  %306 = load <2 x double>, ptr %305, align 8, !tbaa !9, !alias.scope !111
  %307 = fsub <2 x double> %304, %306
  %308 = getelementptr inbounds double, ptr %191, i64 %277
  %309 = load <2 x double>, ptr %308, align 8, !tbaa !9, !alias.scope !113
  %310 = fsub <2 x double> %307, %309
  %311 = load <2 x double>, ptr %289, align 8, !tbaa !9, !alias.scope !115
  %312 = getelementptr inbounds double, ptr %196, i64 %277
  %313 = load <2 x double>, ptr %312, align 8, !tbaa !9, !alias.scope !126
  %314 = fadd <2 x double> %311, %313
  %315 = fmul <2 x double> %310, %314
  %316 = getelementptr inbounds double, ptr %193, i64 %277
  %317 = load <2 x double>, ptr %316, align 8, !tbaa !9, !alias.scope !117
  %318 = load <2 x double>, ptr %295, align 8, !tbaa !9, !alias.scope !117
  %319 = fadd <2 x double> %317, %318
  %320 = fdiv <2 x double> %315, %319
  %321 = getelementptr inbounds double, ptr %197, i64 %277
  store <2 x double> %320, ptr %321, align 8, !tbaa !9, !alias.scope !127, !noalias !128
  %322 = add nuw i64 %276, 2
  %323 = icmp eq i64 %322, %132
  br i1 %323, label %324, label %275, !llvm.loop !129

324:                                              ; preds = %275
  br i1 %134, label %376, label %325

325:                                              ; preds = %198, %187, %324
  %326 = phi i64 [ 1, %198 ], [ 1, %187 ], [ %133, %324 ]
  br label %327

327:                                              ; preds = %325, %327
  %328 = phi i64 [ %374, %327 ], [ %326, %325 ]
  %329 = add nsw i64 %328, -1
  %330 = getelementptr inbounds double, ptr %188, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !9
  %332 = getelementptr inbounds double, ptr %189, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !9
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds double, ptr %190, i64 %329
  %336 = load double, ptr %335, align 8, !tbaa !9
  %337 = fsub double %334, %336
  %338 = getelementptr inbounds double, ptr %191, i64 %329
  %339 = load double, ptr %338, align 8, !tbaa !9
  %340 = fsub double %337, %339
  %341 = getelementptr inbounds double, ptr %192, i64 %328
  %342 = load double, ptr %341, align 8, !tbaa !9
  %343 = getelementptr inbounds double, ptr %192, i64 %329
  %344 = load double, ptr %343, align 8, !tbaa !9
  %345 = fadd double %342, %344
  %346 = fmul double %340, %345
  %347 = getelementptr inbounds double, ptr %193, i64 %329
  %348 = load double, ptr %347, align 8, !tbaa !9
  %349 = getelementptr inbounds double, ptr %194, i64 %329
  %350 = load double, ptr %349, align 8, !tbaa !9
  %351 = fadd double %348, %350
  %352 = fdiv double %346, %351
  %353 = getelementptr inbounds double, ptr %195, i64 %328
  store double %352, ptr %353, align 8, !tbaa !9
  %354 = load double, ptr %335, align 8, !tbaa !9
  %355 = load double, ptr %338, align 8, !tbaa !9
  %356 = fadd double %354, %355
  %357 = getelementptr inbounds double, ptr %190, i64 %328
  %358 = load double, ptr %357, align 8, !tbaa !9
  %359 = fsub double %356, %358
  %360 = getelementptr inbounds double, ptr %191, i64 %328
  %361 = load double, ptr %360, align 8, !tbaa !9
  %362 = fsub double %359, %361
  %363 = load double, ptr %341, align 8, !tbaa !9
  %364 = getelementptr inbounds double, ptr %196, i64 %328
  %365 = load double, ptr %364, align 8, !tbaa !9
  %366 = fadd double %363, %365
  %367 = fmul double %362, %366
  %368 = getelementptr inbounds double, ptr %193, i64 %328
  %369 = load double, ptr %368, align 8, !tbaa !9
  %370 = load double, ptr %347, align 8, !tbaa !9
  %371 = fadd double %369, %370
  %372 = fdiv double %367, %371
  %373 = getelementptr inbounds double, ptr %197, i64 %328
  store double %372, ptr %373, align 8, !tbaa !9
  %374 = add nuw nsw i64 %328, 1
  %375 = icmp eq i64 %374, %47
  br i1 %375, label %376, label %327, !llvm.loop !130

376:                                              ; preds = %327, %324
  %377 = load ptr, ptr %48, align 8, !tbaa !5
  %378 = load ptr, ptr %49, align 8, !tbaa !5
  %379 = load ptr, ptr %50, align 8, !tbaa !5
  %380 = load ptr, ptr %51, align 8, !tbaa !5
  %381 = load ptr, ptr %52, align 8, !tbaa !5
  %382 = load ptr, ptr %53, align 8, !tbaa !5
  br i1 %135, label %508, label %383

383:                                              ; preds = %376
  %384 = getelementptr i8, ptr %381, i64 8
  %385 = getelementptr i8, ptr %381, i64 %125
  %386 = getelementptr i8, ptr %382, i64 8
  %387 = getelementptr i8, ptr %382, i64 %125
  %388 = getelementptr i8, ptr %377, i64 %126
  %389 = getelementptr i8, ptr %378, i64 %126
  %390 = getelementptr i8, ptr %188, i64 %125
  %391 = getelementptr i8, ptr %189, i64 %125
  %392 = getelementptr i8, ptr %379, i64 %125
  %393 = getelementptr i8, ptr %194, i64 %125
  %394 = getelementptr i8, ptr %380, i64 %126
  %395 = getelementptr i8, ptr %192, i64 8
  %396 = getelementptr i8, ptr %192, i64 %125
  %397 = icmp ult ptr %384, %387
  %398 = icmp ult ptr %386, %385
  %399 = and i1 %397, %398
  %400 = icmp ult ptr %384, %388
  %401 = icmp ult ptr %377, %385
  %402 = and i1 %400, %401
  %403 = icmp ult ptr %384, %389
  %404 = icmp ult ptr %378, %385
  %405 = and i1 %403, %404
  %406 = icmp ult ptr %384, %390
  %407 = icmp ult ptr %188, %385
  %408 = and i1 %406, %407
  %409 = icmp ult ptr %384, %391
  %410 = icmp ult ptr %189, %385
  %411 = and i1 %409, %410
  %412 = icmp ult ptr %384, %392
  %413 = icmp ult ptr %379, %385
  %414 = and i1 %412, %413
  %415 = icmp ult ptr %384, %393
  %416 = icmp ult ptr %194, %385
  %417 = and i1 %415, %416
  %418 = icmp ult ptr %384, %394
  %419 = icmp ult ptr %380, %385
  %420 = and i1 %418, %419
  %421 = icmp ult ptr %384, %396
  %422 = icmp ult ptr %395, %385
  %423 = and i1 %421, %422
  %424 = insertelement <8 x ptr> poison, ptr %386, i64 0
  %425 = shufflevector <8 x ptr> %424, <8 x ptr> poison, <8 x i32> zeroinitializer
  %426 = insertelement <8 x ptr> poison, ptr %388, i64 0
  %427 = insertelement <8 x ptr> %426, ptr %389, i64 1
  %428 = insertelement <8 x ptr> %427, ptr %390, i64 2
  %429 = insertelement <8 x ptr> %428, ptr %391, i64 3
  %430 = insertelement <8 x ptr> %429, ptr %392, i64 4
  %431 = insertelement <8 x ptr> %430, ptr %393, i64 5
  %432 = insertelement <8 x ptr> %431, ptr %394, i64 6
  %433 = insertelement <8 x ptr> %432, ptr %396, i64 7
  %434 = icmp ult <8 x ptr> %425, %433
  %435 = insertelement <8 x ptr> poison, ptr %377, i64 0
  %436 = insertelement <8 x ptr> %435, ptr %378, i64 1
  %437 = insertelement <8 x ptr> %436, ptr %188, i64 2
  %438 = insertelement <8 x ptr> %437, ptr %189, i64 3
  %439 = insertelement <8 x ptr> %438, ptr %379, i64 4
  %440 = insertelement <8 x ptr> %439, ptr %194, i64 5
  %441 = insertelement <8 x ptr> %440, ptr %380, i64 6
  %442 = insertelement <8 x ptr> %441, ptr %395, i64 7
  %443 = insertelement <8 x ptr> poison, ptr %387, i64 0
  %444 = shufflevector <8 x ptr> %443, <8 x ptr> poison, <8 x i32> zeroinitializer
  %445 = icmp ult <8 x ptr> %442, %444
  %446 = and <8 x i1> %434, %445
  %447 = bitcast <8 x i1> %446 to i8
  %448 = icmp ne i8 %447, 0
  %449 = or i1 %448, %402
  %450 = or i1 %399, %405
  %451 = or i1 %408, %411
  %452 = or i1 %414, %417
  %453 = or i1 %420, %423
  %454 = or i1 %449, %450
  %455 = or i1 %451, %452
  %456 = or i1 %454, %455
  %457 = or i1 %456, %453
  br i1 %457, label %508, label %458

458:                                              ; preds = %383, %458
  %459 = phi i64 [ %505, %458 ], [ 0, %383 ]
  %460 = or i64 %459, 1
  %461 = getelementptr inbounds double, ptr %377, i64 %459
  %462 = load <2 x double>, ptr %461, align 8, !tbaa !9, !alias.scope !131
  %463 = getelementptr inbounds double, ptr %378, i64 %459
  %464 = load <2 x double>, ptr %463, align 8, !tbaa !9, !alias.scope !134
  %465 = fadd <2 x double> %462, %464
  %466 = getelementptr inbounds double, ptr %188, i64 %459
  %467 = load <2 x double>, ptr %466, align 8, !tbaa !9, !alias.scope !136
  %468 = fsub <2 x double> %465, %467
  %469 = getelementptr inbounds double, ptr %189, i64 %459
  %470 = load <2 x double>, ptr %469, align 8, !tbaa !9, !alias.scope !138
  %471 = fsub <2 x double> %468, %470
  %472 = getelementptr inbounds double, ptr %379, i64 %460
  %473 = load <2 x double>, ptr %472, align 8, !tbaa !9, !alias.scope !140
  %474 = getelementptr inbounds double, ptr %379, i64 %459
  %475 = load <2 x double>, ptr %474, align 8, !tbaa !9, !alias.scope !140
  %476 = fadd <2 x double> %473, %475
  %477 = fmul <2 x double> %471, %476
  %478 = getelementptr inbounds double, ptr %194, i64 %459
  %479 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !142
  %480 = getelementptr inbounds double, ptr %380, i64 %459
  %481 = load <2 x double>, ptr %480, align 8, !tbaa !9, !alias.scope !144
  %482 = fadd <2 x double> %479, %481
  %483 = fdiv <2 x double> %477, %482
  %484 = getelementptr inbounds double, ptr %381, i64 %460
  store <2 x double> %483, ptr %484, align 8, !tbaa !9, !alias.scope !146, !noalias !148
  %485 = load <2 x double>, ptr %466, align 8, !tbaa !9, !alias.scope !136
  %486 = load <2 x double>, ptr %469, align 8, !tbaa !9, !alias.scope !138
  %487 = fadd <2 x double> %485, %486
  %488 = getelementptr inbounds double, ptr %188, i64 %460
  %489 = load <2 x double>, ptr %488, align 8, !tbaa !9, !alias.scope !136
  %490 = fsub <2 x double> %487, %489
  %491 = getelementptr inbounds double, ptr %189, i64 %460
  %492 = load <2 x double>, ptr %491, align 8, !tbaa !9, !alias.scope !138
  %493 = fsub <2 x double> %490, %492
  %494 = load <2 x double>, ptr %472, align 8, !tbaa !9, !alias.scope !140
  %495 = getelementptr inbounds double, ptr %192, i64 %460
  %496 = load <2 x double>, ptr %495, align 8, !tbaa !9, !alias.scope !151
  %497 = fadd <2 x double> %494, %496
  %498 = fmul <2 x double> %493, %497
  %499 = getelementptr inbounds double, ptr %194, i64 %460
  %500 = load <2 x double>, ptr %499, align 8, !tbaa !9, !alias.scope !142
  %501 = load <2 x double>, ptr %478, align 8, !tbaa !9, !alias.scope !142
  %502 = fadd <2 x double> %500, %501
  %503 = fdiv <2 x double> %498, %502
  %504 = getelementptr inbounds double, ptr %382, i64 %460
  store <2 x double> %503, ptr %504, align 8, !tbaa !9, !alias.scope !152, !noalias !153
  %505 = add nuw i64 %459, 2
  %506 = icmp eq i64 %505, %136
  br i1 %506, label %507, label %458, !llvm.loop !154

507:                                              ; preds = %458
  br i1 %138, label %559, label %508

508:                                              ; preds = %383, %376, %507
  %509 = phi i64 [ 1, %383 ], [ 1, %376 ], [ %137, %507 ]
  br label %510

510:                                              ; preds = %508, %510
  %511 = phi i64 [ %557, %510 ], [ %509, %508 ]
  %512 = add nsw i64 %511, -1
  %513 = getelementptr inbounds double, ptr %377, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !9
  %515 = getelementptr inbounds double, ptr %378, i64 %512
  %516 = load double, ptr %515, align 8, !tbaa !9
  %517 = fadd double %514, %516
  %518 = getelementptr inbounds double, ptr %188, i64 %512
  %519 = load double, ptr %518, align 8, !tbaa !9
  %520 = fsub double %517, %519
  %521 = getelementptr inbounds double, ptr %189, i64 %512
  %522 = load double, ptr %521, align 8, !tbaa !9
  %523 = fsub double %520, %522
  %524 = getelementptr inbounds double, ptr %379, i64 %511
  %525 = load double, ptr %524, align 8, !tbaa !9
  %526 = getelementptr inbounds double, ptr %379, i64 %512
  %527 = load double, ptr %526, align 8, !tbaa !9
  %528 = fadd double %525, %527
  %529 = fmul double %523, %528
  %530 = getelementptr inbounds double, ptr %194, i64 %512
  %531 = load double, ptr %530, align 8, !tbaa !9
  %532 = getelementptr inbounds double, ptr %380, i64 %512
  %533 = load double, ptr %532, align 8, !tbaa !9
  %534 = fadd double %531, %533
  %535 = fdiv double %529, %534
  %536 = getelementptr inbounds double, ptr %381, i64 %511
  store double %535, ptr %536, align 8, !tbaa !9
  %537 = load double, ptr %518, align 8, !tbaa !9
  %538 = load double, ptr %521, align 8, !tbaa !9
  %539 = fadd double %537, %538
  %540 = getelementptr inbounds double, ptr %188, i64 %511
  %541 = load double, ptr %540, align 8, !tbaa !9
  %542 = fsub double %539, %541
  %543 = getelementptr inbounds double, ptr %189, i64 %511
  %544 = load double, ptr %543, align 8, !tbaa !9
  %545 = fsub double %542, %544
  %546 = load double, ptr %524, align 8, !tbaa !9
  %547 = getelementptr inbounds double, ptr %192, i64 %511
  %548 = load double, ptr %547, align 8, !tbaa !9
  %549 = fadd double %546, %548
  %550 = fmul double %545, %549
  %551 = getelementptr inbounds double, ptr %194, i64 %511
  %552 = load double, ptr %551, align 8, !tbaa !9
  %553 = load double, ptr %530, align 8, !tbaa !9
  %554 = fadd double %552, %553
  %555 = fdiv double %550, %554
  %556 = getelementptr inbounds double, ptr %382, i64 %511
  store double %555, ptr %556, align 8, !tbaa !9
  %557 = add nuw nsw i64 %511, 1
  %558 = icmp eq i64 %557, %47
  br i1 %558, label %559, label %510, !llvm.loop !155

559:                                              ; preds = %510, %507
  %560 = load ptr, ptr %54, align 8, !tbaa !5
  %561 = load ptr, ptr %55, align 8, !tbaa !5
  %562 = load ptr, ptr %56, align 8, !tbaa !5
  %563 = load ptr, ptr %57, align 8, !tbaa !5
  %564 = load ptr, ptr %58, align 8, !tbaa !5
  %565 = load ptr, ptr %59, align 8, !tbaa !5
  br i1 %139, label %691, label %566

566:                                              ; preds = %559
  %567 = getelementptr i8, ptr %564, i64 8
  %568 = getelementptr i8, ptr %564, i64 %122
  %569 = getelementptr i8, ptr %565, i64 8
  %570 = getelementptr i8, ptr %565, i64 %122
  %571 = getelementptr i8, ptr %560, i64 %123
  %572 = getelementptr i8, ptr %561, i64 %123
  %573 = getelementptr i8, ptr %377, i64 %122
  %574 = getelementptr i8, ptr %378, i64 %122
  %575 = getelementptr i8, ptr %562, i64 %122
  %576 = getelementptr i8, ptr %380, i64 %122
  %577 = getelementptr i8, ptr %563, i64 %123
  %578 = getelementptr i8, ptr %379, i64 8
  %579 = getelementptr i8, ptr %379, i64 %122
  %580 = icmp ult ptr %567, %570
  %581 = icmp ult ptr %569, %568
  %582 = and i1 %580, %581
  %583 = icmp ult ptr %567, %571
  %584 = icmp ult ptr %560, %568
  %585 = and i1 %583, %584
  %586 = icmp ult ptr %567, %572
  %587 = icmp ult ptr %561, %568
  %588 = and i1 %586, %587
  %589 = icmp ult ptr %567, %573
  %590 = icmp ult ptr %377, %568
  %591 = and i1 %589, %590
  %592 = icmp ult ptr %567, %574
  %593 = icmp ult ptr %378, %568
  %594 = and i1 %592, %593
  %595 = icmp ult ptr %567, %575
  %596 = icmp ult ptr %562, %568
  %597 = and i1 %595, %596
  %598 = icmp ult ptr %567, %576
  %599 = icmp ult ptr %380, %568
  %600 = and i1 %598, %599
  %601 = icmp ult ptr %567, %577
  %602 = icmp ult ptr %563, %568
  %603 = and i1 %601, %602
  %604 = icmp ult ptr %567, %579
  %605 = icmp ult ptr %578, %568
  %606 = and i1 %604, %605
  %607 = insertelement <8 x ptr> poison, ptr %569, i64 0
  %608 = shufflevector <8 x ptr> %607, <8 x ptr> poison, <8 x i32> zeroinitializer
  %609 = insertelement <8 x ptr> poison, ptr %571, i64 0
  %610 = insertelement <8 x ptr> %609, ptr %572, i64 1
  %611 = insertelement <8 x ptr> %610, ptr %573, i64 2
  %612 = insertelement <8 x ptr> %611, ptr %574, i64 3
  %613 = insertelement <8 x ptr> %612, ptr %575, i64 4
  %614 = insertelement <8 x ptr> %613, ptr %576, i64 5
  %615 = insertelement <8 x ptr> %614, ptr %577, i64 6
  %616 = insertelement <8 x ptr> %615, ptr %579, i64 7
  %617 = icmp ult <8 x ptr> %608, %616
  %618 = insertelement <8 x ptr> poison, ptr %560, i64 0
  %619 = insertelement <8 x ptr> %618, ptr %561, i64 1
  %620 = insertelement <8 x ptr> %619, ptr %377, i64 2
  %621 = insertelement <8 x ptr> %620, ptr %378, i64 3
  %622 = insertelement <8 x ptr> %621, ptr %562, i64 4
  %623 = insertelement <8 x ptr> %622, ptr %380, i64 5
  %624 = insertelement <8 x ptr> %623, ptr %563, i64 6
  %625 = insertelement <8 x ptr> %624, ptr %578, i64 7
  %626 = insertelement <8 x ptr> poison, ptr %570, i64 0
  %627 = shufflevector <8 x ptr> %626, <8 x ptr> poison, <8 x i32> zeroinitializer
  %628 = icmp ult <8 x ptr> %625, %627
  %629 = and <8 x i1> %617, %628
  %630 = bitcast <8 x i1> %629 to i8
  %631 = icmp ne i8 %630, 0
  %632 = or i1 %631, %585
  %633 = or i1 %582, %588
  %634 = or i1 %591, %594
  %635 = or i1 %597, %600
  %636 = or i1 %603, %606
  %637 = or i1 %632, %633
  %638 = or i1 %634, %635
  %639 = or i1 %637, %638
  %640 = or i1 %639, %636
  br i1 %640, label %691, label %641

641:                                              ; preds = %566, %641
  %642 = phi i64 [ %688, %641 ], [ 0, %566 ]
  %643 = or i64 %642, 1
  %644 = getelementptr inbounds double, ptr %560, i64 %642
  %645 = load <2 x double>, ptr %644, align 8, !tbaa !9, !alias.scope !156
  %646 = getelementptr inbounds double, ptr %561, i64 %642
  %647 = load <2 x double>, ptr %646, align 8, !tbaa !9, !alias.scope !159
  %648 = fadd <2 x double> %645, %647
  %649 = getelementptr inbounds double, ptr %377, i64 %642
  %650 = load <2 x double>, ptr %649, align 8, !tbaa !9, !alias.scope !161
  %651 = fsub <2 x double> %648, %650
  %652 = getelementptr inbounds double, ptr %378, i64 %642
  %653 = load <2 x double>, ptr %652, align 8, !tbaa !9, !alias.scope !163
  %654 = fsub <2 x double> %651, %653
  %655 = getelementptr inbounds double, ptr %562, i64 %643
  %656 = load <2 x double>, ptr %655, align 8, !tbaa !9, !alias.scope !165
  %657 = getelementptr inbounds double, ptr %562, i64 %642
  %658 = load <2 x double>, ptr %657, align 8, !tbaa !9, !alias.scope !165
  %659 = fadd <2 x double> %656, %658
  %660 = fmul <2 x double> %654, %659
  %661 = getelementptr inbounds double, ptr %380, i64 %642
  %662 = load <2 x double>, ptr %661, align 8, !tbaa !9, !alias.scope !167
  %663 = getelementptr inbounds double, ptr %563, i64 %642
  %664 = load <2 x double>, ptr %663, align 8, !tbaa !9, !alias.scope !169
  %665 = fadd <2 x double> %662, %664
  %666 = fdiv <2 x double> %660, %665
  %667 = getelementptr inbounds double, ptr %564, i64 %643
  store <2 x double> %666, ptr %667, align 8, !tbaa !9, !alias.scope !171, !noalias !173
  %668 = load <2 x double>, ptr %649, align 8, !tbaa !9, !alias.scope !161
  %669 = load <2 x double>, ptr %652, align 8, !tbaa !9, !alias.scope !163
  %670 = fadd <2 x double> %668, %669
  %671 = getelementptr inbounds double, ptr %377, i64 %643
  %672 = load <2 x double>, ptr %671, align 8, !tbaa !9, !alias.scope !161
  %673 = fsub <2 x double> %670, %672
  %674 = getelementptr inbounds double, ptr %378, i64 %643
  %675 = load <2 x double>, ptr %674, align 8, !tbaa !9, !alias.scope !163
  %676 = fsub <2 x double> %673, %675
  %677 = load <2 x double>, ptr %655, align 8, !tbaa !9, !alias.scope !165
  %678 = getelementptr inbounds double, ptr %379, i64 %643
  %679 = load <2 x double>, ptr %678, align 8, !tbaa !9, !alias.scope !176
  %680 = fadd <2 x double> %677, %679
  %681 = fmul <2 x double> %676, %680
  %682 = getelementptr inbounds double, ptr %380, i64 %643
  %683 = load <2 x double>, ptr %682, align 8, !tbaa !9, !alias.scope !167
  %684 = load <2 x double>, ptr %661, align 8, !tbaa !9, !alias.scope !167
  %685 = fadd <2 x double> %683, %684
  %686 = fdiv <2 x double> %681, %685
  %687 = getelementptr inbounds double, ptr %565, i64 %643
  store <2 x double> %686, ptr %687, align 8, !tbaa !9, !alias.scope !177, !noalias !178
  %688 = add nuw i64 %642, 2
  %689 = icmp eq i64 %688, %140
  br i1 %689, label %690, label %641, !llvm.loop !179

690:                                              ; preds = %641
  br i1 %142, label %742, label %691

691:                                              ; preds = %566, %559, %690
  %692 = phi i64 [ 1, %566 ], [ 1, %559 ], [ %141, %690 ]
  br label %693

693:                                              ; preds = %691, %693
  %694 = phi i64 [ %740, %693 ], [ %692, %691 ]
  %695 = add nsw i64 %694, -1
  %696 = getelementptr inbounds double, ptr %560, i64 %695
  %697 = load double, ptr %696, align 8, !tbaa !9
  %698 = getelementptr inbounds double, ptr %561, i64 %695
  %699 = load double, ptr %698, align 8, !tbaa !9
  %700 = fadd double %697, %699
  %701 = getelementptr inbounds double, ptr %377, i64 %695
  %702 = load double, ptr %701, align 8, !tbaa !9
  %703 = fsub double %700, %702
  %704 = getelementptr inbounds double, ptr %378, i64 %695
  %705 = load double, ptr %704, align 8, !tbaa !9
  %706 = fsub double %703, %705
  %707 = getelementptr inbounds double, ptr %562, i64 %694
  %708 = load double, ptr %707, align 8, !tbaa !9
  %709 = getelementptr inbounds double, ptr %562, i64 %695
  %710 = load double, ptr %709, align 8, !tbaa !9
  %711 = fadd double %708, %710
  %712 = fmul double %706, %711
  %713 = getelementptr inbounds double, ptr %380, i64 %695
  %714 = load double, ptr %713, align 8, !tbaa !9
  %715 = getelementptr inbounds double, ptr %563, i64 %695
  %716 = load double, ptr %715, align 8, !tbaa !9
  %717 = fadd double %714, %716
  %718 = fdiv double %712, %717
  %719 = getelementptr inbounds double, ptr %564, i64 %694
  store double %718, ptr %719, align 8, !tbaa !9
  %720 = load double, ptr %701, align 8, !tbaa !9
  %721 = load double, ptr %704, align 8, !tbaa !9
  %722 = fadd double %720, %721
  %723 = getelementptr inbounds double, ptr %377, i64 %694
  %724 = load double, ptr %723, align 8, !tbaa !9
  %725 = fsub double %722, %724
  %726 = getelementptr inbounds double, ptr %378, i64 %694
  %727 = load double, ptr %726, align 8, !tbaa !9
  %728 = fsub double %725, %727
  %729 = load double, ptr %707, align 8, !tbaa !9
  %730 = getelementptr inbounds double, ptr %379, i64 %694
  %731 = load double, ptr %730, align 8, !tbaa !9
  %732 = fadd double %729, %731
  %733 = fmul double %728, %732
  %734 = getelementptr inbounds double, ptr %380, i64 %694
  %735 = load double, ptr %734, align 8, !tbaa !9
  %736 = load double, ptr %713, align 8, !tbaa !9
  %737 = fadd double %735, %736
  %738 = fdiv double %733, %737
  %739 = getelementptr inbounds double, ptr %565, i64 %694
  store double %738, ptr %739, align 8, !tbaa !9
  %740 = add nuw nsw i64 %694, 1
  %741 = icmp eq i64 %740, %47
  br i1 %741, label %742, label %693, !llvm.loop !180

742:                                              ; preds = %693, %690
  %743 = load ptr, ptr %60, align 8, !tbaa !5
  %744 = load ptr, ptr %61, align 8, !tbaa !5
  %745 = load ptr, ptr %62, align 8, !tbaa !5
  %746 = load ptr, ptr %63, align 8, !tbaa !5
  %747 = load ptr, ptr %64, align 8, !tbaa !5
  %748 = load ptr, ptr %65, align 8, !tbaa !5
  br i1 %143, label %874, label %749

749:                                              ; preds = %742
  %750 = getelementptr i8, ptr %747, i64 8
  %751 = getelementptr i8, ptr %747, i64 %119
  %752 = getelementptr i8, ptr %748, i64 8
  %753 = getelementptr i8, ptr %748, i64 %119
  %754 = getelementptr i8, ptr %743, i64 %120
  %755 = getelementptr i8, ptr %744, i64 %120
  %756 = getelementptr i8, ptr %560, i64 %119
  %757 = getelementptr i8, ptr %561, i64 %119
  %758 = getelementptr i8, ptr %745, i64 %119
  %759 = getelementptr i8, ptr %563, i64 %119
  %760 = getelementptr i8, ptr %746, i64 %120
  %761 = getelementptr i8, ptr %562, i64 8
  %762 = getelementptr i8, ptr %562, i64 %119
  %763 = icmp ult ptr %750, %753
  %764 = icmp ult ptr %752, %751
  %765 = and i1 %763, %764
  %766 = icmp ult ptr %750, %754
  %767 = icmp ult ptr %743, %751
  %768 = and i1 %766, %767
  %769 = icmp ult ptr %750, %755
  %770 = icmp ult ptr %744, %751
  %771 = and i1 %769, %770
  %772 = icmp ult ptr %750, %756
  %773 = icmp ult ptr %560, %751
  %774 = and i1 %772, %773
  %775 = icmp ult ptr %750, %757
  %776 = icmp ult ptr %561, %751
  %777 = and i1 %775, %776
  %778 = icmp ult ptr %750, %758
  %779 = icmp ult ptr %745, %751
  %780 = and i1 %778, %779
  %781 = icmp ult ptr %750, %759
  %782 = icmp ult ptr %563, %751
  %783 = and i1 %781, %782
  %784 = icmp ult ptr %750, %760
  %785 = icmp ult ptr %746, %751
  %786 = and i1 %784, %785
  %787 = icmp ult ptr %750, %762
  %788 = icmp ult ptr %761, %751
  %789 = and i1 %787, %788
  %790 = insertelement <8 x ptr> poison, ptr %752, i64 0
  %791 = shufflevector <8 x ptr> %790, <8 x ptr> poison, <8 x i32> zeroinitializer
  %792 = insertelement <8 x ptr> poison, ptr %754, i64 0
  %793 = insertelement <8 x ptr> %792, ptr %755, i64 1
  %794 = insertelement <8 x ptr> %793, ptr %756, i64 2
  %795 = insertelement <8 x ptr> %794, ptr %757, i64 3
  %796 = insertelement <8 x ptr> %795, ptr %758, i64 4
  %797 = insertelement <8 x ptr> %796, ptr %759, i64 5
  %798 = insertelement <8 x ptr> %797, ptr %760, i64 6
  %799 = insertelement <8 x ptr> %798, ptr %762, i64 7
  %800 = icmp ult <8 x ptr> %791, %799
  %801 = insertelement <8 x ptr> poison, ptr %743, i64 0
  %802 = insertelement <8 x ptr> %801, ptr %744, i64 1
  %803 = insertelement <8 x ptr> %802, ptr %560, i64 2
  %804 = insertelement <8 x ptr> %803, ptr %561, i64 3
  %805 = insertelement <8 x ptr> %804, ptr %745, i64 4
  %806 = insertelement <8 x ptr> %805, ptr %563, i64 5
  %807 = insertelement <8 x ptr> %806, ptr %746, i64 6
  %808 = insertelement <8 x ptr> %807, ptr %761, i64 7
  %809 = insertelement <8 x ptr> poison, ptr %753, i64 0
  %810 = shufflevector <8 x ptr> %809, <8 x ptr> poison, <8 x i32> zeroinitializer
  %811 = icmp ult <8 x ptr> %808, %810
  %812 = and <8 x i1> %800, %811
  %813 = bitcast <8 x i1> %812 to i8
  %814 = icmp ne i8 %813, 0
  %815 = or i1 %814, %768
  %816 = or i1 %765, %771
  %817 = or i1 %774, %777
  %818 = or i1 %780, %783
  %819 = or i1 %786, %789
  %820 = or i1 %815, %816
  %821 = or i1 %817, %818
  %822 = or i1 %820, %821
  %823 = or i1 %822, %819
  br i1 %823, label %874, label %824

824:                                              ; preds = %749, %824
  %825 = phi i64 [ %871, %824 ], [ 0, %749 ]
  %826 = or i64 %825, 1
  %827 = getelementptr inbounds double, ptr %743, i64 %825
  %828 = load <2 x double>, ptr %827, align 8, !tbaa !9, !alias.scope !181
  %829 = getelementptr inbounds double, ptr %744, i64 %825
  %830 = load <2 x double>, ptr %829, align 8, !tbaa !9, !alias.scope !184
  %831 = fadd <2 x double> %828, %830
  %832 = getelementptr inbounds double, ptr %560, i64 %825
  %833 = load <2 x double>, ptr %832, align 8, !tbaa !9, !alias.scope !186
  %834 = fsub <2 x double> %831, %833
  %835 = getelementptr inbounds double, ptr %561, i64 %825
  %836 = load <2 x double>, ptr %835, align 8, !tbaa !9, !alias.scope !188
  %837 = fsub <2 x double> %834, %836
  %838 = getelementptr inbounds double, ptr %745, i64 %826
  %839 = load <2 x double>, ptr %838, align 8, !tbaa !9, !alias.scope !190
  %840 = getelementptr inbounds double, ptr %745, i64 %825
  %841 = load <2 x double>, ptr %840, align 8, !tbaa !9, !alias.scope !190
  %842 = fadd <2 x double> %839, %841
  %843 = fmul <2 x double> %837, %842
  %844 = getelementptr inbounds double, ptr %563, i64 %825
  %845 = load <2 x double>, ptr %844, align 8, !tbaa !9, !alias.scope !192
  %846 = getelementptr inbounds double, ptr %746, i64 %825
  %847 = load <2 x double>, ptr %846, align 8, !tbaa !9, !alias.scope !194
  %848 = fadd <2 x double> %845, %847
  %849 = fdiv <2 x double> %843, %848
  %850 = getelementptr inbounds double, ptr %747, i64 %826
  store <2 x double> %849, ptr %850, align 8, !tbaa !9, !alias.scope !196, !noalias !198
  %851 = load <2 x double>, ptr %832, align 8, !tbaa !9, !alias.scope !186
  %852 = load <2 x double>, ptr %835, align 8, !tbaa !9, !alias.scope !188
  %853 = fadd <2 x double> %851, %852
  %854 = getelementptr inbounds double, ptr %560, i64 %826
  %855 = load <2 x double>, ptr %854, align 8, !tbaa !9, !alias.scope !186
  %856 = fsub <2 x double> %853, %855
  %857 = getelementptr inbounds double, ptr %561, i64 %826
  %858 = load <2 x double>, ptr %857, align 8, !tbaa !9, !alias.scope !188
  %859 = fsub <2 x double> %856, %858
  %860 = load <2 x double>, ptr %838, align 8, !tbaa !9, !alias.scope !190
  %861 = getelementptr inbounds double, ptr %562, i64 %826
  %862 = load <2 x double>, ptr %861, align 8, !tbaa !9, !alias.scope !201
  %863 = fadd <2 x double> %860, %862
  %864 = fmul <2 x double> %859, %863
  %865 = getelementptr inbounds double, ptr %563, i64 %826
  %866 = load <2 x double>, ptr %865, align 8, !tbaa !9, !alias.scope !192
  %867 = load <2 x double>, ptr %844, align 8, !tbaa !9, !alias.scope !192
  %868 = fadd <2 x double> %866, %867
  %869 = fdiv <2 x double> %864, %868
  %870 = getelementptr inbounds double, ptr %748, i64 %826
  store <2 x double> %869, ptr %870, align 8, !tbaa !9, !alias.scope !202, !noalias !203
  %871 = add nuw i64 %825, 2
  %872 = icmp eq i64 %871, %144
  br i1 %872, label %873, label %824, !llvm.loop !204

873:                                              ; preds = %824
  br i1 %146, label %925, label %874

874:                                              ; preds = %749, %742, %873
  %875 = phi i64 [ 1, %749 ], [ 1, %742 ], [ %145, %873 ]
  br label %876

876:                                              ; preds = %874, %876
  %877 = phi i64 [ %923, %876 ], [ %875, %874 ]
  %878 = add nsw i64 %877, -1
  %879 = getelementptr inbounds double, ptr %743, i64 %878
  %880 = load double, ptr %879, align 8, !tbaa !9
  %881 = getelementptr inbounds double, ptr %744, i64 %878
  %882 = load double, ptr %881, align 8, !tbaa !9
  %883 = fadd double %880, %882
  %884 = getelementptr inbounds double, ptr %560, i64 %878
  %885 = load double, ptr %884, align 8, !tbaa !9
  %886 = fsub double %883, %885
  %887 = getelementptr inbounds double, ptr %561, i64 %878
  %888 = load double, ptr %887, align 8, !tbaa !9
  %889 = fsub double %886, %888
  %890 = getelementptr inbounds double, ptr %745, i64 %877
  %891 = load double, ptr %890, align 8, !tbaa !9
  %892 = getelementptr inbounds double, ptr %745, i64 %878
  %893 = load double, ptr %892, align 8, !tbaa !9
  %894 = fadd double %891, %893
  %895 = fmul double %889, %894
  %896 = getelementptr inbounds double, ptr %563, i64 %878
  %897 = load double, ptr %896, align 8, !tbaa !9
  %898 = getelementptr inbounds double, ptr %746, i64 %878
  %899 = load double, ptr %898, align 8, !tbaa !9
  %900 = fadd double %897, %899
  %901 = fdiv double %895, %900
  %902 = getelementptr inbounds double, ptr %747, i64 %877
  store double %901, ptr %902, align 8, !tbaa !9
  %903 = load double, ptr %884, align 8, !tbaa !9
  %904 = load double, ptr %887, align 8, !tbaa !9
  %905 = fadd double %903, %904
  %906 = getelementptr inbounds double, ptr %560, i64 %877
  %907 = load double, ptr %906, align 8, !tbaa !9
  %908 = fsub double %905, %907
  %909 = getelementptr inbounds double, ptr %561, i64 %877
  %910 = load double, ptr %909, align 8, !tbaa !9
  %911 = fsub double %908, %910
  %912 = load double, ptr %890, align 8, !tbaa !9
  %913 = getelementptr inbounds double, ptr %562, i64 %877
  %914 = load double, ptr %913, align 8, !tbaa !9
  %915 = fadd double %912, %914
  %916 = fmul double %911, %915
  %917 = getelementptr inbounds double, ptr %563, i64 %877
  %918 = load double, ptr %917, align 8, !tbaa !9
  %919 = load double, ptr %896, align 8, !tbaa !9
  %920 = fadd double %918, %919
  %921 = fdiv double %916, %920
  %922 = getelementptr inbounds double, ptr %748, i64 %877
  store double %921, ptr %922, align 8, !tbaa !9
  %923 = add nuw nsw i64 %877, 1
  %924 = icmp eq i64 %923, %47
  br i1 %924, label %925, label %876, !llvm.loop !205

925:                                              ; preds = %876, %873
  %926 = load ptr, ptr %66, align 8, !tbaa !5
  %927 = load ptr, ptr %67, align 8, !tbaa !5
  %928 = load ptr, ptr %68, align 8, !tbaa !5
  %929 = load ptr, ptr %69, align 8, !tbaa !5
  %930 = load ptr, ptr %70, align 8, !tbaa !5
  %931 = load ptr, ptr %71, align 8, !tbaa !5
  br i1 %147, label %1057, label %932

932:                                              ; preds = %925
  %933 = getelementptr i8, ptr %930, i64 8
  %934 = getelementptr i8, ptr %930, i64 %116
  %935 = getelementptr i8, ptr %931, i64 8
  %936 = getelementptr i8, ptr %931, i64 %116
  %937 = getelementptr i8, ptr %926, i64 %117
  %938 = getelementptr i8, ptr %927, i64 %117
  %939 = getelementptr i8, ptr %743, i64 %116
  %940 = getelementptr i8, ptr %744, i64 %116
  %941 = getelementptr i8, ptr %928, i64 %116
  %942 = getelementptr i8, ptr %746, i64 %116
  %943 = getelementptr i8, ptr %929, i64 %117
  %944 = getelementptr i8, ptr %745, i64 8
  %945 = getelementptr i8, ptr %745, i64 %116
  %946 = icmp ult ptr %933, %936
  %947 = icmp ult ptr %935, %934
  %948 = and i1 %946, %947
  %949 = icmp ult ptr %933, %937
  %950 = icmp ult ptr %926, %934
  %951 = and i1 %949, %950
  %952 = icmp ult ptr %933, %938
  %953 = icmp ult ptr %927, %934
  %954 = and i1 %952, %953
  %955 = icmp ult ptr %933, %939
  %956 = icmp ult ptr %743, %934
  %957 = and i1 %955, %956
  %958 = icmp ult ptr %933, %940
  %959 = icmp ult ptr %744, %934
  %960 = and i1 %958, %959
  %961 = icmp ult ptr %933, %941
  %962 = icmp ult ptr %928, %934
  %963 = and i1 %961, %962
  %964 = icmp ult ptr %933, %942
  %965 = icmp ult ptr %746, %934
  %966 = and i1 %964, %965
  %967 = icmp ult ptr %933, %943
  %968 = icmp ult ptr %929, %934
  %969 = and i1 %967, %968
  %970 = icmp ult ptr %933, %945
  %971 = icmp ult ptr %944, %934
  %972 = and i1 %970, %971
  %973 = insertelement <8 x ptr> poison, ptr %935, i64 0
  %974 = shufflevector <8 x ptr> %973, <8 x ptr> poison, <8 x i32> zeroinitializer
  %975 = insertelement <8 x ptr> poison, ptr %937, i64 0
  %976 = insertelement <8 x ptr> %975, ptr %938, i64 1
  %977 = insertelement <8 x ptr> %976, ptr %939, i64 2
  %978 = insertelement <8 x ptr> %977, ptr %940, i64 3
  %979 = insertelement <8 x ptr> %978, ptr %941, i64 4
  %980 = insertelement <8 x ptr> %979, ptr %942, i64 5
  %981 = insertelement <8 x ptr> %980, ptr %943, i64 6
  %982 = insertelement <8 x ptr> %981, ptr %945, i64 7
  %983 = icmp ult <8 x ptr> %974, %982
  %984 = insertelement <8 x ptr> poison, ptr %926, i64 0
  %985 = insertelement <8 x ptr> %984, ptr %927, i64 1
  %986 = insertelement <8 x ptr> %985, ptr %743, i64 2
  %987 = insertelement <8 x ptr> %986, ptr %744, i64 3
  %988 = insertelement <8 x ptr> %987, ptr %928, i64 4
  %989 = insertelement <8 x ptr> %988, ptr %746, i64 5
  %990 = insertelement <8 x ptr> %989, ptr %929, i64 6
  %991 = insertelement <8 x ptr> %990, ptr %944, i64 7
  %992 = insertelement <8 x ptr> poison, ptr %936, i64 0
  %993 = shufflevector <8 x ptr> %992, <8 x ptr> poison, <8 x i32> zeroinitializer
  %994 = icmp ult <8 x ptr> %991, %993
  %995 = and <8 x i1> %983, %994
  %996 = bitcast <8 x i1> %995 to i8
  %997 = icmp ne i8 %996, 0
  %998 = or i1 %997, %951
  %999 = or i1 %948, %954
  %1000 = or i1 %957, %960
  %1001 = or i1 %963, %966
  %1002 = or i1 %969, %972
  %1003 = or i1 %998, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1005, %1002
  br i1 %1006, label %1057, label %1007

1007:                                             ; preds = %932, %1007
  %1008 = phi i64 [ %1054, %1007 ], [ 0, %932 ]
  %1009 = or i64 %1008, 1
  %1010 = getelementptr inbounds double, ptr %926, i64 %1008
  %1011 = load <2 x double>, ptr %1010, align 8, !tbaa !9, !alias.scope !206
  %1012 = getelementptr inbounds double, ptr %927, i64 %1008
  %1013 = load <2 x double>, ptr %1012, align 8, !tbaa !9, !alias.scope !209
  %1014 = fadd <2 x double> %1011, %1013
  %1015 = getelementptr inbounds double, ptr %743, i64 %1008
  %1016 = load <2 x double>, ptr %1015, align 8, !tbaa !9, !alias.scope !211
  %1017 = fsub <2 x double> %1014, %1016
  %1018 = getelementptr inbounds double, ptr %744, i64 %1008
  %1019 = load <2 x double>, ptr %1018, align 8, !tbaa !9, !alias.scope !213
  %1020 = fsub <2 x double> %1017, %1019
  %1021 = getelementptr inbounds double, ptr %928, i64 %1009
  %1022 = load <2 x double>, ptr %1021, align 8, !tbaa !9, !alias.scope !215
  %1023 = getelementptr inbounds double, ptr %928, i64 %1008
  %1024 = load <2 x double>, ptr %1023, align 8, !tbaa !9, !alias.scope !215
  %1025 = fadd <2 x double> %1022, %1024
  %1026 = fmul <2 x double> %1020, %1025
  %1027 = getelementptr inbounds double, ptr %746, i64 %1008
  %1028 = load <2 x double>, ptr %1027, align 8, !tbaa !9, !alias.scope !217
  %1029 = getelementptr inbounds double, ptr %929, i64 %1008
  %1030 = load <2 x double>, ptr %1029, align 8, !tbaa !9, !alias.scope !219
  %1031 = fadd <2 x double> %1028, %1030
  %1032 = fdiv <2 x double> %1026, %1031
  %1033 = getelementptr inbounds double, ptr %930, i64 %1009
  store <2 x double> %1032, ptr %1033, align 8, !tbaa !9, !alias.scope !221, !noalias !223
  %1034 = load <2 x double>, ptr %1015, align 8, !tbaa !9, !alias.scope !211
  %1035 = load <2 x double>, ptr %1018, align 8, !tbaa !9, !alias.scope !213
  %1036 = fadd <2 x double> %1034, %1035
  %1037 = getelementptr inbounds double, ptr %743, i64 %1009
  %1038 = load <2 x double>, ptr %1037, align 8, !tbaa !9, !alias.scope !211
  %1039 = fsub <2 x double> %1036, %1038
  %1040 = getelementptr inbounds double, ptr %744, i64 %1009
  %1041 = load <2 x double>, ptr %1040, align 8, !tbaa !9, !alias.scope !213
  %1042 = fsub <2 x double> %1039, %1041
  %1043 = load <2 x double>, ptr %1021, align 8, !tbaa !9, !alias.scope !215
  %1044 = getelementptr inbounds double, ptr %745, i64 %1009
  %1045 = load <2 x double>, ptr %1044, align 8, !tbaa !9, !alias.scope !226
  %1046 = fadd <2 x double> %1043, %1045
  %1047 = fmul <2 x double> %1042, %1046
  %1048 = getelementptr inbounds double, ptr %746, i64 %1009
  %1049 = load <2 x double>, ptr %1048, align 8, !tbaa !9, !alias.scope !217
  %1050 = load <2 x double>, ptr %1027, align 8, !tbaa !9, !alias.scope !217
  %1051 = fadd <2 x double> %1049, %1050
  %1052 = fdiv <2 x double> %1047, %1051
  %1053 = getelementptr inbounds double, ptr %931, i64 %1009
  store <2 x double> %1052, ptr %1053, align 8, !tbaa !9, !alias.scope !227, !noalias !228
  %1054 = add nuw i64 %1008, 2
  %1055 = icmp eq i64 %1054, %148
  br i1 %1055, label %1056, label %1007, !llvm.loop !229

1056:                                             ; preds = %1007
  br i1 %150, label %1109, label %1057

1057:                                             ; preds = %932, %925, %1056
  %1058 = phi i64 [ 1, %932 ], [ 1, %925 ], [ %149, %1056 ]
  br label %1059

1059:                                             ; preds = %1057, %1059
  %1060 = phi i64 [ %1106, %1059 ], [ %1058, %1057 ]
  %1061 = add nsw i64 %1060, -1
  %1062 = getelementptr inbounds double, ptr %926, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !9
  %1064 = getelementptr inbounds double, ptr %927, i64 %1061
  %1065 = load double, ptr %1064, align 8, !tbaa !9
  %1066 = fadd double %1063, %1065
  %1067 = getelementptr inbounds double, ptr %743, i64 %1061
  %1068 = load double, ptr %1067, align 8, !tbaa !9
  %1069 = fsub double %1066, %1068
  %1070 = getelementptr inbounds double, ptr %744, i64 %1061
  %1071 = load double, ptr %1070, align 8, !tbaa !9
  %1072 = fsub double %1069, %1071
  %1073 = getelementptr inbounds double, ptr %928, i64 %1060
  %1074 = load double, ptr %1073, align 8, !tbaa !9
  %1075 = getelementptr inbounds double, ptr %928, i64 %1061
  %1076 = load double, ptr %1075, align 8, !tbaa !9
  %1077 = fadd double %1074, %1076
  %1078 = fmul double %1072, %1077
  %1079 = getelementptr inbounds double, ptr %746, i64 %1061
  %1080 = load double, ptr %1079, align 8, !tbaa !9
  %1081 = getelementptr inbounds double, ptr %929, i64 %1061
  %1082 = load double, ptr %1081, align 8, !tbaa !9
  %1083 = fadd double %1080, %1082
  %1084 = fdiv double %1078, %1083
  %1085 = getelementptr inbounds double, ptr %930, i64 %1060
  store double %1084, ptr %1085, align 8, !tbaa !9
  %1086 = load double, ptr %1067, align 8, !tbaa !9
  %1087 = load double, ptr %1070, align 8, !tbaa !9
  %1088 = fadd double %1086, %1087
  %1089 = getelementptr inbounds double, ptr %743, i64 %1060
  %1090 = load double, ptr %1089, align 8, !tbaa !9
  %1091 = fsub double %1088, %1090
  %1092 = getelementptr inbounds double, ptr %744, i64 %1060
  %1093 = load double, ptr %1092, align 8, !tbaa !9
  %1094 = fsub double %1091, %1093
  %1095 = load double, ptr %1073, align 8, !tbaa !9
  %1096 = getelementptr inbounds double, ptr %745, i64 %1060
  %1097 = load double, ptr %1096, align 8, !tbaa !9
  %1098 = fadd double %1095, %1097
  %1099 = fmul double %1094, %1098
  %1100 = getelementptr inbounds double, ptr %746, i64 %1060
  %1101 = load double, ptr %1100, align 8, !tbaa !9
  %1102 = load double, ptr %1079, align 8, !tbaa !9
  %1103 = fadd double %1101, %1102
  %1104 = fdiv double %1099, %1103
  %1105 = getelementptr inbounds double, ptr %931, i64 %1060
  store double %1104, ptr %1105, align 8, !tbaa !9
  %1106 = add nuw nsw i64 %1060, 1
  %1107 = icmp eq i64 %1106, %47
  br i1 %1107, label %1109, label %1059, !llvm.loop !230

1108:                                             ; preds = %1970, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

1109:                                             ; preds = %1059, %1056
  br i1 %37, label %1110, label %1970

1110:                                             ; preds = %1109
  %1111 = load ptr, ptr %72, align 8, !tbaa !5
  %1112 = load ptr, ptr %73, align 8, !tbaa !5
  %1113 = load ptr, ptr %74, align 8, !tbaa !5
  br label %1114

1114:                                             ; preds = %1110, %1402
  %1115 = phi ptr [ %1113, %1110 ], [ %1134, %1402 ]
  %1116 = phi ptr [ %1112, %1110 ], [ %1126, %1402 ]
  %1117 = phi ptr [ %1111, %1110 ], [ %1128, %1402 ]
  %1118 = phi i64 [ 1, %1110 ], [ %1124, %1402 ]
  %1119 = getelementptr inbounds ptr, ptr %4, i64 %1118
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = add nsw i64 %1118, -1
  %1122 = getelementptr inbounds ptr, ptr %20, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !5
  %1124 = add nuw nsw i64 %1118, 1
  %1125 = getelementptr inbounds ptr, ptr %6, i64 %1124
  %1126 = load ptr, ptr %1125, align 8, !tbaa !5
  %1127 = getelementptr inbounds ptr, ptr %20, i64 %1124
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = getelementptr inbounds ptr, ptr %16, i64 %1118
  %1130 = load ptr, ptr %1129, align 8, !tbaa !5
  %1131 = getelementptr inbounds ptr, ptr %14, i64 %1121
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = getelementptr inbounds ptr, ptr %14, i64 %1124
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  %1135 = getelementptr inbounds ptr, ptr %18, i64 %1118
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  br i1 %151, label %1337, label %1137

1137:                                             ; preds = %1114
  %1138 = getelementptr i8, ptr %1130, i64 8
  %1139 = getelementptr i8, ptr %1130, i64 %112
  %1140 = getelementptr i8, ptr %1136, i64 8
  %1141 = getelementptr i8, ptr %1136, i64 %112
  %1142 = getelementptr i8, ptr %1120, i64 %112
  %1143 = getelementptr i8, ptr %1117, i64 8
  %1144 = getelementptr i8, ptr %1117, i64 %112
  %1145 = getelementptr i8, ptr %1117, i64 16
  %1146 = getelementptr i8, ptr %1117, i64 %113
  %1147 = getelementptr i8, ptr %1117, i64 %114
  %1148 = getelementptr i8, ptr %1116, i64 8
  %1149 = getelementptr i8, ptr %1116, i64 %112
  %1150 = getelementptr i8, ptr %1123, i64 8
  %1151 = getelementptr i8, ptr %1123, i64 %112
  %1152 = getelementptr i8, ptr %1126, i64 8
  %1153 = getelementptr i8, ptr %1126, i64 %112
  %1154 = getelementptr i8, ptr %1128, i64 8
  %1155 = getelementptr i8, ptr %1128, i64 %112
  %1156 = getelementptr i8, ptr %1115, i64 8
  %1157 = getelementptr i8, ptr %1115, i64 %112
  %1158 = getelementptr i8, ptr %1115, i64 16
  %1159 = getelementptr i8, ptr %1115, i64 %113
  %1160 = getelementptr i8, ptr %1115, i64 %114
  %1161 = getelementptr i8, ptr %1132, i64 8
  %1162 = getelementptr i8, ptr %1132, i64 %112
  %1163 = getelementptr i8, ptr %1134, i64 8
  %1164 = getelementptr i8, ptr %1134, i64 %112
  %1165 = icmp ult ptr %1138, %1141
  %1166 = icmp ult ptr %1140, %1139
  %1167 = and i1 %1165, %1166
  %1168 = icmp ult ptr %1138, %1142
  %1169 = icmp ult ptr %1120, %1139
  %1170 = and i1 %1168, %1169
  %1171 = or i1 %1167, %1170
  %1172 = icmp ult ptr %1138, %1144
  %1173 = icmp ult ptr %1143, %1139
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1171, %1174
  %1176 = icmp ult ptr %1138, %1146
  %1177 = icmp ult ptr %1145, %1139
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1175, %1178
  %1180 = icmp ult ptr %1138, %1147
  %1181 = icmp ult ptr %1117, %1139
  %1182 = and i1 %1180, %1181
  %1183 = or i1 %1179, %1182
  %1184 = icmp ult ptr %1138, %1149
  %1185 = icmp ult ptr %1148, %1139
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1183, %1186
  %1188 = icmp ult ptr %1138, %1151
  %1189 = icmp ult ptr %1150, %1139
  %1190 = and i1 %1188, %1189
  %1191 = or i1 %1187, %1190
  %1192 = icmp ult ptr %1138, %1153
  %1193 = icmp ult ptr %1152, %1139
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1191, %1194
  %1196 = icmp ult ptr %1138, %1155
  %1197 = icmp ult ptr %1154, %1139
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1195, %1198
  %1200 = icmp ult ptr %1138, %1157
  %1201 = icmp ult ptr %1156, %1139
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1199, %1202
  %1204 = icmp ult ptr %1138, %1159
  %1205 = icmp ult ptr %1158, %1139
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1203, %1206
  %1208 = icmp ult ptr %1138, %1160
  %1209 = icmp ult ptr %1115, %1139
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1207, %1210
  %1212 = icmp ult ptr %1138, %1162
  %1213 = icmp ult ptr %1161, %1139
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1211, %1214
  %1216 = icmp ult ptr %1138, %1164
  %1217 = icmp ult ptr %1163, %1139
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1215, %1218
  %1220 = icmp ult ptr %1140, %1142
  %1221 = icmp ult ptr %1120, %1141
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1219, %1222
  %1224 = icmp ult ptr %1140, %1144
  %1225 = icmp ult ptr %1143, %1141
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1223, %1226
  %1228 = icmp ult ptr %1140, %1146
  %1229 = icmp ult ptr %1145, %1141
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1227, %1230
  %1232 = icmp ult ptr %1140, %1147
  %1233 = icmp ult ptr %1117, %1141
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1231, %1234
  %1236 = icmp ult ptr %1140, %1149
  %1237 = icmp ult ptr %1148, %1141
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1235, %1238
  %1240 = icmp ult ptr %1140, %1151
  %1241 = icmp ult ptr %1150, %1141
  %1242 = and i1 %1240, %1241
  %1243 = or i1 %1239, %1242
  %1244 = icmp ult ptr %1140, %1153
  %1245 = icmp ult ptr %1152, %1141
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1243, %1246
  %1248 = icmp ult ptr %1140, %1155
  %1249 = icmp ult ptr %1154, %1141
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1247, %1250
  %1252 = icmp ult ptr %1140, %1157
  %1253 = icmp ult ptr %1156, %1141
  %1254 = and i1 %1252, %1253
  %1255 = or i1 %1251, %1254
  %1256 = icmp ult ptr %1140, %1159
  %1257 = icmp ult ptr %1158, %1141
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1255, %1258
  %1260 = icmp ult ptr %1140, %1160
  %1261 = icmp ult ptr %1115, %1141
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1259, %1262
  %1264 = icmp ult ptr %1140, %1162
  %1265 = icmp ult ptr %1161, %1141
  %1266 = and i1 %1264, %1265
  %1267 = or i1 %1263, %1266
  %1268 = icmp ult ptr %1140, %1164
  %1269 = icmp ult ptr %1163, %1141
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1267, %1270
  br i1 %1271, label %1337, label %1272

1272:                                             ; preds = %1137, %1272
  %1273 = phi i64 [ %1334, %1272 ], [ 0, %1137 ]
  %1274 = or i64 %1273, 1
  %1275 = getelementptr inbounds double, ptr %1120, i64 %1274
  %1276 = load <2 x double>, ptr %1275, align 8, !tbaa !9, !alias.scope !231
  %1277 = getelementptr inbounds double, ptr %1117, i64 %1274
  %1278 = load <2 x double>, ptr %1277, align 8, !tbaa !9, !alias.scope !234
  %1279 = add i64 %1273, 2
  %1280 = getelementptr inbounds double, ptr %1117, i64 %1279
  %1281 = load <2 x double>, ptr %1280, align 8, !tbaa !9, !alias.scope !236
  %1282 = fsub <2 x double> %1278, %1281
  %1283 = getelementptr inbounds double, ptr %1120, i64 %1273
  %1284 = load <2 x double>, ptr %1283, align 8, !tbaa !9, !alias.scope !231
  %1285 = getelementptr inbounds double, ptr %1117, i64 %1273
  %1286 = load <2 x double>, ptr %1285, align 8, !tbaa !9, !alias.scope !238
  %1287 = fsub <2 x double> %1278, %1286
  %1288 = fneg <2 x double> %1284
  %1289 = fmul <2 x double> %1287, %1288
  %1290 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1276, <2 x double> %1282, <2 x double> %1289)
  %1291 = getelementptr inbounds double, ptr %1116, i64 %1274
  %1292 = load <2 x double>, ptr %1291, align 8, !tbaa !9, !alias.scope !240
  %1293 = getelementptr inbounds double, ptr %1123, i64 %1274
  %1294 = load <2 x double>, ptr %1293, align 8, !tbaa !9, !alias.scope !242
  %1295 = fsub <2 x double> %1278, %1294
  %1296 = fneg <2 x double> %1292
  %1297 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1296, <2 x double> %1295, <2 x double> %1290)
  %1298 = getelementptr inbounds double, ptr %1126, i64 %1274
  %1299 = load <2 x double>, ptr %1298, align 8, !tbaa !9, !alias.scope !244
  %1300 = getelementptr inbounds double, ptr %1128, i64 %1274
  %1301 = load <2 x double>, ptr %1300, align 8, !tbaa !9, !alias.scope !246
  %1302 = fsub <2 x double> %1278, %1301
  %1303 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1299, <2 x double> %1302, <2 x double> %1297)
  %1304 = getelementptr inbounds double, ptr %1130, i64 %1274
  %1305 = load <2 x double>, ptr %1304, align 8, !tbaa !9, !alias.scope !248, !noalias !250
  %1306 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1303, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %1305)
  store <2 x double> %1306, ptr %1304, align 8, !tbaa !9, !alias.scope !248, !noalias !250
  %1307 = load <2 x double>, ptr %1275, align 8, !tbaa !9, !alias.scope !231
  %1308 = getelementptr inbounds double, ptr %1115, i64 %1274
  %1309 = load <2 x double>, ptr %1308, align 8, !tbaa !9, !alias.scope !257
  %1310 = getelementptr inbounds double, ptr %1115, i64 %1279
  %1311 = load <2 x double>, ptr %1310, align 8, !tbaa !9, !alias.scope !258
  %1312 = fsub <2 x double> %1309, %1311
  %1313 = load <2 x double>, ptr %1283, align 8, !tbaa !9, !alias.scope !231
  %1314 = getelementptr inbounds double, ptr %1115, i64 %1273
  %1315 = load <2 x double>, ptr %1314, align 8, !tbaa !9, !alias.scope !259
  %1316 = fsub <2 x double> %1309, %1315
  %1317 = fneg <2 x double> %1313
  %1318 = fmul <2 x double> %1316, %1317
  %1319 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1307, <2 x double> %1312, <2 x double> %1318)
  %1320 = load <2 x double>, ptr %1291, align 8, !tbaa !9, !alias.scope !240
  %1321 = getelementptr inbounds double, ptr %1132, i64 %1274
  %1322 = load <2 x double>, ptr %1321, align 8, !tbaa !9, !alias.scope !260
  %1323 = fsub <2 x double> %1309, %1322
  %1324 = fneg <2 x double> %1320
  %1325 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1324, <2 x double> %1323, <2 x double> %1319)
  %1326 = load <2 x double>, ptr %1298, align 8, !tbaa !9, !alias.scope !244
  %1327 = getelementptr inbounds double, ptr %1134, i64 %1274
  %1328 = load <2 x double>, ptr %1327, align 8, !tbaa !9, !alias.scope !261
  %1329 = fsub <2 x double> %1309, %1328
  %1330 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1326, <2 x double> %1329, <2 x double> %1325)
  %1331 = getelementptr inbounds double, ptr %1136, i64 %1274
  %1332 = load <2 x double>, ptr %1331, align 8, !tbaa !9, !alias.scope !262, !noalias !263
  %1333 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1330, <2 x double> <double 4.100000e-03, double 4.100000e-03>, <2 x double> %1332)
  store <2 x double> %1333, ptr %1331, align 8, !tbaa !9, !alias.scope !262, !noalias !263
  %1334 = add nuw i64 %1273, 2
  %1335 = icmp eq i64 %1334, %152
  br i1 %1335, label %1336, label %1272, !llvm.loop !264

1336:                                             ; preds = %1272
  br i1 %154, label %1402, label %1337

1337:                                             ; preds = %1137, %1114, %1336
  %1338 = phi i64 [ 1, %1137 ], [ 1, %1114 ], [ %153, %1336 ]
  br label %1339

1339:                                             ; preds = %1337, %1339
  %1340 = phi i64 [ %1345, %1339 ], [ %1338, %1337 ]
  %1341 = getelementptr inbounds double, ptr %1120, i64 %1340
  %1342 = load double, ptr %1341, align 8, !tbaa !9
  %1343 = getelementptr inbounds double, ptr %1117, i64 %1340
  %1344 = load double, ptr %1343, align 8, !tbaa !9
  %1345 = add nuw nsw i64 %1340, 1
  %1346 = getelementptr inbounds double, ptr %1117, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !9
  %1348 = fsub double %1344, %1347
  %1349 = add nsw i64 %1340, -1
  %1350 = getelementptr inbounds double, ptr %1120, i64 %1349
  %1351 = load double, ptr %1350, align 8, !tbaa !9
  %1352 = getelementptr inbounds double, ptr %1117, i64 %1349
  %1353 = load double, ptr %1352, align 8, !tbaa !9
  %1354 = fsub double %1344, %1353
  %1355 = fneg double %1351
  %1356 = fmul double %1354, %1355
  %1357 = tail call double @llvm.fmuladd.f64(double %1342, double %1348, double %1356)
  %1358 = getelementptr inbounds double, ptr %1116, i64 %1340
  %1359 = load double, ptr %1358, align 8, !tbaa !9
  %1360 = getelementptr inbounds double, ptr %1123, i64 %1340
  %1361 = load double, ptr %1360, align 8, !tbaa !9
  %1362 = fsub double %1344, %1361
  %1363 = fneg double %1359
  %1364 = tail call double @llvm.fmuladd.f64(double %1363, double %1362, double %1357)
  %1365 = getelementptr inbounds double, ptr %1126, i64 %1340
  %1366 = load double, ptr %1365, align 8, !tbaa !9
  %1367 = getelementptr inbounds double, ptr %1128, i64 %1340
  %1368 = load double, ptr %1367, align 8, !tbaa !9
  %1369 = fsub double %1344, %1368
  %1370 = tail call double @llvm.fmuladd.f64(double %1366, double %1369, double %1364)
  %1371 = getelementptr inbounds double, ptr %1130, i64 %1340
  %1372 = load double, ptr %1371, align 8, !tbaa !9
  %1373 = tail call double @llvm.fmuladd.f64(double %1370, double 4.100000e-03, double %1372)
  store double %1373, ptr %1371, align 8, !tbaa !9
  %1374 = load double, ptr %1341, align 8, !tbaa !9
  %1375 = getelementptr inbounds double, ptr %1115, i64 %1340
  %1376 = load double, ptr %1375, align 8, !tbaa !9
  %1377 = getelementptr inbounds double, ptr %1115, i64 %1345
  %1378 = load double, ptr %1377, align 8, !tbaa !9
  %1379 = fsub double %1376, %1378
  %1380 = load double, ptr %1350, align 8, !tbaa !9
  %1381 = getelementptr inbounds double, ptr %1115, i64 %1349
  %1382 = load double, ptr %1381, align 8, !tbaa !9
  %1383 = fsub double %1376, %1382
  %1384 = fneg double %1380
  %1385 = fmul double %1383, %1384
  %1386 = tail call double @llvm.fmuladd.f64(double %1374, double %1379, double %1385)
  %1387 = load double, ptr %1358, align 8, !tbaa !9
  %1388 = getelementptr inbounds double, ptr %1132, i64 %1340
  %1389 = load double, ptr %1388, align 8, !tbaa !9
  %1390 = fsub double %1376, %1389
  %1391 = fneg double %1387
  %1392 = tail call double @llvm.fmuladd.f64(double %1391, double %1390, double %1386)
  %1393 = load double, ptr %1365, align 8, !tbaa !9
  %1394 = getelementptr inbounds double, ptr %1134, i64 %1340
  %1395 = load double, ptr %1394, align 8, !tbaa !9
  %1396 = fsub double %1376, %1395
  %1397 = tail call double @llvm.fmuladd.f64(double %1393, double %1396, double %1392)
  %1398 = getelementptr inbounds double, ptr %1136, i64 %1340
  %1399 = load double, ptr %1398, align 8, !tbaa !9
  %1400 = tail call double @llvm.fmuladd.f64(double %1397, double 4.100000e-03, double %1399)
  store double %1400, ptr %1398, align 8, !tbaa !9
  %1401 = icmp eq i64 %1345, %75
  br i1 %1401, label %1402, label %1339, !llvm.loop !265

1402:                                             ; preds = %1339, %1336
  %1403 = icmp eq i64 %1124, 6
  br i1 %1403, label %1404, label %1114, !llvm.loop !266

1404:                                             ; preds = %1402
  br i1 %37, label %1405, label %1970

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %76, align 8, !tbaa !5
  %1407 = load ptr, ptr %77, align 8, !tbaa !5
  %1408 = load ptr, ptr %78, align 8, !tbaa !5
  %1409 = load ptr, ptr %79, align 8, !tbaa !5
  %1410 = load ptr, ptr %80, align 8, !tbaa !5
  %1411 = load ptr, ptr %81, align 8, !tbaa !5
  br i1 %155, label %1469, label %1412

1412:                                             ; preds = %1405
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1410 to i64
  %1415 = ptrtoint ptr %1409 to i64
  %1416 = ptrtoint ptr %1408 to i64
  %1417 = ptrtoint ptr %1407 to i64
  %1418 = ptrtoint ptr %1406 to i64
  %1419 = add nuw i64 %1413, 8
  %1420 = add nuw i64 %1416, 8
  %1421 = sub i64 %1419, %1420
  %1422 = icmp ult i64 %1421, 16
  %1423 = add nuw i64 %1418, 8
  %1424 = sub i64 %1420, %1423
  %1425 = icmp ult i64 %1424, 16
  %1426 = or i1 %1422, %1425
  %1427 = add nuw i64 %1417, 8
  %1428 = sub i64 %1420, %1427
  %1429 = icmp ult i64 %1428, 16
  %1430 = or i1 %1426, %1429
  %1431 = add nuw i64 %1415, 8
  %1432 = sub i64 %1431, %1420
  %1433 = icmp ult i64 %1432, 16
  %1434 = or i1 %1430, %1433
  %1435 = add nuw i64 %1414, 8
  %1436 = sub i64 %1435, %1420
  %1437 = icmp ult i64 %1436, 16
  %1438 = or i1 %1434, %1437
  %1439 = sub i64 %1419, %1423
  %1440 = icmp ult i64 %1439, 16
  %1441 = or i1 %1438, %1440
  %1442 = sub i64 %1419, %1427
  %1443 = icmp ult i64 %1442, 16
  %1444 = or i1 %1441, %1443
  %1445 = sub i64 %1419, %1431
  %1446 = icmp ult i64 %1445, 16
  %1447 = or i1 %1444, %1446
  %1448 = sub i64 %1419, %1435
  %1449 = icmp ult i64 %1448, 16
  %1450 = or i1 %1447, %1449
  br i1 %1450, label %1469, label %1451

1451:                                             ; preds = %1412, %1451
  %1452 = phi i64 [ %1466, %1451 ], [ 0, %1412 ]
  %1453 = or i64 %1452, 1
  %1454 = getelementptr inbounds double, ptr %1406, i64 %1453
  %1455 = load <2 x double>, ptr %1454, align 8, !tbaa !9
  %1456 = getelementptr inbounds double, ptr %1407, i64 %1453
  %1457 = load <2 x double>, ptr %1456, align 8, !tbaa !9
  %1458 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1457, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1455)
  %1459 = getelementptr inbounds double, ptr %1408, i64 %1453
  store <2 x double> %1458, ptr %1459, align 8, !tbaa !9
  %1460 = getelementptr inbounds double, ptr %1409, i64 %1453
  %1461 = load <2 x double>, ptr %1460, align 8, !tbaa !9
  %1462 = getelementptr inbounds double, ptr %1410, i64 %1453
  %1463 = load <2 x double>, ptr %1462, align 8, !tbaa !9
  %1464 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1463, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1461)
  %1465 = getelementptr inbounds double, ptr %1411, i64 %1453
  store <2 x double> %1464, ptr %1465, align 8, !tbaa !9
  %1466 = add nuw i64 %1452, 2
  %1467 = icmp eq i64 %1466, %156
  br i1 %1467, label %1468, label %1451, !llvm.loop !267

1468:                                             ; preds = %1451
  br i1 %158, label %1518, label %1469

1469:                                             ; preds = %1412, %1405, %1468
  %1470 = phi i64 [ 1, %1412 ], [ 1, %1405 ], [ %157, %1468 ]
  %1471 = add nsw i64 %1470, 1
  br i1 %160, label %1472, label %1486

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds double, ptr %1406, i64 %1470
  %1474 = load double, ptr %1473, align 8, !tbaa !9
  %1475 = getelementptr inbounds double, ptr %1407, i64 %1470
  %1476 = load double, ptr %1475, align 8, !tbaa !9
  %1477 = tail call double @llvm.fmuladd.f64(double %1476, double 3.700000e-03, double %1474)
  %1478 = getelementptr inbounds double, ptr %1408, i64 %1470
  store double %1477, ptr %1478, align 8, !tbaa !9
  %1479 = getelementptr inbounds double, ptr %1409, i64 %1470
  %1480 = load double, ptr %1479, align 8, !tbaa !9
  %1481 = getelementptr inbounds double, ptr %1410, i64 %1470
  %1482 = load double, ptr %1481, align 8, !tbaa !9
  %1483 = tail call double @llvm.fmuladd.f64(double %1482, double 3.700000e-03, double %1480)
  %1484 = getelementptr inbounds double, ptr %1411, i64 %1470
  store double %1483, ptr %1484, align 8, !tbaa !9
  %1485 = add nuw nsw i64 %1470, 1
  br label %1486

1486:                                             ; preds = %1472, %1469
  %1487 = phi i64 [ %1470, %1469 ], [ %1485, %1472 ]
  %1488 = icmp eq i64 %47, %1471
  br i1 %1488, label %1518, label %1489

1489:                                             ; preds = %1486, %1489
  %1490 = phi i64 [ %1516, %1489 ], [ %1487, %1486 ]
  %1491 = getelementptr inbounds double, ptr %1406, i64 %1490
  %1492 = load double, ptr %1491, align 8, !tbaa !9
  %1493 = getelementptr inbounds double, ptr %1407, i64 %1490
  %1494 = load double, ptr %1493, align 8, !tbaa !9
  %1495 = tail call double @llvm.fmuladd.f64(double %1494, double 3.700000e-03, double %1492)
  %1496 = getelementptr inbounds double, ptr %1408, i64 %1490
  store double %1495, ptr %1496, align 8, !tbaa !9
  %1497 = getelementptr inbounds double, ptr %1409, i64 %1490
  %1498 = load double, ptr %1497, align 8, !tbaa !9
  %1499 = getelementptr inbounds double, ptr %1410, i64 %1490
  %1500 = load double, ptr %1499, align 8, !tbaa !9
  %1501 = tail call double @llvm.fmuladd.f64(double %1500, double 3.700000e-03, double %1498)
  %1502 = getelementptr inbounds double, ptr %1411, i64 %1490
  store double %1501, ptr %1502, align 8, !tbaa !9
  %1503 = add nuw nsw i64 %1490, 1
  %1504 = getelementptr inbounds double, ptr %1406, i64 %1503
  %1505 = load double, ptr %1504, align 8, !tbaa !9
  %1506 = getelementptr inbounds double, ptr %1407, i64 %1503
  %1507 = load double, ptr %1506, align 8, !tbaa !9
  %1508 = tail call double @llvm.fmuladd.f64(double %1507, double 3.700000e-03, double %1505)
  %1509 = getelementptr inbounds double, ptr %1408, i64 %1503
  store double %1508, ptr %1509, align 8, !tbaa !9
  %1510 = getelementptr inbounds double, ptr %1409, i64 %1503
  %1511 = load double, ptr %1510, align 8, !tbaa !9
  %1512 = getelementptr inbounds double, ptr %1410, i64 %1503
  %1513 = load double, ptr %1512, align 8, !tbaa !9
  %1514 = tail call double @llvm.fmuladd.f64(double %1513, double 3.700000e-03, double %1511)
  %1515 = getelementptr inbounds double, ptr %1411, i64 %1503
  store double %1514, ptr %1515, align 8, !tbaa !9
  %1516 = add nuw nsw i64 %1490, 2
  %1517 = icmp eq i64 %1516, %82
  br i1 %1517, label %1518, label %1489, !llvm.loop !268

1518:                                             ; preds = %1486, %1489, %1468
  %1519 = load ptr, ptr %83, align 8, !tbaa !5
  %1520 = load ptr, ptr %84, align 8, !tbaa !5
  %1521 = load ptr, ptr %85, align 8, !tbaa !5
  %1522 = load ptr, ptr %86, align 8, !tbaa !5
  %1523 = load ptr, ptr %87, align 8, !tbaa !5
  %1524 = load ptr, ptr %88, align 8, !tbaa !5
  br i1 %161, label %1582, label %1525

1525:                                             ; preds = %1518
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = ptrtoint ptr %1523 to i64
  %1528 = ptrtoint ptr %1522 to i64
  %1529 = ptrtoint ptr %1521 to i64
  %1530 = ptrtoint ptr %1520 to i64
  %1531 = ptrtoint ptr %1519 to i64
  %1532 = add nuw i64 %1526, 8
  %1533 = add nuw i64 %1529, 8
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ult i64 %1534, 16
  %1536 = add nuw i64 %1531, 8
  %1537 = sub i64 %1533, %1536
  %1538 = icmp ult i64 %1537, 16
  %1539 = or i1 %1535, %1538
  %1540 = add nuw i64 %1530, 8
  %1541 = sub i64 %1533, %1540
  %1542 = icmp ult i64 %1541, 16
  %1543 = or i1 %1539, %1542
  %1544 = add nuw i64 %1528, 8
  %1545 = sub i64 %1544, %1533
  %1546 = icmp ult i64 %1545, 16
  %1547 = or i1 %1543, %1546
  %1548 = add nuw i64 %1527, 8
  %1549 = sub i64 %1548, %1533
  %1550 = icmp ult i64 %1549, 16
  %1551 = or i1 %1547, %1550
  %1552 = sub i64 %1532, %1536
  %1553 = icmp ult i64 %1552, 16
  %1554 = or i1 %1551, %1553
  %1555 = sub i64 %1532, %1540
  %1556 = icmp ult i64 %1555, 16
  %1557 = or i1 %1554, %1556
  %1558 = sub i64 %1532, %1544
  %1559 = icmp ult i64 %1558, 16
  %1560 = or i1 %1557, %1559
  %1561 = sub i64 %1532, %1548
  %1562 = icmp ult i64 %1561, 16
  %1563 = or i1 %1560, %1562
  br i1 %1563, label %1582, label %1564

1564:                                             ; preds = %1525, %1564
  %1565 = phi i64 [ %1579, %1564 ], [ 0, %1525 ]
  %1566 = or i64 %1565, 1
  %1567 = getelementptr inbounds double, ptr %1519, i64 %1566
  %1568 = load <2 x double>, ptr %1567, align 8, !tbaa !9
  %1569 = getelementptr inbounds double, ptr %1520, i64 %1566
  %1570 = load <2 x double>, ptr %1569, align 8, !tbaa !9
  %1571 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1570, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1568)
  %1572 = getelementptr inbounds double, ptr %1521, i64 %1566
  store <2 x double> %1571, ptr %1572, align 8, !tbaa !9
  %1573 = getelementptr inbounds double, ptr %1522, i64 %1566
  %1574 = load <2 x double>, ptr %1573, align 8, !tbaa !9
  %1575 = getelementptr inbounds double, ptr %1523, i64 %1566
  %1576 = load <2 x double>, ptr %1575, align 8, !tbaa !9
  %1577 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1576, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1574)
  %1578 = getelementptr inbounds double, ptr %1524, i64 %1566
  store <2 x double> %1577, ptr %1578, align 8, !tbaa !9
  %1579 = add nuw i64 %1565, 2
  %1580 = icmp eq i64 %1579, %162
  br i1 %1580, label %1581, label %1564, !llvm.loop !269

1581:                                             ; preds = %1564
  br i1 %164, label %1631, label %1582

1582:                                             ; preds = %1525, %1518, %1581
  %1583 = phi i64 [ 1, %1525 ], [ 1, %1518 ], [ %163, %1581 ]
  %1584 = add nsw i64 %1583, 1
  br i1 %166, label %1585, label %1599

1585:                                             ; preds = %1582
  %1586 = getelementptr inbounds double, ptr %1519, i64 %1583
  %1587 = load double, ptr %1586, align 8, !tbaa !9
  %1588 = getelementptr inbounds double, ptr %1520, i64 %1583
  %1589 = load double, ptr %1588, align 8, !tbaa !9
  %1590 = tail call double @llvm.fmuladd.f64(double %1589, double 3.700000e-03, double %1587)
  %1591 = getelementptr inbounds double, ptr %1521, i64 %1583
  store double %1590, ptr %1591, align 8, !tbaa !9
  %1592 = getelementptr inbounds double, ptr %1522, i64 %1583
  %1593 = load double, ptr %1592, align 8, !tbaa !9
  %1594 = getelementptr inbounds double, ptr %1523, i64 %1583
  %1595 = load double, ptr %1594, align 8, !tbaa !9
  %1596 = tail call double @llvm.fmuladd.f64(double %1595, double 3.700000e-03, double %1593)
  %1597 = getelementptr inbounds double, ptr %1524, i64 %1583
  store double %1596, ptr %1597, align 8, !tbaa !9
  %1598 = add nuw nsw i64 %1583, 1
  br label %1599

1599:                                             ; preds = %1585, %1582
  %1600 = phi i64 [ %1583, %1582 ], [ %1598, %1585 ]
  %1601 = icmp eq i64 %47, %1584
  br i1 %1601, label %1631, label %1602

1602:                                             ; preds = %1599, %1602
  %1603 = phi i64 [ %1629, %1602 ], [ %1600, %1599 ]
  %1604 = getelementptr inbounds double, ptr %1519, i64 %1603
  %1605 = load double, ptr %1604, align 8, !tbaa !9
  %1606 = getelementptr inbounds double, ptr %1520, i64 %1603
  %1607 = load double, ptr %1606, align 8, !tbaa !9
  %1608 = tail call double @llvm.fmuladd.f64(double %1607, double 3.700000e-03, double %1605)
  %1609 = getelementptr inbounds double, ptr %1521, i64 %1603
  store double %1608, ptr %1609, align 8, !tbaa !9
  %1610 = getelementptr inbounds double, ptr %1522, i64 %1603
  %1611 = load double, ptr %1610, align 8, !tbaa !9
  %1612 = getelementptr inbounds double, ptr %1523, i64 %1603
  %1613 = load double, ptr %1612, align 8, !tbaa !9
  %1614 = tail call double @llvm.fmuladd.f64(double %1613, double 3.700000e-03, double %1611)
  %1615 = getelementptr inbounds double, ptr %1524, i64 %1603
  store double %1614, ptr %1615, align 8, !tbaa !9
  %1616 = add nuw nsw i64 %1603, 1
  %1617 = getelementptr inbounds double, ptr %1519, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !9
  %1619 = getelementptr inbounds double, ptr %1520, i64 %1616
  %1620 = load double, ptr %1619, align 8, !tbaa !9
  %1621 = tail call double @llvm.fmuladd.f64(double %1620, double 3.700000e-03, double %1618)
  %1622 = getelementptr inbounds double, ptr %1521, i64 %1616
  store double %1621, ptr %1622, align 8, !tbaa !9
  %1623 = getelementptr inbounds double, ptr %1522, i64 %1616
  %1624 = load double, ptr %1623, align 8, !tbaa !9
  %1625 = getelementptr inbounds double, ptr %1523, i64 %1616
  %1626 = load double, ptr %1625, align 8, !tbaa !9
  %1627 = tail call double @llvm.fmuladd.f64(double %1626, double 3.700000e-03, double %1624)
  %1628 = getelementptr inbounds double, ptr %1524, i64 %1616
  store double %1627, ptr %1628, align 8, !tbaa !9
  %1629 = add nuw nsw i64 %1603, 2
  %1630 = icmp eq i64 %1629, %82
  br i1 %1630, label %1631, label %1602, !llvm.loop !270

1631:                                             ; preds = %1599, %1602, %1581
  %1632 = load ptr, ptr %89, align 8, !tbaa !5
  %1633 = load ptr, ptr %90, align 8, !tbaa !5
  %1634 = load ptr, ptr %91, align 8, !tbaa !5
  %1635 = load ptr, ptr %92, align 8, !tbaa !5
  %1636 = load ptr, ptr %93, align 8, !tbaa !5
  %1637 = load ptr, ptr %94, align 8, !tbaa !5
  br i1 %167, label %1695, label %1638

1638:                                             ; preds = %1631
  %1639 = ptrtoint ptr %1637 to i64
  %1640 = ptrtoint ptr %1636 to i64
  %1641 = ptrtoint ptr %1635 to i64
  %1642 = ptrtoint ptr %1634 to i64
  %1643 = ptrtoint ptr %1633 to i64
  %1644 = ptrtoint ptr %1632 to i64
  %1645 = add nuw i64 %1639, 8
  %1646 = add nuw i64 %1642, 8
  %1647 = sub i64 %1645, %1646
  %1648 = icmp ult i64 %1647, 16
  %1649 = add nuw i64 %1644, 8
  %1650 = sub i64 %1646, %1649
  %1651 = icmp ult i64 %1650, 16
  %1652 = or i1 %1648, %1651
  %1653 = add nuw i64 %1643, 8
  %1654 = sub i64 %1646, %1653
  %1655 = icmp ult i64 %1654, 16
  %1656 = or i1 %1652, %1655
  %1657 = add nuw i64 %1641, 8
  %1658 = sub i64 %1657, %1646
  %1659 = icmp ult i64 %1658, 16
  %1660 = or i1 %1656, %1659
  %1661 = add nuw i64 %1640, 8
  %1662 = sub i64 %1661, %1646
  %1663 = icmp ult i64 %1662, 16
  %1664 = or i1 %1660, %1663
  %1665 = sub i64 %1645, %1649
  %1666 = icmp ult i64 %1665, 16
  %1667 = or i1 %1664, %1666
  %1668 = sub i64 %1645, %1653
  %1669 = icmp ult i64 %1668, 16
  %1670 = or i1 %1667, %1669
  %1671 = sub i64 %1645, %1657
  %1672 = icmp ult i64 %1671, 16
  %1673 = or i1 %1670, %1672
  %1674 = sub i64 %1645, %1661
  %1675 = icmp ult i64 %1674, 16
  %1676 = or i1 %1673, %1675
  br i1 %1676, label %1695, label %1677

1677:                                             ; preds = %1638, %1677
  %1678 = phi i64 [ %1692, %1677 ], [ 0, %1638 ]
  %1679 = or i64 %1678, 1
  %1680 = getelementptr inbounds double, ptr %1632, i64 %1679
  %1681 = load <2 x double>, ptr %1680, align 8, !tbaa !9
  %1682 = getelementptr inbounds double, ptr %1633, i64 %1679
  %1683 = load <2 x double>, ptr %1682, align 8, !tbaa !9
  %1684 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1683, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1681)
  %1685 = getelementptr inbounds double, ptr %1634, i64 %1679
  store <2 x double> %1684, ptr %1685, align 8, !tbaa !9
  %1686 = getelementptr inbounds double, ptr %1635, i64 %1679
  %1687 = load <2 x double>, ptr %1686, align 8, !tbaa !9
  %1688 = getelementptr inbounds double, ptr %1636, i64 %1679
  %1689 = load <2 x double>, ptr %1688, align 8, !tbaa !9
  %1690 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1689, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1687)
  %1691 = getelementptr inbounds double, ptr %1637, i64 %1679
  store <2 x double> %1690, ptr %1691, align 8, !tbaa !9
  %1692 = add nuw i64 %1678, 2
  %1693 = icmp eq i64 %1692, %168
  br i1 %1693, label %1694, label %1677, !llvm.loop !271

1694:                                             ; preds = %1677
  br i1 %170, label %1744, label %1695

1695:                                             ; preds = %1638, %1631, %1694
  %1696 = phi i64 [ 1, %1638 ], [ 1, %1631 ], [ %169, %1694 ]
  %1697 = add nsw i64 %1696, 1
  br i1 %172, label %1698, label %1712

1698:                                             ; preds = %1695
  %1699 = getelementptr inbounds double, ptr %1632, i64 %1696
  %1700 = load double, ptr %1699, align 8, !tbaa !9
  %1701 = getelementptr inbounds double, ptr %1633, i64 %1696
  %1702 = load double, ptr %1701, align 8, !tbaa !9
  %1703 = tail call double @llvm.fmuladd.f64(double %1702, double 3.700000e-03, double %1700)
  %1704 = getelementptr inbounds double, ptr %1634, i64 %1696
  store double %1703, ptr %1704, align 8, !tbaa !9
  %1705 = getelementptr inbounds double, ptr %1635, i64 %1696
  %1706 = load double, ptr %1705, align 8, !tbaa !9
  %1707 = getelementptr inbounds double, ptr %1636, i64 %1696
  %1708 = load double, ptr %1707, align 8, !tbaa !9
  %1709 = tail call double @llvm.fmuladd.f64(double %1708, double 3.700000e-03, double %1706)
  %1710 = getelementptr inbounds double, ptr %1637, i64 %1696
  store double %1709, ptr %1710, align 8, !tbaa !9
  %1711 = add nuw nsw i64 %1696, 1
  br label %1712

1712:                                             ; preds = %1698, %1695
  %1713 = phi i64 [ %1696, %1695 ], [ %1711, %1698 ]
  %1714 = icmp eq i64 %47, %1697
  br i1 %1714, label %1744, label %1715

1715:                                             ; preds = %1712, %1715
  %1716 = phi i64 [ %1742, %1715 ], [ %1713, %1712 ]
  %1717 = getelementptr inbounds double, ptr %1632, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !9
  %1719 = getelementptr inbounds double, ptr %1633, i64 %1716
  %1720 = load double, ptr %1719, align 8, !tbaa !9
  %1721 = tail call double @llvm.fmuladd.f64(double %1720, double 3.700000e-03, double %1718)
  %1722 = getelementptr inbounds double, ptr %1634, i64 %1716
  store double %1721, ptr %1722, align 8, !tbaa !9
  %1723 = getelementptr inbounds double, ptr %1635, i64 %1716
  %1724 = load double, ptr %1723, align 8, !tbaa !9
  %1725 = getelementptr inbounds double, ptr %1636, i64 %1716
  %1726 = load double, ptr %1725, align 8, !tbaa !9
  %1727 = tail call double @llvm.fmuladd.f64(double %1726, double 3.700000e-03, double %1724)
  %1728 = getelementptr inbounds double, ptr %1637, i64 %1716
  store double %1727, ptr %1728, align 8, !tbaa !9
  %1729 = add nuw nsw i64 %1716, 1
  %1730 = getelementptr inbounds double, ptr %1632, i64 %1729
  %1731 = load double, ptr %1730, align 8, !tbaa !9
  %1732 = getelementptr inbounds double, ptr %1633, i64 %1729
  %1733 = load double, ptr %1732, align 8, !tbaa !9
  %1734 = tail call double @llvm.fmuladd.f64(double %1733, double 3.700000e-03, double %1731)
  %1735 = getelementptr inbounds double, ptr %1634, i64 %1729
  store double %1734, ptr %1735, align 8, !tbaa !9
  %1736 = getelementptr inbounds double, ptr %1635, i64 %1729
  %1737 = load double, ptr %1736, align 8, !tbaa !9
  %1738 = getelementptr inbounds double, ptr %1636, i64 %1729
  %1739 = load double, ptr %1738, align 8, !tbaa !9
  %1740 = tail call double @llvm.fmuladd.f64(double %1739, double 3.700000e-03, double %1737)
  %1741 = getelementptr inbounds double, ptr %1637, i64 %1729
  store double %1740, ptr %1741, align 8, !tbaa !9
  %1742 = add nuw nsw i64 %1716, 2
  %1743 = icmp eq i64 %1742, %82
  br i1 %1743, label %1744, label %1715, !llvm.loop !272

1744:                                             ; preds = %1712, %1715, %1694
  %1745 = load ptr, ptr %95, align 8, !tbaa !5
  %1746 = load ptr, ptr %96, align 8, !tbaa !5
  %1747 = load ptr, ptr %97, align 8, !tbaa !5
  %1748 = load ptr, ptr %98, align 8, !tbaa !5
  %1749 = load ptr, ptr %99, align 8, !tbaa !5
  %1750 = load ptr, ptr %100, align 8, !tbaa !5
  br i1 %173, label %1808, label %1751

1751:                                             ; preds = %1744
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = ptrtoint ptr %1748 to i64
  %1755 = ptrtoint ptr %1747 to i64
  %1756 = ptrtoint ptr %1746 to i64
  %1757 = ptrtoint ptr %1745 to i64
  %1758 = add nuw i64 %1752, 8
  %1759 = add nuw i64 %1755, 8
  %1760 = sub i64 %1758, %1759
  %1761 = icmp ult i64 %1760, 16
  %1762 = add nuw i64 %1757, 8
  %1763 = sub i64 %1759, %1762
  %1764 = icmp ult i64 %1763, 16
  %1765 = or i1 %1761, %1764
  %1766 = add nuw i64 %1756, 8
  %1767 = sub i64 %1759, %1766
  %1768 = icmp ult i64 %1767, 16
  %1769 = or i1 %1765, %1768
  %1770 = add nuw i64 %1754, 8
  %1771 = sub i64 %1770, %1759
  %1772 = icmp ult i64 %1771, 16
  %1773 = or i1 %1769, %1772
  %1774 = add nuw i64 %1753, 8
  %1775 = sub i64 %1774, %1759
  %1776 = icmp ult i64 %1775, 16
  %1777 = or i1 %1773, %1776
  %1778 = sub i64 %1758, %1762
  %1779 = icmp ult i64 %1778, 16
  %1780 = or i1 %1777, %1779
  %1781 = sub i64 %1758, %1766
  %1782 = icmp ult i64 %1781, 16
  %1783 = or i1 %1780, %1782
  %1784 = sub i64 %1758, %1770
  %1785 = icmp ult i64 %1784, 16
  %1786 = or i1 %1783, %1785
  %1787 = sub i64 %1758, %1774
  %1788 = icmp ult i64 %1787, 16
  %1789 = or i1 %1786, %1788
  br i1 %1789, label %1808, label %1790

1790:                                             ; preds = %1751, %1790
  %1791 = phi i64 [ %1805, %1790 ], [ 0, %1751 ]
  %1792 = or i64 %1791, 1
  %1793 = getelementptr inbounds double, ptr %1745, i64 %1792
  %1794 = load <2 x double>, ptr %1793, align 8, !tbaa !9
  %1795 = getelementptr inbounds double, ptr %1746, i64 %1792
  %1796 = load <2 x double>, ptr %1795, align 8, !tbaa !9
  %1797 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1796, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1794)
  %1798 = getelementptr inbounds double, ptr %1747, i64 %1792
  store <2 x double> %1797, ptr %1798, align 8, !tbaa !9
  %1799 = getelementptr inbounds double, ptr %1748, i64 %1792
  %1800 = load <2 x double>, ptr %1799, align 8, !tbaa !9
  %1801 = getelementptr inbounds double, ptr %1749, i64 %1792
  %1802 = load <2 x double>, ptr %1801, align 8, !tbaa !9
  %1803 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1802, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1800)
  %1804 = getelementptr inbounds double, ptr %1750, i64 %1792
  store <2 x double> %1803, ptr %1804, align 8, !tbaa !9
  %1805 = add nuw i64 %1791, 2
  %1806 = icmp eq i64 %1805, %174
  br i1 %1806, label %1807, label %1790, !llvm.loop !273

1807:                                             ; preds = %1790
  br i1 %176, label %1857, label %1808

1808:                                             ; preds = %1751, %1744, %1807
  %1809 = phi i64 [ 1, %1751 ], [ 1, %1744 ], [ %175, %1807 ]
  %1810 = add nsw i64 %1809, 1
  br i1 %178, label %1811, label %1825

1811:                                             ; preds = %1808
  %1812 = getelementptr inbounds double, ptr %1745, i64 %1809
  %1813 = load double, ptr %1812, align 8, !tbaa !9
  %1814 = getelementptr inbounds double, ptr %1746, i64 %1809
  %1815 = load double, ptr %1814, align 8, !tbaa !9
  %1816 = tail call double @llvm.fmuladd.f64(double %1815, double 3.700000e-03, double %1813)
  %1817 = getelementptr inbounds double, ptr %1747, i64 %1809
  store double %1816, ptr %1817, align 8, !tbaa !9
  %1818 = getelementptr inbounds double, ptr %1748, i64 %1809
  %1819 = load double, ptr %1818, align 8, !tbaa !9
  %1820 = getelementptr inbounds double, ptr %1749, i64 %1809
  %1821 = load double, ptr %1820, align 8, !tbaa !9
  %1822 = tail call double @llvm.fmuladd.f64(double %1821, double 3.700000e-03, double %1819)
  %1823 = getelementptr inbounds double, ptr %1750, i64 %1809
  store double %1822, ptr %1823, align 8, !tbaa !9
  %1824 = add nuw nsw i64 %1809, 1
  br label %1825

1825:                                             ; preds = %1811, %1808
  %1826 = phi i64 [ %1809, %1808 ], [ %1824, %1811 ]
  %1827 = icmp eq i64 %47, %1810
  br i1 %1827, label %1857, label %1828

1828:                                             ; preds = %1825, %1828
  %1829 = phi i64 [ %1855, %1828 ], [ %1826, %1825 ]
  %1830 = getelementptr inbounds double, ptr %1745, i64 %1829
  %1831 = load double, ptr %1830, align 8, !tbaa !9
  %1832 = getelementptr inbounds double, ptr %1746, i64 %1829
  %1833 = load double, ptr %1832, align 8, !tbaa !9
  %1834 = tail call double @llvm.fmuladd.f64(double %1833, double 3.700000e-03, double %1831)
  %1835 = getelementptr inbounds double, ptr %1747, i64 %1829
  store double %1834, ptr %1835, align 8, !tbaa !9
  %1836 = getelementptr inbounds double, ptr %1748, i64 %1829
  %1837 = load double, ptr %1836, align 8, !tbaa !9
  %1838 = getelementptr inbounds double, ptr %1749, i64 %1829
  %1839 = load double, ptr %1838, align 8, !tbaa !9
  %1840 = tail call double @llvm.fmuladd.f64(double %1839, double 3.700000e-03, double %1837)
  %1841 = getelementptr inbounds double, ptr %1750, i64 %1829
  store double %1840, ptr %1841, align 8, !tbaa !9
  %1842 = add nuw nsw i64 %1829, 1
  %1843 = getelementptr inbounds double, ptr %1745, i64 %1842
  %1844 = load double, ptr %1843, align 8, !tbaa !9
  %1845 = getelementptr inbounds double, ptr %1746, i64 %1842
  %1846 = load double, ptr %1845, align 8, !tbaa !9
  %1847 = tail call double @llvm.fmuladd.f64(double %1846, double 3.700000e-03, double %1844)
  %1848 = getelementptr inbounds double, ptr %1747, i64 %1842
  store double %1847, ptr %1848, align 8, !tbaa !9
  %1849 = getelementptr inbounds double, ptr %1748, i64 %1842
  %1850 = load double, ptr %1849, align 8, !tbaa !9
  %1851 = getelementptr inbounds double, ptr %1749, i64 %1842
  %1852 = load double, ptr %1851, align 8, !tbaa !9
  %1853 = tail call double @llvm.fmuladd.f64(double %1852, double 3.700000e-03, double %1850)
  %1854 = getelementptr inbounds double, ptr %1750, i64 %1842
  store double %1853, ptr %1854, align 8, !tbaa !9
  %1855 = add nuw nsw i64 %1829, 2
  %1856 = icmp eq i64 %1855, %82
  br i1 %1856, label %1857, label %1828, !llvm.loop !274

1857:                                             ; preds = %1825, %1828, %1807
  %1858 = load ptr, ptr %101, align 8, !tbaa !5
  %1859 = load ptr, ptr %102, align 8, !tbaa !5
  %1860 = load ptr, ptr %103, align 8, !tbaa !5
  %1861 = load ptr, ptr %104, align 8, !tbaa !5
  %1862 = load ptr, ptr %105, align 8, !tbaa !5
  %1863 = load ptr, ptr %106, align 8, !tbaa !5
  br i1 %179, label %1921, label %1864

1864:                                             ; preds = %1857
  %1865 = ptrtoint ptr %1863 to i64
  %1866 = ptrtoint ptr %1862 to i64
  %1867 = ptrtoint ptr %1861 to i64
  %1868 = ptrtoint ptr %1860 to i64
  %1869 = ptrtoint ptr %1859 to i64
  %1870 = ptrtoint ptr %1858 to i64
  %1871 = add nuw i64 %1865, 8
  %1872 = add nuw i64 %1868, 8
  %1873 = sub i64 %1871, %1872
  %1874 = icmp ult i64 %1873, 16
  %1875 = add nuw i64 %1870, 8
  %1876 = sub i64 %1872, %1875
  %1877 = icmp ult i64 %1876, 16
  %1878 = or i1 %1874, %1877
  %1879 = add nuw i64 %1869, 8
  %1880 = sub i64 %1872, %1879
  %1881 = icmp ult i64 %1880, 16
  %1882 = or i1 %1878, %1881
  %1883 = add nuw i64 %1867, 8
  %1884 = sub i64 %1883, %1872
  %1885 = icmp ult i64 %1884, 16
  %1886 = or i1 %1882, %1885
  %1887 = add nuw i64 %1866, 8
  %1888 = sub i64 %1887, %1872
  %1889 = icmp ult i64 %1888, 16
  %1890 = or i1 %1886, %1889
  %1891 = sub i64 %1871, %1875
  %1892 = icmp ult i64 %1891, 16
  %1893 = or i1 %1890, %1892
  %1894 = sub i64 %1871, %1879
  %1895 = icmp ult i64 %1894, 16
  %1896 = or i1 %1893, %1895
  %1897 = sub i64 %1871, %1883
  %1898 = icmp ult i64 %1897, 16
  %1899 = or i1 %1896, %1898
  %1900 = sub i64 %1871, %1887
  %1901 = icmp ult i64 %1900, 16
  %1902 = or i1 %1899, %1901
  br i1 %1902, label %1921, label %1903

1903:                                             ; preds = %1864, %1903
  %1904 = phi i64 [ %1918, %1903 ], [ 0, %1864 ]
  %1905 = or i64 %1904, 1
  %1906 = getelementptr inbounds double, ptr %1858, i64 %1905
  %1907 = load <2 x double>, ptr %1906, align 8, !tbaa !9
  %1908 = getelementptr inbounds double, ptr %1859, i64 %1905
  %1909 = load <2 x double>, ptr %1908, align 8, !tbaa !9
  %1910 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1909, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1907)
  %1911 = getelementptr inbounds double, ptr %1860, i64 %1905
  store <2 x double> %1910, ptr %1911, align 8, !tbaa !9
  %1912 = getelementptr inbounds double, ptr %1861, i64 %1905
  %1913 = load <2 x double>, ptr %1912, align 8, !tbaa !9
  %1914 = getelementptr inbounds double, ptr %1862, i64 %1905
  %1915 = load <2 x double>, ptr %1914, align 8, !tbaa !9
  %1916 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1915, <2 x double> <double 3.700000e-03, double 3.700000e-03>, <2 x double> %1913)
  %1917 = getelementptr inbounds double, ptr %1863, i64 %1905
  store <2 x double> %1916, ptr %1917, align 8, !tbaa !9
  %1918 = add nuw i64 %1904, 2
  %1919 = icmp eq i64 %1918, %180
  br i1 %1919, label %1920, label %1903, !llvm.loop !275

1920:                                             ; preds = %1903
  br i1 %182, label %1970, label %1921

1921:                                             ; preds = %1864, %1857, %1920
  %1922 = phi i64 [ 1, %1864 ], [ 1, %1857 ], [ %181, %1920 ]
  %1923 = add nsw i64 %1922, 1
  br i1 %184, label %1924, label %1938

1924:                                             ; preds = %1921
  %1925 = getelementptr inbounds double, ptr %1858, i64 %1922
  %1926 = load double, ptr %1925, align 8, !tbaa !9
  %1927 = getelementptr inbounds double, ptr %1859, i64 %1922
  %1928 = load double, ptr %1927, align 8, !tbaa !9
  %1929 = tail call double @llvm.fmuladd.f64(double %1928, double 3.700000e-03, double %1926)
  %1930 = getelementptr inbounds double, ptr %1860, i64 %1922
  store double %1929, ptr %1930, align 8, !tbaa !9
  %1931 = getelementptr inbounds double, ptr %1861, i64 %1922
  %1932 = load double, ptr %1931, align 8, !tbaa !9
  %1933 = getelementptr inbounds double, ptr %1862, i64 %1922
  %1934 = load double, ptr %1933, align 8, !tbaa !9
  %1935 = tail call double @llvm.fmuladd.f64(double %1934, double 3.700000e-03, double %1932)
  %1936 = getelementptr inbounds double, ptr %1863, i64 %1922
  store double %1935, ptr %1936, align 8, !tbaa !9
  %1937 = add nuw nsw i64 %1922, 1
  br label %1938

1938:                                             ; preds = %1924, %1921
  %1939 = phi i64 [ %1922, %1921 ], [ %1937, %1924 ]
  %1940 = icmp eq i64 %47, %1923
  br i1 %1940, label %1970, label %1941

1941:                                             ; preds = %1938, %1941
  %1942 = phi i64 [ %1968, %1941 ], [ %1939, %1938 ]
  %1943 = getelementptr inbounds double, ptr %1858, i64 %1942
  %1944 = load double, ptr %1943, align 8, !tbaa !9
  %1945 = getelementptr inbounds double, ptr %1859, i64 %1942
  %1946 = load double, ptr %1945, align 8, !tbaa !9
  %1947 = tail call double @llvm.fmuladd.f64(double %1946, double 3.700000e-03, double %1944)
  %1948 = getelementptr inbounds double, ptr %1860, i64 %1942
  store double %1947, ptr %1948, align 8, !tbaa !9
  %1949 = getelementptr inbounds double, ptr %1861, i64 %1942
  %1950 = load double, ptr %1949, align 8, !tbaa !9
  %1951 = getelementptr inbounds double, ptr %1862, i64 %1942
  %1952 = load double, ptr %1951, align 8, !tbaa !9
  %1953 = tail call double @llvm.fmuladd.f64(double %1952, double 3.700000e-03, double %1950)
  %1954 = getelementptr inbounds double, ptr %1863, i64 %1942
  store double %1953, ptr %1954, align 8, !tbaa !9
  %1955 = add nuw nsw i64 %1942, 1
  %1956 = getelementptr inbounds double, ptr %1858, i64 %1955
  %1957 = load double, ptr %1956, align 8, !tbaa !9
  %1958 = getelementptr inbounds double, ptr %1859, i64 %1955
  %1959 = load double, ptr %1958, align 8, !tbaa !9
  %1960 = tail call double @llvm.fmuladd.f64(double %1959, double 3.700000e-03, double %1957)
  %1961 = getelementptr inbounds double, ptr %1860, i64 %1955
  store double %1960, ptr %1961, align 8, !tbaa !9
  %1962 = getelementptr inbounds double, ptr %1861, i64 %1955
  %1963 = load double, ptr %1962, align 8, !tbaa !9
  %1964 = getelementptr inbounds double, ptr %1862, i64 %1955
  %1965 = load double, ptr %1964, align 8, !tbaa !9
  %1966 = tail call double @llvm.fmuladd.f64(double %1965, double 3.700000e-03, double %1963)
  %1967 = getelementptr inbounds double, ptr %1863, i64 %1955
  store double %1966, ptr %1967, align 8, !tbaa !9
  %1968 = add nuw nsw i64 %1942, 2
  %1969 = icmp eq i64 %1968, %82
  br i1 %1969, label %1970, label %1941, !llvm.loop !276

1970:                                             ; preds = %1938, %1941, %1920, %185, %1109, %1404
  %1971 = add i64 %186, -1
  %1972 = icmp eq i64 %1971, 0
  br i1 %1972, label %1108, label %185, !prof !30
}

; Function Attrs: uwtable
define internal void @_ZL20BM_GEN_LIN_RECUR_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %17, label %119, label %18, !prof !30

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %119, label %23

23:                                               ; preds = %18
  %24 = add i64 %21, -1
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %24, 0
  %27 = and i64 %21, -2
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %21, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %21, -2
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %23, %115
  %34 = phi double [ %116, %115 ], [ %10, %23 ]
  %35 = phi i64 [ %117, %115 ], [ %15, %23 ]
  br i1 %26, label %86, label %64

36:                                               ; preds = %98, %36
  %37 = phi i64 [ %61, %36 ], [ 1, %98 ]
  %38 = phi double [ %60, %36 ], [ %99, %98 ]
  %39 = phi i64 [ %62, %36 ], [ 0, %98 ]
  %40 = sub i64 %21, %37
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds double, ptr %6, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds double, ptr %8, i64 %42
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %46, double %44)
  %48 = getelementptr inbounds double, ptr %4, i64 %42
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = fsub double %47, %38
  %50 = xor i64 %37, -1
  %51 = add i64 %21, %50
  %52 = shl i64 %51, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds double, ptr %6, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds double, ptr %8, i64 %53
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %49, double %57, double %55)
  %59 = getelementptr inbounds double, ptr %4, i64 %53
  store double %58, ptr %59, align 8, !tbaa !9
  %60 = fsub double %58, %49
  %61 = add nuw nsw i64 %37, 2
  %62 = add i64 %39, 2
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %100, label %36, !llvm.loop !277

64:                                               ; preds = %33, %64
  %65 = phi i64 [ %83, %64 ], [ 0, %33 ]
  %66 = phi double [ %82, %64 ], [ %34, %33 ]
  %67 = phi i64 [ %84, %64 ], [ 0, %33 ]
  %68 = getelementptr inbounds double, ptr %6, i64 %65
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds double, ptr %8, i64 %65
  %71 = load double, ptr %70, align 8, !tbaa !9
  %72 = tail call double @llvm.fmuladd.f64(double %66, double %71, double %69)
  %73 = getelementptr inbounds double, ptr %4, i64 %65
  store double %72, ptr %73, align 8, !tbaa !9
  %74 = fsub double %72, %66
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds double, ptr %6, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds double, ptr %8, i64 %75
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %79, double %77)
  %81 = getelementptr inbounds double, ptr %4, i64 %75
  store double %80, ptr %81, align 8, !tbaa !9
  %82 = fsub double %80, %74
  %83 = add nuw nsw i64 %65, 2
  %84 = add i64 %67, 2
  %85 = icmp eq i64 %84, %27
  br i1 %85, label %86, label %64, !llvm.loop !278

86:                                               ; preds = %64, %33
  %87 = phi double [ undef, %33 ], [ %82, %64 ]
  %88 = phi i64 [ 0, %33 ], [ %83, %64 ]
  %89 = phi double [ %34, %33 ], [ %82, %64 ]
  br i1 %28, label %98, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds double, ptr %6, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds double, ptr %8, i64 %88
  %94 = load double, ptr %93, align 8, !tbaa !9
  %95 = tail call double @llvm.fmuladd.f64(double %89, double %94, double %92)
  %96 = getelementptr inbounds double, ptr %4, i64 %88
  store double %95, ptr %96, align 8, !tbaa !9
  %97 = fsub double %95, %89
  br label %98

98:                                               ; preds = %86, %90
  %99 = phi double [ %87, %86 ], [ %97, %90 ]
  br i1 %30, label %100, label %36

100:                                              ; preds = %36, %98
  %101 = phi double [ undef, %98 ], [ %60, %36 ]
  %102 = phi i64 [ 1, %98 ], [ %61, %36 ]
  %103 = phi double [ %99, %98 ], [ %60, %36 ]
  br i1 %32, label %115, label %104

104:                                              ; preds = %100
  %105 = sub i64 %21, %102
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds double, ptr %6, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %8, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = tail call double @llvm.fmuladd.f64(double %103, double %111, double %109)
  %113 = getelementptr inbounds double, ptr %4, i64 %107
  store double %112, ptr %113, align 8, !tbaa !9
  %114 = fsub double %112, %103
  br label %115

115:                                              ; preds = %100, %104
  %116 = phi double [ %101, %100 ], [ %114, %104 ]
  %117 = add i64 %35, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %33, !prof !30

119:                                              ; preds = %115, %18, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_DISC_ORD_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %33, label %86, label %34, !prof !30

34:                                               ; preds = %1
  %35 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %34, %83
  %40 = phi i64 [ %84, %83 ], [ %31, %34 ]
  %41 = load double, ptr %18, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %39, %62
  %43 = phi double [ %41, %39 ], [ %79, %62 ]
  %44 = phi i64 [ 0, %39 ], [ %80, %62 ]
  %45 = getelementptr inbounds double, ptr %6, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds double, ptr %16, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %18, i64 %44
  %50 = fadd double %26, %43
  %51 = fdiv double %48, %50
  %52 = fsub double %46, %51
  %53 = fcmp une double %52, 0.000000e+00
  br i1 %53, label %54, label %62

54:                                               ; preds = %42
  %55 = getelementptr inbounds double, ptr %8, i64 %44
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fdiv double %56, %52
  %58 = fcmp olt double %24, %57
  %59 = select i1 %58, double %24, double %57
  %60 = fcmp ogt double %22, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %54, %42
  %63 = phi double [ %22, %61 ], [ %59, %54 ], [ 2.000000e-01, %42 ]
  %64 = getelementptr inbounds double, ptr %14, i64 %44
  %65 = load double, ptr %64, align 8, !tbaa !9
  %66 = getelementptr inbounds double, ptr %12, i64 %44
  %67 = load double, ptr %66, align 8, !tbaa !9
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %63, double %65)
  %69 = getelementptr inbounds double, ptr %10, i64 %44
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = tail call double @llvm.fmuladd.f64(double %68, double %43, double %70)
  %72 = getelementptr inbounds double, ptr %20, i64 %44
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %67, double %63, double %73)
  %75 = fdiv double %71, %74
  %76 = getelementptr inbounds double, ptr %4, i64 %44
  store double %75, ptr %76, align 8, !tbaa !9
  %77 = load double, ptr %49, align 8, !tbaa !9
  %78 = fsub double %75, %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %63, double %77)
  %80 = add nuw nsw i64 %44, 1
  %81 = getelementptr inbounds double, ptr %18, i64 %80
  store double %79, ptr %81, align 8, !tbaa !9
  %82 = icmp eq i64 %80, %37
  br i1 %82, label %83, label %42, !llvm.loop !279

83:                                               ; preds = %62
  %84 = add i64 %40, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %39, !prof !30

86:                                               ; preds = %83, %34, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_MAT_X_MAT_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %15, label %84, label %16, !prof !30

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %84

21:                                               ; preds = %16
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %19, 1
  %24 = and i64 %19, -2
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %21, %81
  %27 = phi i64 [ %82, %81 ], [ %13, %21 ]
  br label %28

28:                                               ; preds = %78, %26
  %29 = phi i64 [ %79, %78 ], [ 0, %26 ]
  %30 = getelementptr inbounds ptr, ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %75, %28
  %33 = phi i64 [ %76, %75 ], [ 0, %28 ]
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  br i1 %23, label %62, label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %59, %35 ], [ 0, %32 ]
  %37 = phi i64 [ %60, %35 ], [ 0, %32 ]
  %38 = load double, ptr %34, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %6, i64 %36
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds double, ptr %40, i64 %29
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %4, i64 %36
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds double, ptr %44, i64 %33
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = tail call double @llvm.fmuladd.f64(double %38, double %42, double %46)
  store double %47, ptr %45, align 8, !tbaa !9
  %48 = or i64 %36, 1
  %49 = load double, ptr %34, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %6, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds double, ptr %51, i64 %29
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds ptr, ptr %4, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %55, i64 %33
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = tail call double @llvm.fmuladd.f64(double %49, double %53, double %57)
  store double %58, ptr %56, align 8, !tbaa !9
  %59 = add nuw nsw i64 %36, 2
  %60 = add i64 %37, 2
  %61 = icmp eq i64 %60, %24
  br i1 %61, label %62, label %35, !llvm.loop !280

62:                                               ; preds = %35, %32
  %63 = phi i64 [ 0, %32 ], [ %59, %35 ]
  br i1 %25, label %75, label %64

64:                                               ; preds = %62
  %65 = load double, ptr %34, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %6, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds double, ptr %67, i64 %29
  %69 = load double, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %4, i64 %63
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 %33
  %73 = load double, ptr %72, align 8, !tbaa !9
  %74 = tail call double @llvm.fmuladd.f64(double %65, double %69, double %73)
  store double %74, ptr %72, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %62, %64
  %76 = add nuw nsw i64 %33, 1
  %77 = icmp eq i64 %76, 25
  br i1 %77, label %78, label %32, !llvm.loop !281

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %29, 1
  %80 = icmp eq i64 %79, 25
  br i1 %80, label %81, label %28, !llvm.loop !282

81:                                               ; preds = %78
  %82 = add i64 %27, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %26, !prof !30

84:                                               ; preds = %81, %16, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL16BM_PLANCKIAN_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %27, label %36, label %28, !prof !30

28:                                               ; preds = %1
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %37
  %33 = phi i64 [ %38, %37 ], [ %30, %28 ]
  %34 = phi i64 [ %39, %37 ], [ %25, %28 ]
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %41, label %37

36:                                               ; preds = %37, %28, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

37:                                               ; preds = %41, %32
  %38 = phi i64 [ %33, %32 ], [ %57, %41 ]
  %39 = add i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %36, label %32, !prof !30, !llvm.loop !283

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %55, %41 ], [ 0, %32 ]
  %43 = getelementptr inbounds double, ptr %8, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds double, ptr %10, i64 %42
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = fdiv double %44, %46
  %48 = getelementptr inbounds double, ptr %6, i64 %42
  store double %47, ptr %48, align 8, !tbaa !9
  %49 = getelementptr inbounds double, ptr %4, i64 %42
  %50 = load double, ptr %49, align 8, !tbaa !9
  %51 = tail call double @exp(double noundef %47) #10
  %52 = fadd double %51, -1.000000e+00
  %53 = fdiv double %50, %52
  %54 = getelementptr inbounds double, ptr %12, i64 %42
  store double %53, ptr %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %42, 1
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %41, label %37, !llvm.loop !284
}

; Function Attrs: uwtable
define internal void @_ZL19BM_IMP_HYDRO_2D_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
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
  br i1 %21, label %265, label %22, !prof !30

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = icmp sgt i64 %25, 1
  br i1 %26, label %27, label %265

27:                                               ; preds = %22
  %28 = getelementptr inbounds ptr, ptr %4, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %8, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %4, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %6, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %4, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %10, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %12, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %14, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds double, ptr %36, i64 1
  %44 = getelementptr inbounds ptr, ptr %4, i64 3
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %8, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %6, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %10, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %12, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %14, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds double, ptr %29, i64 1
  %57 = getelementptr inbounds ptr, ptr %4, i64 4
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %8, i64 3
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %6, i64 3
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %10, i64 3
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %12, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %14, i64 3
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds double, ptr %45, i64 1
  %70 = getelementptr inbounds ptr, ptr %4, i64 5
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %8, i64 4
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %6, i64 4
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %10, i64 4
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %12, i64 4
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %14, i64 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds double, ptr %58, i64 1
  %83 = getelementptr inbounds ptr, ptr %4, i64 6
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %8, i64 5
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %6, i64 5
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %10, i64 5
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %12, i64 5
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %14, i64 5
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds double, ptr %71, i64 1
  br label %96

96:                                               ; preds = %27, %262
  %97 = phi i64 [ %263, %262 ], [ %19, %27 ]
  %98 = load double, ptr %36, align 8, !tbaa !9
  %99 = load double, ptr %43, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi double [ %116, %100 ], [ %99, %96 ]
  %102 = phi double [ %128, %100 ], [ %98, %96 ]
  %103 = phi i64 [ %114, %100 ], [ 1, %96 ]
  %104 = getelementptr inbounds double, ptr %29, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds double, ptr %31, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds double, ptr %32, i64 %103
  %109 = load double, ptr %108, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %34, i64 %103
  %111 = load double, ptr %110, align 8, !tbaa !9
  %112 = fmul double %109, %111
  %113 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %112)
  %114 = add nuw nsw i64 %103, 1
  %115 = getelementptr inbounds double, ptr %36, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds double, ptr %38, i64 %103
  %118 = load double, ptr %117, align 8, !tbaa !9
  %119 = tail call double @llvm.fmuladd.f64(double %116, double %118, double %113)
  %120 = getelementptr inbounds double, ptr %40, i64 %103
  %121 = load double, ptr %120, align 8, !tbaa !9
  %122 = tail call double @llvm.fmuladd.f64(double %102, double %121, double %119)
  %123 = getelementptr inbounds double, ptr %42, i64 %103
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds double, ptr %36, i64 %103
  %127 = fsub double %125, %101
  %128 = tail call double @llvm.fmuladd.f64(double %127, double 1.750000e-01, double %101)
  store double %128, ptr %126, align 8, !tbaa !9
  %129 = icmp eq i64 %114, %25
  br i1 %129, label %130, label %100, !llvm.loop !285

130:                                              ; preds = %100
  %131 = load double, ptr %29, align 8, !tbaa !9
  %132 = load double, ptr %56, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi double [ %149, %133 ], [ %132, %130 ]
  %135 = phi double [ %161, %133 ], [ %131, %130 ]
  %136 = phi i64 [ %147, %133 ], [ 1, %130 ]
  %137 = getelementptr inbounds double, ptr %45, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds double, ptr %47, i64 %136
  %140 = load double, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds double, ptr %36, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds double, ptr %49, i64 %136
  %144 = load double, ptr %143, align 8, !tbaa !9
  %145 = fmul double %142, %144
  %146 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %145)
  %147 = add nuw nsw i64 %136, 1
  %148 = getelementptr inbounds double, ptr %29, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds double, ptr %51, i64 %136
  %151 = load double, ptr %150, align 8, !tbaa !9
  %152 = tail call double @llvm.fmuladd.f64(double %149, double %151, double %146)
  %153 = getelementptr inbounds double, ptr %53, i64 %136
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = tail call double @llvm.fmuladd.f64(double %135, double %154, double %152)
  %156 = getelementptr inbounds double, ptr %55, i64 %136
  %157 = load double, ptr %156, align 8, !tbaa !9
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds double, ptr %29, i64 %136
  %160 = fsub double %158, %134
  %161 = tail call double @llvm.fmuladd.f64(double %160, double 1.750000e-01, double %134)
  store double %161, ptr %159, align 8, !tbaa !9
  %162 = icmp eq i64 %147, %25
  br i1 %162, label %163, label %133, !llvm.loop !285

163:                                              ; preds = %133
  %164 = load double, ptr %45, align 8, !tbaa !9
  %165 = load double, ptr %69, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi double [ %182, %166 ], [ %165, %163 ]
  %168 = phi double [ %194, %166 ], [ %164, %163 ]
  %169 = phi i64 [ %180, %166 ], [ 1, %163 ]
  %170 = getelementptr inbounds double, ptr %58, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds double, ptr %60, i64 %169
  %173 = load double, ptr %172, align 8, !tbaa !9
  %174 = getelementptr inbounds double, ptr %29, i64 %169
  %175 = load double, ptr %174, align 8, !tbaa !9
  %176 = getelementptr inbounds double, ptr %62, i64 %169
  %177 = load double, ptr %176, align 8, !tbaa !9
  %178 = fmul double %175, %177
  %179 = tail call double @llvm.fmuladd.f64(double %171, double %173, double %178)
  %180 = add nuw nsw i64 %169, 1
  %181 = getelementptr inbounds double, ptr %45, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds double, ptr %64, i64 %169
  %184 = load double, ptr %183, align 8, !tbaa !9
  %185 = tail call double @llvm.fmuladd.f64(double %182, double %184, double %179)
  %186 = getelementptr inbounds double, ptr %66, i64 %169
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = tail call double @llvm.fmuladd.f64(double %168, double %187, double %185)
  %189 = getelementptr inbounds double, ptr %68, i64 %169
  %190 = load double, ptr %189, align 8, !tbaa !9
  %191 = fadd double %188, %190
  %192 = getelementptr inbounds double, ptr %45, i64 %169
  %193 = fsub double %191, %167
  %194 = tail call double @llvm.fmuladd.f64(double %193, double 1.750000e-01, double %167)
  store double %194, ptr %192, align 8, !tbaa !9
  %195 = icmp eq i64 %180, %25
  br i1 %195, label %196, label %166, !llvm.loop !285

196:                                              ; preds = %166
  %197 = load double, ptr %58, align 8, !tbaa !9
  %198 = load double, ptr %82, align 8, !tbaa !9
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi double [ %215, %199 ], [ %198, %196 ]
  %201 = phi double [ %227, %199 ], [ %197, %196 ]
  %202 = phi i64 [ %213, %199 ], [ 1, %196 ]
  %203 = getelementptr inbounds double, ptr %71, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !9
  %205 = getelementptr inbounds double, ptr %73, i64 %202
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds double, ptr %45, i64 %202
  %208 = load double, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds double, ptr %75, i64 %202
  %210 = load double, ptr %209, align 8, !tbaa !9
  %211 = fmul double %208, %210
  %212 = tail call double @llvm.fmuladd.f64(double %204, double %206, double %211)
  %213 = add nuw nsw i64 %202, 1
  %214 = getelementptr inbounds double, ptr %58, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !9
  %216 = getelementptr inbounds double, ptr %77, i64 %202
  %217 = load double, ptr %216, align 8, !tbaa !9
  %218 = tail call double @llvm.fmuladd.f64(double %215, double %217, double %212)
  %219 = getelementptr inbounds double, ptr %79, i64 %202
  %220 = load double, ptr %219, align 8, !tbaa !9
  %221 = tail call double @llvm.fmuladd.f64(double %201, double %220, double %218)
  %222 = getelementptr inbounds double, ptr %81, i64 %202
  %223 = load double, ptr %222, align 8, !tbaa !9
  %224 = fadd double %221, %223
  %225 = getelementptr inbounds double, ptr %58, i64 %202
  %226 = fsub double %224, %200
  %227 = tail call double @llvm.fmuladd.f64(double %226, double 1.750000e-01, double %200)
  store double %227, ptr %225, align 8, !tbaa !9
  %228 = icmp eq i64 %213, %25
  br i1 %228, label %229, label %199, !llvm.loop !285

229:                                              ; preds = %199
  %230 = load double, ptr %71, align 8, !tbaa !9
  %231 = load double, ptr %95, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi double [ %248, %232 ], [ %231, %229 ]
  %234 = phi double [ %260, %232 ], [ %230, %229 ]
  %235 = phi i64 [ %246, %232 ], [ 1, %229 ]
  %236 = getelementptr inbounds double, ptr %84, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds double, ptr %86, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds double, ptr %58, i64 %235
  %241 = load double, ptr %240, align 8, !tbaa !9
  %242 = getelementptr inbounds double, ptr %88, i64 %235
  %243 = load double, ptr %242, align 8, !tbaa !9
  %244 = fmul double %241, %243
  %245 = tail call double @llvm.fmuladd.f64(double %237, double %239, double %244)
  %246 = add nuw nsw i64 %235, 1
  %247 = getelementptr inbounds double, ptr %71, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !9
  %249 = getelementptr inbounds double, ptr %90, i64 %235
  %250 = load double, ptr %249, align 8, !tbaa !9
  %251 = tail call double @llvm.fmuladd.f64(double %248, double %250, double %245)
  %252 = getelementptr inbounds double, ptr %92, i64 %235
  %253 = load double, ptr %252, align 8, !tbaa !9
  %254 = tail call double @llvm.fmuladd.f64(double %234, double %253, double %251)
  %255 = getelementptr inbounds double, ptr %94, i64 %235
  %256 = load double, ptr %255, align 8, !tbaa !9
  %257 = fadd double %254, %256
  %258 = getelementptr inbounds double, ptr %71, i64 %235
  %259 = fsub double %257, %233
  %260 = tail call double @llvm.fmuladd.f64(double %259, double 1.750000e-01, double %233)
  store double %260, ptr %258, align 8, !tbaa !9
  %261 = icmp eq i64 %246, %25
  br i1 %261, label %262, label %232, !llvm.loop !285

262:                                              ; preds = %232
  %263 = add i64 %97, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %96, !prof !30

265:                                              ; preds = %262, %22, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL21BM_FIND_FIRST_MIN_RAWRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca i32, align 4
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 32)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !tbaa !84
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 2, !tbaa !11, !range !28, !noundef !29
  %8 = icmp ne i8 %7, 0
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %19, label %13, !prof !30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4, !tbaa !84
  br label %19

19:                                               ; preds = %25, %18, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  ret void

20:                                               ; preds = %13, %25
  %21 = phi i64 [ %26, %25 ], [ %16, %13 ]
  %22 = phi i64 [ %27, %25 ], [ %16, %13 ]
  %23 = phi i64 [ %28, %25 ], [ %10, %13 ]
  store i32 0, ptr %2, align 4, !tbaa !84
  %24 = icmp sgt i64 %22, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %44, %20
  %26 = phi i64 [ %21, %20 ], [ %45, %44 ]
  %27 = phi i64 [ %22, %20 ], [ %45, %44 ]
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %19, label %20, !prof !30, !llvm.loop !286

30:                                               ; preds = %20, %44
  %31 = phi i64 [ %45, %44 ], [ %21, %20 ]
  %32 = phi i64 [ %46, %44 ], [ 1, %20 ]
  %33 = getelementptr inbounds double, ptr %5, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = load i32, ptr %2, align 4, !tbaa !84
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %5, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = fcmp olt double %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = trunc i64 %32 to i32
  store i32 %41, ptr %2, align 4, !tbaa !84
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %41) #10, !srcloc !50
  %42 = load ptr, ptr %14, align 8, !tbaa !31
  %43 = load i64, ptr %42, align 8, !tbaa !32
  br label %44

44:                                               ; preds = %30, %40
  %45 = phi i64 [ %31, %30 ], [ %43, %40 ]
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %30, label %25, !llvm.loop !287
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_RawSubsetCbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !288
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL15BM_HYDRO_1D_RAWRN9benchmark5StateE, ptr %10, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !288
  %20 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %16, i64 0, i32 1
  store ptr @_ZL11BM_ICCG_RAWRN9benchmark5StateE, ptr %20, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !288
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL17BM_INNER_PROD_RAWRN9benchmark5StateE, ptr %30, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !288
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_ZL18BM_BAND_LIN_EQ_RAWRN9benchmark5StateE, ptr %40, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !288
  %50 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %46, i64 0, i32 1
  store ptr @_ZL19BM_TRIDIAG_ELIM_RAWRN9benchmark5StateE, ptr %50, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !288
  %60 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %56, i64 0, i32 1
  store ptr @_ZL10BM_EOS_RAWRN9benchmark5StateE, ptr %60, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !288
  %70 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %66, i64 0, i32 1
  store ptr @_ZL10BM_ADI_RAWRN9benchmark5StateE, ptr %70, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !288
  %80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %76, i64 0, i32 1
  store ptr @_ZL18BM_INT_PREDICT_RAWRN9benchmark5StateE, ptr %80, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !288
  %90 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %86, i64 0, i32 1
  store ptr @_ZL19BM_DIFF_PREDICT_RAWRN9benchmark5StateE, ptr %90, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !288
  %100 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %96, i64 0, i32 1
  store ptr @_ZL16BM_FIRST_SUM_RAWRN9benchmark5StateE, ptr %100, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !288
  %110 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %106, i64 0, i32 1
  store ptr @_ZL17BM_FIRST_DIFF_RAWRN9benchmark5StateE, ptr %110, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %116, align 8, !tbaa !288
  %120 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %116, i64 0, i32 1
  store ptr @_ZL13BM_PIC_2D_RAWRN9benchmark5StateE, ptr %120, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !288
  %130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %126, i64 0, i32 1
  store ptr @_ZL13BM_PIC_1D_RAWRN9benchmark5StateE, ptr %130, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !288
  %140 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %136, i64 0, i32 1
  store ptr @_ZL15BM_HYDRO_2D_RAWRN9benchmark5StateE, ptr %140, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %146, align 8, !tbaa !288
  %150 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %146, i64 0, i32 1
  store ptr @_ZL20BM_GEN_LIN_RECUR_RAWRN9benchmark5StateE, ptr %150, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %156, align 8, !tbaa !288
  %160 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %156, i64 0, i32 1
  store ptr @_ZL15BM_DISC_ORD_RAWRN9benchmark5StateE, ptr %160, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %166, align 8, !tbaa !288
  %170 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %166, i64 0, i32 1
  store ptr @_ZL16BM_MAT_X_MAT_RAWRN9benchmark5StateE, ptr %170, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %176, align 8, !tbaa !288
  %180 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %176, i64 0, i32 1
  store ptr @_ZL16BM_PLANCKIAN_RAWRN9benchmark5StateE, ptr %180, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %186, align 8, !tbaa !288
  %190 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %186, i64 0, i32 1
  store ptr @_ZL19BM_IMP_HYDRO_2D_RAWRN9benchmark5StateE, ptr %190, align 8, !tbaa !290
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %196, align 8, !tbaa !288
  %200 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %196, i64 0, i32 1
  store ptr @_ZL21BM_FIND_FIRST_MIN_RAWRN9benchmark5StateE, ptr %200, align 8, !tbaa !290
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
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = !{i64 59647}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = !{!"branch_weights", i32 1, i32 999}
!54 = distinct !{!54, !42}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61}
!61 = distinct !{!61, !57}
!62 = !{!63}
!63 = distinct !{!63, !57}
!64 = !{!56, !59, !61}
!65 = distinct !{!65, !42, !43, !44}
!66 = distinct !{!66, !42, !43}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = !{!"branch_weights", i32 1, i32 7}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !72}
!75 = !{!"branch_weights", i32 1, i32 249}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !42, !43, !44}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !42, !43}
!84 = !{!27, !27, i64 0}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42, !43}
!88 = distinct !{!88, !42}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93, !94, !95, !96, !97}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !91}
!95 = distinct !{!95, !91}
!96 = distinct !{!96, !91}
!97 = distinct !{!97, !91}
!98 = !{!95}
!99 = !{!94}
!100 = !{!95, !96, !97}
!101 = !{!96}
!102 = !{!97}
!103 = !{!93}
!104 = !{!94, !95, !96, !97}
!105 = distinct !{!105, !42, !43, !44}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = !{!112}
!112 = distinct !{!112, !108}
!113 = !{!114}
!114 = distinct !{!114, !108}
!115 = !{!116}
!116 = distinct !{!116, !108}
!117 = !{!118}
!118 = distinct !{!118, !108}
!119 = !{!120}
!120 = distinct !{!120, !108}
!121 = !{!122}
!122 = distinct !{!122, !108}
!123 = !{!124, !107, !110, !112, !114, !116, !118, !120, !125}
!124 = distinct !{!124, !108}
!125 = distinct !{!125, !108}
!126 = !{!125}
!127 = !{!124}
!128 = !{!107, !110, !112, !114, !116, !118, !120, !125}
!129 = distinct !{!129, !42, !43, !44}
!130 = distinct !{!130, !42, !43}
!131 = !{!132}
!132 = distinct !{!132, !133}
!133 = distinct !{!133, !"LVerDomain"}
!134 = !{!135}
!135 = distinct !{!135, !133}
!136 = !{!137}
!137 = distinct !{!137, !133}
!138 = !{!139}
!139 = distinct !{!139, !133}
!140 = !{!141}
!141 = distinct !{!141, !133}
!142 = !{!143}
!143 = distinct !{!143, !133}
!144 = !{!145}
!145 = distinct !{!145, !133}
!146 = !{!147}
!147 = distinct !{!147, !133}
!148 = !{!149, !132, !135, !137, !139, !141, !143, !145, !150}
!149 = distinct !{!149, !133}
!150 = distinct !{!150, !133}
!151 = !{!150}
!152 = !{!149}
!153 = !{!132, !135, !137, !139, !141, !143, !145, !150}
!154 = distinct !{!154, !42, !43, !44}
!155 = distinct !{!155, !42, !43}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = !{!162}
!162 = distinct !{!162, !158}
!163 = !{!164}
!164 = distinct !{!164, !158}
!165 = !{!166}
!166 = distinct !{!166, !158}
!167 = !{!168}
!168 = distinct !{!168, !158}
!169 = !{!170}
!170 = distinct !{!170, !158}
!171 = !{!172}
!172 = distinct !{!172, !158}
!173 = !{!174, !157, !160, !162, !164, !166, !168, !170, !175}
!174 = distinct !{!174, !158}
!175 = distinct !{!175, !158}
!176 = !{!175}
!177 = !{!174}
!178 = !{!157, !160, !162, !164, !166, !168, !170, !175}
!179 = distinct !{!179, !42, !43, !44}
!180 = distinct !{!180, !42, !43}
!181 = !{!182}
!182 = distinct !{!182, !183}
!183 = distinct !{!183, !"LVerDomain"}
!184 = !{!185}
!185 = distinct !{!185, !183}
!186 = !{!187}
!187 = distinct !{!187, !183}
!188 = !{!189}
!189 = distinct !{!189, !183}
!190 = !{!191}
!191 = distinct !{!191, !183}
!192 = !{!193}
!193 = distinct !{!193, !183}
!194 = !{!195}
!195 = distinct !{!195, !183}
!196 = !{!197}
!197 = distinct !{!197, !183}
!198 = !{!199, !182, !185, !187, !189, !191, !193, !195, !200}
!199 = distinct !{!199, !183}
!200 = distinct !{!200, !183}
!201 = !{!200}
!202 = !{!199}
!203 = !{!182, !185, !187, !189, !191, !193, !195, !200}
!204 = distinct !{!204, !42, !43, !44}
!205 = distinct !{!205, !42, !43}
!206 = !{!207}
!207 = distinct !{!207, !208}
!208 = distinct !{!208, !"LVerDomain"}
!209 = !{!210}
!210 = distinct !{!210, !208}
!211 = !{!212}
!212 = distinct !{!212, !208}
!213 = !{!214}
!214 = distinct !{!214, !208}
!215 = !{!216}
!216 = distinct !{!216, !208}
!217 = !{!218}
!218 = distinct !{!218, !208}
!219 = !{!220}
!220 = distinct !{!220, !208}
!221 = !{!222}
!222 = distinct !{!222, !208}
!223 = !{!224, !207, !210, !212, !214, !216, !218, !220, !225}
!224 = distinct !{!224, !208}
!225 = distinct !{!225, !208}
!226 = !{!225}
!227 = !{!224}
!228 = !{!207, !210, !212, !214, !216, !218, !220, !225}
!229 = distinct !{!229, !42, !43, !44}
!230 = distinct !{!230, !42, !43}
!231 = !{!232}
!232 = distinct !{!232, !233}
!233 = distinct !{!233, !"LVerDomain"}
!234 = !{!235}
!235 = distinct !{!235, !233}
!236 = !{!237}
!237 = distinct !{!237, !233}
!238 = !{!239}
!239 = distinct !{!239, !233}
!240 = !{!241}
!241 = distinct !{!241, !233}
!242 = !{!243}
!243 = distinct !{!243, !233}
!244 = !{!245}
!245 = distinct !{!245, !233}
!246 = !{!247}
!247 = distinct !{!247, !233}
!248 = !{!249}
!249 = distinct !{!249, !233}
!250 = !{!251, !232, !235, !237, !239, !241, !243, !245, !247, !252, !253, !254, !255, !256}
!251 = distinct !{!251, !233}
!252 = distinct !{!252, !233}
!253 = distinct !{!253, !233}
!254 = distinct !{!254, !233}
!255 = distinct !{!255, !233}
!256 = distinct !{!256, !233}
!257 = !{!252}
!258 = !{!253}
!259 = !{!254}
!260 = !{!255}
!261 = !{!256}
!262 = !{!251}
!263 = !{!232, !235, !237, !239, !241, !243, !245, !247, !252, !253, !254, !255, !256}
!264 = distinct !{!264, !42, !43, !44}
!265 = distinct !{!265, !42, !43}
!266 = distinct !{!266, !42}
!267 = distinct !{!267, !42, !43, !44}
!268 = distinct !{!268, !42, !43}
!269 = distinct !{!269, !42, !43, !44}
!270 = distinct !{!270, !42, !43}
!271 = distinct !{!271, !42, !43, !44}
!272 = distinct !{!272, !42, !43}
!273 = distinct !{!273, !42, !43, !44}
!274 = distinct !{!274, !42, !43}
!275 = distinct !{!275, !42, !43, !44}
!276 = distinct !{!276, !42, !43}
!277 = distinct !{!277, !42}
!278 = distinct !{!278, !42}
!279 = distinct !{!279, !42}
!280 = distinct !{!280, !42}
!281 = distinct !{!281, !42}
!282 = distinct !{!282, !42}
!283 = distinct !{!283, !49}
!284 = distinct !{!284, !42}
!285 = distinct !{!285, !42}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !42}
!288 = !{!289, !289, i64 0}
!289 = !{!"vtable pointer", !8, i64 0}
!290 = !{!291, !6, i64 216}
!291 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !292, i64 0, !6, i64 216}
!292 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !293, i64 8, !295, i64 40, !296, i64 48, !300, i64 72, !304, i64 96, !14, i64 100, !27, i64 104, !10, i64 112, !13, i64 120, !27, i64 128, !14, i64 132, !14, i64 133, !14, i64 134, !305, i64 136, !6, i64 144, !306, i64 152, !310, i64 176, !6, i64 200, !6, i64 208}
!293 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !294, i64 0, !13, i64 8, !7, i64 16}
!294 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!295 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!296 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!300 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!304 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!305 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!306 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !308, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !309, i64 0}
!309 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!310 = !{!"_ZTSSt6vectorIiSaIiEE", !311, i64 0}
!311 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !312, i64 0}
!312 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !313, i64 0}
!313 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
