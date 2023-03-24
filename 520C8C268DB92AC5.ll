; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBLambdaLoops/LambdaSubsetBbenchmarks.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/SubsetBLambdaLoops/LambdaSubsetBbenchmarks.cxx"
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
@.str = private unnamed_addr constant [16 x i8] c"BM_INIT3_LAMBDA\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BM_MULADDSUB_LAMBDA\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"BM_IF_QUAD_LAMBDA\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"BM_TRAP_INT_LAMBDA\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LambdaSubsetBbenchmarks.cxx, ptr null }]

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
define internal void @_ZL15BM_INIT3_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 9)
  %3 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds %struct.LoopData, ptr %2, i64 0, i32 1, i64 4
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %19 = load i8, ptr %18, align 2, !tbaa !9, !range !26, !noundef !27
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %135, label %25, !prof !28

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i64, ptr %27, align 8, !tbaa !30
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  %31 = and i64 %28, 4294967295
  br i1 %30, label %32, label %135

32:                                               ; preds = %25
  %33 = icmp ult i64 %31, 26
  %34 = sub i64 %8, %11
  %35 = icmp ult i64 %34, 32
  %36 = sub i64 %5, %11
  %37 = icmp ult i64 %36, 32
  %38 = or i1 %35, %37
  %39 = sub i64 %11, %14
  %40 = icmp ult i64 %39, 32
  %41 = or i1 %38, %40
  %42 = sub i64 %11, %17
  %43 = icmp ult i64 %42, 32
  %44 = or i1 %41, %43
  %45 = sub i64 %5, %8
  %46 = icmp ult i64 %45, 32
  %47 = or i1 %44, %46
  %48 = sub i64 %8, %14
  %49 = icmp ult i64 %48, 32
  %50 = or i1 %47, %49
  %51 = sub i64 %8, %17
  %52 = icmp ult i64 %51, 32
  %53 = or i1 %50, %52
  %54 = sub i64 %5, %14
  %55 = icmp ult i64 %54, 32
  %56 = or i1 %53, %55
  %57 = sub i64 %5, %17
  %58 = icmp ult i64 %57, 32
  %59 = or i1 %56, %58
  %60 = and i64 %28, 3
  %61 = sub nsw i64 %31, %60
  %62 = icmp eq i64 %60, 0
  br label %63

63:                                               ; preds = %32, %132
  %64 = phi i64 [ %133, %132 ], [ %22, %32 ]
  %65 = select i1 %33, i1 true, i1 %59
  br i1 %65, label %89, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %86, %66 ], [ 0, %63 ]
  %68 = getelementptr inbounds double, ptr %13, i64 %67
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds double, ptr %68, i64 2
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !31
  %72 = fneg <2 x double> %69
  %73 = fneg <2 x double> %71
  %74 = getelementptr inbounds double, ptr %16, i64 %67
  %75 = load <2 x double>, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds double, ptr %74, i64 2
  %77 = load <2 x double>, ptr %76, align 8, !tbaa !31
  %78 = fsub <2 x double> %72, %75
  %79 = fsub <2 x double> %73, %77
  %80 = getelementptr inbounds double, ptr %10, i64 %67
  store <2 x double> %78, ptr %80, align 8, !tbaa !31
  %81 = getelementptr inbounds double, ptr %80, i64 2
  store <2 x double> %79, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds double, ptr %7, i64 %67
  store <2 x double> %78, ptr %82, align 8, !tbaa !31
  %83 = getelementptr inbounds double, ptr %82, i64 2
  store <2 x double> %79, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds double, ptr %4, i64 %67
  store <2 x double> %78, ptr %84, align 8, !tbaa !31
  %85 = getelementptr inbounds double, ptr %84, i64 2
  store <2 x double> %79, ptr %85, align 8, !tbaa !31
  %86 = add nuw i64 %67, 4
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %88, label %66, !llvm.loop !33

88:                                               ; preds = %66
  br i1 %62, label %132, label %89

89:                                               ; preds = %63, %88
  %90 = phi i64 [ 0, %63 ], [ %61, %88 ]
  %91 = sub i64 %28, %90
  %92 = add nsw i64 %90, 1
  %93 = and i64 %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds double, ptr %13, i64 %90
  %97 = load double, ptr %96, align 8, !tbaa !31
  %98 = fneg double %97
  %99 = getelementptr inbounds double, ptr %16, i64 %90
  %100 = load double, ptr %99, align 8, !tbaa !31
  %101 = fsub double %98, %100
  %102 = getelementptr inbounds double, ptr %10, i64 %90
  store double %101, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds double, ptr %7, i64 %90
  store double %101, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds double, ptr %4, i64 %90
  store double %101, ptr %104, align 8, !tbaa !31
  %105 = add nuw nsw i64 %90, 1
  br label %106

106:                                              ; preds = %95, %89
  %107 = phi i64 [ %90, %89 ], [ %105, %95 ]
  %108 = icmp eq i64 %31, %92
  br i1 %108, label %132, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %130, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds double, ptr %13, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !31
  %113 = fneg double %112
  %114 = getelementptr inbounds double, ptr %16, i64 %110
  %115 = load double, ptr %114, align 8, !tbaa !31
  %116 = fsub double %113, %115
  %117 = getelementptr inbounds double, ptr %10, i64 %110
  store double %116, ptr %117, align 8, !tbaa !31
  %118 = getelementptr inbounds double, ptr %7, i64 %110
  store double %116, ptr %118, align 8, !tbaa !31
  %119 = getelementptr inbounds double, ptr %4, i64 %110
  store double %116, ptr %119, align 8, !tbaa !31
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds double, ptr %13, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !31
  %123 = fneg double %122
  %124 = getelementptr inbounds double, ptr %16, i64 %120
  %125 = load double, ptr %124, align 8, !tbaa !31
  %126 = fsub double %123, %125
  %127 = getelementptr inbounds double, ptr %10, i64 %120
  store double %126, ptr %127, align 8, !tbaa !31
  %128 = getelementptr inbounds double, ptr %7, i64 %120
  store double %126, ptr %128, align 8, !tbaa !31
  %129 = getelementptr inbounds double, ptr %4, i64 %120
  store double %126, ptr %129, align 8, !tbaa !31
  %130 = add nuw nsw i64 %110, 2
  %131 = icmp eq i64 %130, %31
  br i1 %131, label %132, label %109, !llvm.loop !37

132:                                              ; preds = %106, %109, %88
  %133 = add i64 %64, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %63, !prof !28

135:                                              ; preds = %132, %25, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL19BM_MULADDSUB_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 10)
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
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !9, !range !26, !noundef !27
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %116, label %20, !prof !28

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr %22, align 8, !tbaa !30
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  %26 = and i64 %23, 4294967295
  br i1 %25, label %27, label %116

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %26, 3
  %29 = getelementptr i8, ptr %4, i64 %28
  %30 = getelementptr i8, ptr %6, i64 %28
  %31 = getelementptr i8, ptr %8, i64 %28
  %32 = getelementptr i8, ptr %10, i64 %28
  %33 = getelementptr i8, ptr %12, i64 %28
  %34 = icmp ult i64 %26, 22
  %35 = icmp ult ptr %4, %30
  %36 = icmp ult ptr %6, %29
  %37 = and i1 %35, %36
  %38 = icmp ult ptr %4, %31
  %39 = icmp ult ptr %8, %29
  %40 = and i1 %38, %39
  %41 = or i1 %37, %40
  %42 = icmp ult ptr %4, %32
  %43 = icmp ult ptr %10, %29
  %44 = and i1 %42, %43
  %45 = or i1 %41, %44
  %46 = icmp ult ptr %4, %33
  %47 = icmp ult ptr %12, %29
  %48 = and i1 %46, %47
  %49 = or i1 %45, %48
  %50 = icmp ult ptr %6, %31
  %51 = icmp ult ptr %8, %30
  %52 = and i1 %50, %51
  %53 = or i1 %49, %52
  %54 = icmp ult ptr %6, %32
  %55 = icmp ult ptr %10, %30
  %56 = and i1 %54, %55
  %57 = or i1 %53, %56
  %58 = icmp ult ptr %6, %33
  %59 = icmp ult ptr %12, %30
  %60 = and i1 %58, %59
  %61 = or i1 %57, %60
  %62 = icmp ult ptr %8, %32
  %63 = icmp ult ptr %10, %31
  %64 = and i1 %62, %63
  %65 = or i1 %61, %64
  %66 = icmp ult ptr %8, %33
  %67 = icmp ult ptr %12, %31
  %68 = and i1 %66, %67
  %69 = or i1 %65, %68
  %70 = and i64 %23, 1
  %71 = sub nsw i64 %26, %70
  %72 = icmp eq i64 %70, 0
  br label %73

73:                                               ; preds = %27, %113
  %74 = phi i64 [ %114, %113 ], [ %17, %27 ]
  %75 = select i1 %34, i1 true, i1 %69
  br i1 %75, label %93, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %90, %76 ], [ 0, %73 ]
  %78 = getelementptr inbounds double, ptr %10, i64 %77
  %79 = load <2 x double>, ptr %78, align 8, !tbaa !31, !alias.scope !38
  %80 = getelementptr inbounds double, ptr %12, i64 %77
  %81 = load <2 x double>, ptr %80, align 8, !tbaa !31, !alias.scope !41
  %82 = fmul <2 x double> %79, %81
  %83 = getelementptr inbounds double, ptr %4, i64 %77
  store <2 x double> %82, ptr %83, align 8, !tbaa !31, !alias.scope !43, !noalias !45
  %84 = fadd <2 x double> %79, %81
  %85 = getelementptr inbounds double, ptr %6, i64 %77
  store <2 x double> %84, ptr %85, align 8, !tbaa !31, !alias.scope !48, !noalias !49
  %86 = load <2 x double>, ptr %78, align 8, !tbaa !31, !alias.scope !38
  %87 = load <2 x double>, ptr %80, align 8, !tbaa !31, !alias.scope !41
  %88 = fsub <2 x double> %86, %87
  %89 = getelementptr inbounds double, ptr %8, i64 %77
  store <2 x double> %88, ptr %89, align 8, !tbaa !31, !alias.scope !50, !noalias !51
  %90 = add nuw i64 %77, 2
  %91 = icmp eq i64 %90, %71
  br i1 %91, label %92, label %76, !llvm.loop !52

92:                                               ; preds = %76
  br i1 %72, label %113, label %93

93:                                               ; preds = %73, %92
  %94 = phi i64 [ 0, %73 ], [ %71, %92 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %111, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds double, ptr %10, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds double, ptr %12, i64 %96
  %100 = load double, ptr %99, align 8, !tbaa !31
  %101 = fmul double %98, %100
  %102 = getelementptr inbounds double, ptr %4, i64 %96
  store double %101, ptr %102, align 8, !tbaa !31
  %103 = load double, ptr %97, align 8, !tbaa !31
  %104 = load double, ptr %99, align 8, !tbaa !31
  %105 = fadd double %103, %104
  %106 = getelementptr inbounds double, ptr %6, i64 %96
  store double %105, ptr %106, align 8, !tbaa !31
  %107 = load double, ptr %97, align 8, !tbaa !31
  %108 = load double, ptr %99, align 8, !tbaa !31
  %109 = fsub double %107, %108
  %110 = getelementptr inbounds double, ptr %8, i64 %96
  store double %109, ptr %110, align 8, !tbaa !31
  %111 = add nuw nsw i64 %96, 1
  %112 = icmp eq i64 %111, %26
  br i1 %112, label %113, label %95, !llvm.loop !53

113:                                              ; preds = %95, %92
  %114 = add i64 %74, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %73, !prof !28

116:                                              ; preds = %113, %20, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL17BM_IF_QUAD_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 11)
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
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %14 = load i8, ptr %13, align 2, !tbaa !9, !range !26, !noundef !27
  %15 = icmp ne i8 %14, 0
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %22, label %20, !prof !28

20:                                               ; preds = %1
  %21 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  br label %23

22:                                               ; preds = %64, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

23:                                               ; preds = %20, %64
  %24 = phi i64 [ %17, %20 ], [ %65, %64 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !29
  %26 = load i64, ptr %25, align 8, !tbaa !30
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %23
  %30 = and i64 %26, 4294967295
  br label %31

31:                                               ; preds = %59, %29
  %32 = phi i64 [ 0, %29 ], [ %62, %59 ]
  %33 = getelementptr inbounds double, ptr %6, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds double, ptr %4, i64 %32
  %36 = load double, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds double, ptr %8, i64 %32
  %38 = load double, ptr %37, align 8, !tbaa !31
  %39 = fmul double %36, -4.000000e+00
  %40 = fmul double %39, %38
  %41 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %40)
  %42 = fcmp ult double %41, 0.000000e+00
  br i1 %42, label %57, label %43

43:                                               ; preds = %31
  %44 = tail call double @sqrt(double noundef %41) #10
  %45 = load double, ptr %33, align 8, !tbaa !31
  %46 = fsub double %44, %45
  %47 = load double, ptr %35, align 8, !tbaa !31
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %46, %48
  %50 = getelementptr inbounds double, ptr %12, i64 %32
  store double %49, ptr %50, align 8, !tbaa !31
  %51 = load double, ptr %33, align 8, !tbaa !31
  %52 = fneg double %51
  %53 = fsub double %52, %44
  %54 = load double, ptr %35, align 8, !tbaa !31
  %55 = fmul double %54, 2.000000e+00
  %56 = fdiv double %53, %55
  br label %59

57:                                               ; preds = %31
  %58 = getelementptr inbounds double, ptr %12, i64 %32
  store double 0.000000e+00, ptr %58, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi double [ 0.000000e+00, %57 ], [ %56, %43 ]
  %61 = getelementptr inbounds double, ptr %10, i64 %32
  store double %60, ptr %61, align 8, !tbaa !31
  %62 = add nuw nsw i64 %32, 1
  %63 = icmp eq i64 %62, %30
  br i1 %63, label %64, label %31, !llvm.loop !54

64:                                               ; preds = %59, %23
  %65 = add i64 %24, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %22, label %23, !prof !28
}

; Function Attrs: uwtable
define internal void @_ZL18BM_TRAP_INT_LAMBDARN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = alloca double, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav()
  tail call void @_Z8loopInitj(i32 noundef 12)
  %4 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9
  %5 = load <2 x double>, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 3
  %9 = load double, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 9, i64 4
  %11 = load double, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.LoopData, ptr %3, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 4, !tbaa !55
  %15 = add nsw i32 %14, 1
  %16 = extractelement <2 x double> %5, i64 0
  %17 = extractelement <2 x double> %5, i64 1
  %18 = fsub double %16, %17
  %19 = sitofp i32 %15 to double
  %20 = fdiv double %18, %19
  %21 = fsub double %9, %11
  %22 = fmul double %21, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store double 0.000000e+00, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %24 = load i8, ptr %23, align 2, !tbaa !9, !range !26, !noundef !27
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %44, label %30, !prof !28

30:                                               ; preds = %1
  %31 = insertelement <2 x double> poison, double %7, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub <2 x double> %5, %32
  %34 = insertelement <2 x double> poison, double %22, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %33, <2 x double> %35)
  %37 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %36)
  %38 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %39, %38
  %41 = extractelement <2 x double> %40, i64 0
  %42 = fmul double %41, 5.000000e-01
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  br label %45

44:                                               ; preds = %92, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void

45:                                               ; preds = %30, %92
  %46 = phi i64 [ %27, %30 ], [ %95, %92 ]
  %47 = phi double [ %42, %30 ], [ %93, %92 ]
  %48 = load ptr, ptr %43, align 8, !tbaa !29
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = and i32 %50, 1
  %54 = icmp eq i32 %50, 1
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = and i32 %50, -2
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi double [ %47, %55 ], [ %75, %57 ]
  %59 = phi i32 [ 0, %55 ], [ %76, %57 ]
  %60 = phi i32 [ 0, %55 ], [ %77, %57 ]
  %61 = sitofp i32 %59 to double
  %62 = call double @llvm.fmuladd.f64(double %61, double %20, double %17)
  %63 = fsub double %62, %7
  %64 = call double @llvm.fmuladd.f64(double %63, double %63, double %22)
  %65 = call double @llvm.sqrt.f64(double %64)
  %66 = fdiv double 1.000000e+00, %65
  %67 = fadd double %58, %66
  %68 = or i32 %59, 1
  %69 = sitofp i32 %68 to double
  %70 = call double @llvm.fmuladd.f64(double %69, double %20, double %17)
  %71 = fsub double %70, %7
  %72 = call double @llvm.fmuladd.f64(double %71, double %71, double %22)
  %73 = call double @llvm.sqrt.f64(double %72)
  %74 = fdiv double 1.000000e+00, %73
  %75 = fadd double %67, %74
  %76 = add nuw nsw i32 %59, 2
  %77 = add i32 %60, 2
  %78 = icmp eq i32 %77, %56
  br i1 %78, label %79, label %57, !llvm.loop !56

79:                                               ; preds = %57, %52
  %80 = phi double [ undef, %52 ], [ %75, %57 ]
  %81 = phi double [ %47, %52 ], [ %75, %57 ]
  %82 = phi i32 [ 0, %52 ], [ %76, %57 ]
  %83 = icmp eq i32 %53, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = sitofp i32 %82 to double
  %86 = call double @llvm.fmuladd.f64(double %85, double %20, double %17)
  %87 = fsub double %86, %7
  %88 = call double @llvm.fmuladd.f64(double %87, double %87, double %22)
  %89 = call double @llvm.sqrt.f64(double %88)
  %90 = fdiv double 1.000000e+00, %89
  %91 = fadd double %81, %90
  br label %92

92:                                               ; preds = %84, %79, %45
  %93 = phi double [ %47, %45 ], [ %80, %79 ], [ %91, %84 ]
  %94 = fmul double %20, %93
  store double %94, ptr %2, align 8, !tbaa !31
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %2, double %94) #10, !srcloc !57
  %95 = add i64 %46, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %44, label %45, !prof !28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(1616) ptr @_Z11getLoopDatav() local_unnamed_addr #0

declare void @_Z8loopInitj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LambdaSubsetBbenchmarks.cxx() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #11
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %37, %27, %17, %7
  %5 = phi ptr [ %36, %37 ], [ %26, %27 ], [ %16, %17 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ], [ %18, %17 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #12
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL15BM_INIT3_LAMBDARN9benchmark5StateE, ptr %10, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !58
  %20 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %16, i64 0, i32 1
  store ptr @_ZL19BM_MULADDSUB_LAMBDARN9benchmark5StateE, ptr %20, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %26, align 8, !tbaa !58
  %30 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %26, i64 0, i32 1
  store ptr @_ZL17BM_IF_QUAD_LAMBDARN9benchmark5StateE, ptr %30, align 8, !tbaa !60
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !58
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_ZL18BM_TRAP_INT_LAMBDARN9benchmark5StateE, ptr %40, align 8, !tbaa !60
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  %42 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %41, i64 noundef 171)
  %43 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %42, i64 noundef 5001)
  %44 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %43, i64 noundef 44217)
  %45 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark4UnitENS_8TimeUnitE(ptr noundef nonnull align 8 dereferenceable(216) %44, i32 noundef 1)
  store ptr %45, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

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
!9 = !{!10, !12, i64 26}
!10 = !{!"_ZTSN9benchmark5StateE", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 25, !12, i64 26, !13, i64 32, !11, i64 56, !17, i64 64, !25, i64 112, !25, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!11 = !{!"long", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSSt6vectorIlSaIlEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !18, i64 0}
!18 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !19, i64 0}
!19 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !20, i64 0, !22, i64 8}
!20 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0}
!21 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !11, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!16, !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !34, !35}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!46, !47, !39, !42}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = !{!46}
!49 = !{!47, !39, !42}
!50 = !{!47}
!51 = !{!39, !42}
!52 = distinct !{!52, !34, !35, !36}
!53 = distinct !{!53, !34, !35}
!54 = distinct !{!54, !34}
!55 = !{!25, !25, i64 0}
!56 = distinct !{!56, !34}
!57 = !{i64 32716}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !6, i64 216}
!61 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !62, i64 0, !6, i64 216}
!62 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !63, i64 8, !65, i64 40, !66, i64 48, !70, i64 72, !74, i64 96, !12, i64 100, !25, i64 104, !32, i64 112, !11, i64 120, !25, i64 128, !12, i64 132, !12, i64 133, !12, i64 134, !75, i64 136, !6, i64 144, !76, i64 152, !80, i64 176, !6, i64 200, !6, i64 208}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !11, i64 8, !7, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!65 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!70 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!75 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!76 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!80 = !{!"_ZTSSt6vectorIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
