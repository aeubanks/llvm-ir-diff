; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_api_internal.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_api_internal.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::map", ptr, i32, double, i64, i32, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
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
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.8", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"min_time:%0.3f\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"iterations:%lu\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"repeats:%d\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"process_time\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"manual_time\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"threads:%d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_api_internal.cc, ptr null }]

@_ZN9benchmark8internal17BenchmarkInstanceC1EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi = hidden unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32), ptr @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal17BenchmarkInstanceC2EPNS0_9BenchmarkEiiRKSt6vectorIlSaIlEEi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %16, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %19, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %22, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %23, align 8, !tbaa !10
  store i8 0, ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %26, align 8, !tbaa !10
  store i8 0, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %32, align 8, !tbaa !10
  store i8 0, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 1
  store ptr %1, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 2
  store i32 %2, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 3
  store i32 %3, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 4
  %37 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %1, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !33
  store i32 %38, ptr %36, align 8, !tbaa !51
  %39 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 5
  store ptr %4, ptr %39, align 8, !tbaa !14
  %40 = invoke noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %41 unwind label %95

41:                                               ; preds = %6
  %42 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 6
  store i32 %40, ptr %42, align 8, !tbaa !52
  %43 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 7
  %44 = load ptr, ptr %33, align 8, !tbaa !53
  %45 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 11
  %46 = load i8, ptr %45, align 4, !tbaa !54, !range !55, !noundef !56
  store i8 %46, ptr %43, align 4, !tbaa !57
  %47 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 12
  %49 = load i8, ptr %48, align 1, !tbaa !58, !range !55, !noundef !56
  store i8 %49, ptr %47, align 1, !tbaa !59
  %50 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 9
  %51 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 13
  %52 = load i8, ptr %51, align 2, !tbaa !60, !range !55, !noundef !56
  store i8 %52, ptr %50, align 2, !tbaa !61
  %53 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 10
  %54 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !62
  store i32 %55, ptr %53, align 8, !tbaa !63
  %56 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 11
  %57 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  store ptr %58, ptr %56, align 8, !tbaa !65
  %59 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12
  %60 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !66
  %61 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %60, ptr %63, align 8, !tbaa !69
  %64 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %64, align 8, !tbaa !70
  %65 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 13
  %66 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 16
  store ptr %66, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 14
  %68 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !71
  store i32 %69, ptr %67, align 8, !tbaa !72
  %70 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 15
  %71 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 8
  %72 = load double, ptr %71, align 8, !tbaa !73
  store double %72, ptr %70, align 8, !tbaa !74
  %73 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 16
  %74 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !75
  store i64 %75, ptr %73, align 8, !tbaa !76
  %76 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 17
  store i32 %5, ptr %76, align 8, !tbaa !77
  %77 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 18
  %78 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %44, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %79 unwind label %97

79:                                               ; preds = %41
  %80 = load ptr, ptr %4, align 8, !tbaa !14
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %1, i64 0, i32 3
  %86 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  br label %99

91:                                               ; preds = %183, %79
  %92 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %1, i64 0, i32 8
  %93 = load double, ptr %92, align 8, !tbaa !73
  %94 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %93)
          to label %200 unwind label %246

95:                                               ; preds = %6
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %476

97:                                               ; preds = %41
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %474

99:                                               ; preds = %84, %183
  %100 = phi i64 [ 0, %84 ], [ %184, %183 ]
  %101 = phi ptr [ %80, %84 ], [ %185, %183 ]
  %102 = load i64, ptr %17, align 8, !tbaa !10
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %121, label %104

104:                                              ; preds = %99
  %105 = add i64 %102, 1
  %106 = load ptr, ptr %15, align 8, !tbaa !78
  %107 = icmp eq ptr %106, %16
  %108 = load i64, ptr %16, align 8
  %109 = select i1 %107, i64 15, i64 %108
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %102, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %112 unwind label %119

112:                                              ; preds = %111
  %113 = load ptr, ptr %15, align 8, !tbaa !78
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi ptr [ %113, %112 ], [ %106, %104 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 %102
  store i8 47, ptr %116, align 1, !tbaa !13
  store i64 %105, ptr %17, align 8, !tbaa !10
  %117 = load ptr, ptr %15, align 8, !tbaa !78
  %118 = getelementptr inbounds i8, ptr %117, i64 %105
  store i8 0, ptr %118, align 1, !tbaa !13
  br label %121

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %474

121:                                              ; preds = %114, %99
  %122 = load ptr, ptr %86, align 8, !tbaa !79
  %123 = load ptr, ptr %85, align 8, !tbaa !80
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp ult i64 %100, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %121
  %130 = load ptr, ptr %33, align 8, !tbaa !53
  %131 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %130, i64 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %100, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !10
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef %138)
          to label %139 unwind label %154

139:                                              ; preds = %136
  %140 = load i64, ptr %87, align 8, !tbaa !10
  %141 = load i64, ptr %17, align 8, !tbaa !10
  %142 = sub i64 4611686018427387903, %141
  %143 = icmp ult i64 %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %145 unwind label %158

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !78
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %147, i64 noundef %140)
          to label %149 unwind label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !78
  %151 = icmp eq ptr %150, %88
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #13
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %167

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %165

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = load ptr, ptr %7, align 8, !tbaa !78
  %163 = icmp eq ptr %162, %88
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #13
  br label %165

165:                                              ; preds = %164, %160, %154
  %166 = phi { ptr, i32 } [ %155, %154 ], [ %161, %160 ], [ %161, %164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %474

167:                                              ; preds = %129, %153, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %168 = load i64, ptr %101, align 8, !tbaa !81
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i64 noundef %168)
          to label %169 unwind label %187

169:                                              ; preds = %167
  %170 = load i64, ptr %89, align 8, !tbaa !10
  %171 = load i64, ptr %17, align 8, !tbaa !10
  %172 = sub i64 4611686018427387903, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %175 unwind label %191

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8, !tbaa !78
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %177, i64 noundef %170)
          to label %179 unwind label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr %8, align 8, !tbaa !78
  %181 = icmp eq ptr %180, %90
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #13
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %184 = add i64 %100, 1
  %185 = getelementptr inbounds i64, ptr %101, i64 1
  %186 = icmp eq ptr %185, %82
  br i1 %186, label %91, label %99

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %198

189:                                              ; preds = %176
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { ptr, i32 } [ %190, %189 ], [ %192, %191 ]
  %195 = load ptr, ptr %8, align 8, !tbaa !78
  %196 = icmp eq ptr %195, %90
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #13
  br label %198

198:                                              ; preds = %197, %193, %187
  %199 = phi { ptr, i32 } [ %188, %187 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %474

200:                                              ; preds = %91
  br i1 %94, label %250, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %202 = load ptr, ptr %33, align 8, !tbaa !53
  %203 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %202, i64 0, i32 8
  %204 = load double, ptr %203, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, double noundef %204)
          to label %205 unwind label %248

205:                                              ; preds = %201
  %206 = load ptr, ptr %9, align 8, !tbaa !78
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %205
  %210 = icmp eq ptr %9, %18
  br i1 %210, label %239, label %211, !prof !82

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !10
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %18, align 8, !tbaa !78
  %217 = icmp eq i64 %213, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i8, ptr %206, align 1, !tbaa !13
  store i8 %219, ptr %216, align 1, !tbaa !13
  br label %221

220:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %206, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %211
  %222 = load i64, ptr %212, align 8, !tbaa !10
  store i64 %222, ptr %20, align 8, !tbaa !10
  %223 = load ptr, ptr %18, align 8, !tbaa !78
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !13
  %225 = load ptr, ptr %9, align 8, !tbaa !78
  br label %239

226:                                              ; preds = %205
  %227 = load ptr, ptr %18, align 8, !tbaa !78
  %228 = icmp eq ptr %227, %19
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  store ptr %206, ptr %18, align 8, !tbaa !78
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %231 = load <2 x i64>, ptr %230, align 8, !tbaa !13
  store <2 x i64> %231, ptr %20, align 8, !tbaa !13
  br label %238

232:                                              ; preds = %226
  %233 = load i64, ptr %19, align 8, !tbaa !13
  store ptr %206, ptr %18, align 8, !tbaa !78
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %235 = load <2 x i64>, ptr %234, align 8, !tbaa !13
  store <2 x i64> %235, ptr %20, align 8, !tbaa !13
  %236 = icmp eq ptr %227, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  store ptr %227, ptr %9, align 8, !tbaa !78
  store i64 %233, ptr %207, align 8, !tbaa !13
  br label %239

238:                                              ; preds = %232, %229
  store ptr %207, ptr %9, align 8, !tbaa !78
  br label %239

239:                                              ; preds = %209, %221, %237, %238
  %240 = phi ptr [ %225, %221 ], [ %227, %237 ], [ %207, %238 ], [ %206, %209 ]
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %241, align 8, !tbaa !10
  store i8 0, ptr %240, align 1, !tbaa !13
  %242 = load ptr, ptr %9, align 8, !tbaa !78
  %243 = icmp eq ptr %242, %207
  br i1 %243, label %245, label %244

244:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %242) #13
  br label %245

245:                                              ; preds = %239, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %250

246:                                              ; preds = %411, %413, %400, %375, %355, %91
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %474

248:                                              ; preds = %201
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %474

250:                                              ; preds = %245, %200
  %251 = load ptr, ptr %33, align 8, !tbaa !53
  %252 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %251, i64 0, i32 9
  %253 = load i64, ptr %252, align 8, !tbaa !75
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %300, label %255

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.3, i64 noundef %253)
          to label %256 unwind label %298

256:                                              ; preds = %255
  %257 = load ptr, ptr %10, align 8, !tbaa !78
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = icmp eq ptr %10, %21
  br i1 %261, label %290, label %262, !prof !82

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !10
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %272, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %21, align 8, !tbaa !78
  %268 = icmp eq i64 %264, 1
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i8, ptr %257, align 1, !tbaa !13
  store i8 %270, ptr %267, align 1, !tbaa !13
  br label %272

271:                                              ; preds = %266
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %257, i64 %264, i1 false)
  br label %272

272:                                              ; preds = %271, %269, %262
  %273 = load i64, ptr %263, align 8, !tbaa !10
  store i64 %273, ptr %23, align 8, !tbaa !10
  %274 = load ptr, ptr %21, align 8, !tbaa !78
  %275 = getelementptr inbounds i8, ptr %274, i64 %273
  store i8 0, ptr %275, align 1, !tbaa !13
  %276 = load ptr, ptr %10, align 8, !tbaa !78
  br label %290

277:                                              ; preds = %256
  %278 = load ptr, ptr %21, align 8, !tbaa !78
  %279 = icmp eq ptr %278, %22
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  store ptr %257, ptr %21, align 8, !tbaa !78
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %282 = load <2 x i64>, ptr %281, align 8, !tbaa !13
  store <2 x i64> %282, ptr %23, align 8, !tbaa !13
  br label %289

283:                                              ; preds = %277
  %284 = load i64, ptr %22, align 8, !tbaa !13
  store ptr %257, ptr %21, align 8, !tbaa !78
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %286 = load <2 x i64>, ptr %285, align 8, !tbaa !13
  store <2 x i64> %286, ptr %23, align 8, !tbaa !13
  %287 = icmp eq ptr %278, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store ptr %278, ptr %10, align 8, !tbaa !78
  store i64 %284, ptr %258, align 8, !tbaa !13
  br label %290

289:                                              ; preds = %283, %280
  store ptr %258, ptr %10, align 8, !tbaa !78
  br label %290

290:                                              ; preds = %260, %272, %288, %289
  %291 = phi ptr [ %276, %272 ], [ %278, %288 ], [ %258, %289 ], [ %257, %260 ]
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %292, align 8, !tbaa !10
  store i8 0, ptr %291, align 1, !tbaa !13
  %293 = load ptr, ptr %10, align 8, !tbaa !78
  %294 = icmp eq ptr %293, %258
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef %293) #13
  br label %296

296:                                              ; preds = %290, %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %297 = load ptr, ptr %33, align 8, !tbaa !53
  br label %300

298:                                              ; preds = %255
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %474

300:                                              ; preds = %296, %250
  %301 = phi ptr [ %297, %296 ], [ %251, %250 ]
  %302 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %301, i64 0, i32 10
  %303 = load i32, ptr %302, align 8, !tbaa !71
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %350, label %305

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, i32 noundef %303)
          to label %306 unwind label %348

306:                                              ; preds = %305
  %307 = load ptr, ptr %11, align 8, !tbaa !78
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = icmp eq ptr %11, %24
  br i1 %311, label %340, label %312, !prof !82

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !10
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr %24, align 8, !tbaa !78
  %318 = icmp eq i64 %314, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i8, ptr %307, align 1, !tbaa !13
  store i8 %320, ptr %317, align 1, !tbaa !13
  br label %322

321:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 1 %307, i64 %314, i1 false)
  br label %322

322:                                              ; preds = %321, %319, %312
  %323 = load i64, ptr %313, align 8, !tbaa !10
  store i64 %323, ptr %26, align 8, !tbaa !10
  %324 = load ptr, ptr %24, align 8, !tbaa !78
  %325 = getelementptr inbounds i8, ptr %324, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !13
  %326 = load ptr, ptr %11, align 8, !tbaa !78
  br label %340

327:                                              ; preds = %306
  %328 = load ptr, ptr %24, align 8, !tbaa !78
  %329 = icmp eq ptr %328, %25
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  store ptr %307, ptr %24, align 8, !tbaa !78
  %331 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %332 = load <2 x i64>, ptr %331, align 8, !tbaa !13
  store <2 x i64> %332, ptr %26, align 8, !tbaa !13
  br label %339

333:                                              ; preds = %327
  %334 = load i64, ptr %25, align 8, !tbaa !13
  store ptr %307, ptr %24, align 8, !tbaa !78
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %336 = load <2 x i64>, ptr %335, align 8, !tbaa !13
  store <2 x i64> %336, ptr %26, align 8, !tbaa !13
  %337 = icmp eq ptr %328, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  store ptr %328, ptr %11, align 8, !tbaa !78
  store i64 %334, ptr %308, align 8, !tbaa !13
  br label %340

339:                                              ; preds = %333, %330
  store ptr %308, ptr %11, align 8, !tbaa !78
  br label %340

340:                                              ; preds = %310, %322, %338, %339
  %341 = phi ptr [ %326, %322 ], [ %328, %338 ], [ %308, %339 ], [ %307, %310 ]
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %342, align 8, !tbaa !10
  store i8 0, ptr %341, align 1, !tbaa !13
  %343 = load ptr, ptr %11, align 8, !tbaa !78
  %344 = icmp eq ptr %343, %308
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %343) #13
  br label %346

346:                                              ; preds = %340, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %347 = load ptr, ptr %33, align 8, !tbaa !53
  br label %350

348:                                              ; preds = %305
  %349 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %474

350:                                              ; preds = %346, %300
  %351 = phi ptr [ %347, %346 ], [ %301, %300 ]
  %352 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %351, i64 0, i32 11
  %353 = load i8, ptr %352, align 4, !tbaa !54, !range !55, !noundef !56
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr %29, align 8, !tbaa !10
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %356, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %358 unwind label %246

358:                                              ; preds = %355
  %359 = load ptr, ptr %33, align 8, !tbaa !53
  br label %360

360:                                              ; preds = %358, %350
  %361 = phi ptr [ %359, %358 ], [ %351, %350 ]
  %362 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %361, i64 0, i32 13
  %363 = load i8, ptr %362, align 2, !tbaa !60, !range !55, !noundef !56
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %386, label %365

365:                                              ; preds = %360
  %366 = load i64, ptr %29, align 8, !tbaa !10
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %413, label %368

368:                                              ; preds = %365
  %369 = add i64 %366, 1
  %370 = load ptr, ptr %27, align 8, !tbaa !78
  %371 = icmp eq ptr %370, %28
  %372 = load i64, ptr %28, align 8
  %373 = select i1 %371, i64 15, i64 %372
  %374 = icmp ugt i64 %369, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %368
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %366, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %376 unwind label %246

376:                                              ; preds = %375
  %377 = load ptr, ptr %27, align 8, !tbaa !78
  br label %378

378:                                              ; preds = %376, %368
  %379 = phi ptr [ %377, %376 ], [ %370, %368 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 %366
  store i8 47, ptr %380, align 1, !tbaa !13
  store i64 %369, ptr %29, align 8, !tbaa !10
  %381 = load ptr, ptr %27, align 8, !tbaa !78
  %382 = getelementptr inbounds i8, ptr %381, i64 %369
  store i8 0, ptr %382, align 1, !tbaa !13
  %383 = load i64, ptr %29, align 8, !tbaa !10
  %384 = add i64 %383, -4611686018427387893
  %385 = icmp ult i64 %384, 11
  br i1 %385, label %411, label %413

386:                                              ; preds = %360
  %387 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %361, i64 0, i32 12
  %388 = load i8, ptr %387, align 1, !tbaa !58, !range !55, !noundef !56
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %417, label %390

390:                                              ; preds = %386
  %391 = load i64, ptr %29, align 8, !tbaa !10
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %413, label %393

393:                                              ; preds = %390
  %394 = add i64 %391, 1
  %395 = load ptr, ptr %27, align 8, !tbaa !78
  %396 = icmp eq ptr %395, %28
  %397 = load i64, ptr %28, align 8
  %398 = select i1 %396, i64 15, i64 %397
  %399 = icmp ugt i64 %394, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %391, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %401 unwind label %246

401:                                              ; preds = %400
  %402 = load ptr, ptr %27, align 8, !tbaa !78
  br label %403

403:                                              ; preds = %401, %393
  %404 = phi ptr [ %402, %401 ], [ %395, %393 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 %391
  store i8 47, ptr %405, align 1, !tbaa !13
  store i64 %394, ptr %29, align 8, !tbaa !10
  %406 = load ptr, ptr %27, align 8, !tbaa !78
  %407 = getelementptr inbounds i8, ptr %406, i64 %394
  store i8 0, ptr %407, align 1, !tbaa !13
  %408 = load i64, ptr %29, align 8, !tbaa !10
  %409 = add i64 %408, -4611686018427387895
  %410 = icmp ult i64 %409, 9
  br i1 %410, label %411, label %413

411:                                              ; preds = %403, %378
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %412 unwind label %246

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %403, %390, %378, %365
  %414 = phi ptr [ @.str.6, %365 ], [ @.str.6, %378 ], [ @.str.7, %390 ], [ @.str.7, %403 ]
  %415 = phi i64 [ 11, %365 ], [ 11, %378 ], [ 9, %390 ], [ 9, %403 ]
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %414, i64 noundef %415)
          to label %417 unwind label %246

417:                                              ; preds = %413, %386
  %418 = load ptr, ptr %33, align 8, !tbaa !53
  %419 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %418, i64 0, i32 17
  %420 = load ptr, ptr %419, align 8, !tbaa !14
  %421 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %418, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !14
  %423 = icmp eq ptr %420, %422
  br i1 %423, label %470, label %424

424:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %425 = load i32, ptr %76, align 8, !tbaa !77
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.8, i32 noundef %425)
          to label %426 unwind label %468

426:                                              ; preds = %424
  %427 = load ptr, ptr %12, align 8, !tbaa !78
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %426
  %431 = icmp eq ptr %12, %30
  br i1 %431, label %460, label %432, !prof !82

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %434 = load i64, ptr %433, align 8, !tbaa !10
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %30, align 8, !tbaa !78
  %438 = icmp eq i64 %434, 1
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load i8, ptr %427, align 1, !tbaa !13
  store i8 %440, ptr %437, align 1, !tbaa !13
  br label %442

441:                                              ; preds = %436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %427, i64 %434, i1 false)
  br label %442

442:                                              ; preds = %441, %439, %432
  %443 = load i64, ptr %433, align 8, !tbaa !10
  store i64 %443, ptr %32, align 8, !tbaa !10
  %444 = load ptr, ptr %30, align 8, !tbaa !78
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !13
  %446 = load ptr, ptr %12, align 8, !tbaa !78
  br label %460

447:                                              ; preds = %426
  %448 = load ptr, ptr %30, align 8, !tbaa !78
  %449 = icmp eq ptr %448, %31
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  store ptr %427, ptr %30, align 8, !tbaa !78
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %452 = load <2 x i64>, ptr %451, align 8, !tbaa !13
  store <2 x i64> %452, ptr %32, align 8, !tbaa !13
  br label %459

453:                                              ; preds = %447
  %454 = load i64, ptr %31, align 8, !tbaa !13
  store ptr %427, ptr %30, align 8, !tbaa !78
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %456 = load <2 x i64>, ptr %455, align 8, !tbaa !13
  store <2 x i64> %456, ptr %32, align 8, !tbaa !13
  %457 = icmp eq ptr %448, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %453
  store ptr %448, ptr %12, align 8, !tbaa !78
  store i64 %454, ptr %428, align 8, !tbaa !13
  br label %460

459:                                              ; preds = %453, %450
  store ptr %428, ptr %12, align 8, !tbaa !78
  br label %460

460:                                              ; preds = %430, %442, %458, %459
  %461 = phi ptr [ %446, %442 ], [ %448, %458 ], [ %428, %459 ], [ %427, %430 ]
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %462, align 8, !tbaa !10
  store i8 0, ptr %461, align 1, !tbaa !13
  %463 = load ptr, ptr %12, align 8, !tbaa !78
  %464 = icmp eq ptr %463, %428
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %463) #13
  br label %466

466:                                              ; preds = %460, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %467 = load ptr, ptr %33, align 8, !tbaa !53
  br label %470

468:                                              ; preds = %424
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %474

470:                                              ; preds = %466, %417
  %471 = phi ptr [ %467, %466 ], [ %418, %417 ]
  %472 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %471, i64 0, i32 18
  %473 = load <2 x ptr>, ptr %472, align 8, !tbaa !14
  store <2 x ptr> %473, ptr %77, align 8, !tbaa !14
  ret void

474:                                              ; preds = %119, %165, %198, %246, %248, %298, %348, %468, %97
  %475 = phi { ptr, i32 } [ %98, %97 ], [ %469, %468 ], [ %247, %246 ], [ %349, %348 ], [ %299, %298 ], [ %249, %248 ], [ %199, %198 ], [ %166, %165 ], [ %120, %119 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #11
  br label %476

476:                                              ; preds = %474, %95
  %477 = phi { ptr, i32 } [ %475, %474 ], [ %96, %95 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #11
  resume { ptr, i32 } %477
}

declare noundef i32 @_ZNK9benchmark8internal9Benchmark11GetTimeUnitEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #13
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #13
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #13
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #13
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #13
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #13
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !78
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #13
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noalias nonnull sret(%"class.benchmark::State") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 17
  %11 = load i32, ptr %10, align 8, !tbaa !77
  tail call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3, i32 noundef %11, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %12 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %19 unwind label %17

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  resume { ptr, i32 } %18

19:                                               ; preds = %7
  ret void
}

declare void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %8, %12
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::State", align 8
  %3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #11
  %7 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !77
  call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %12 unwind label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 8
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  br label %27

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(384) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::State", align 8
  %3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #11
  %7 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 17
  %10 = load i32, ptr %9, align 8, !tbaa !77
  call void @_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0, i32 noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %12 unwind label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 8
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %19 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.benchmark::State", ptr %2, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  br label %27

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #11
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #13
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !92

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_api_internal.cc() #1 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 232}
!16 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !17, i64 0, !7, i64 224, !18, i64 232, !18, i64 236, !19, i64 240, !7, i64 248, !20, i64 256, !21, i64 260, !21, i64 261, !21, i64 262, !22, i64 264, !7, i64 272, !23, i64 280, !7, i64 328, !18, i64 336, !31, i64 344, !12, i64 352, !18, i64 360, !7, i64 368, !7, i64 376}
!17 = !{!"_ZTSN9benchmark13BenchmarkNameE", !11, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !11, i64 128, !11, i64 160, !11, i64 192}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!20 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!16, !18, i64 236}
!33 = !{!34, !19, i64 40}
!34 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !11, i64 8, !19, i64 40, !35, i64 48, !39, i64 72, !20, i64 96, !21, i64 100, !18, i64 104, !31, i64 112, !12, i64 120, !18, i64 128, !21, i64 132, !21, i64 133, !21, i64 134, !22, i64 136, !7, i64 144, !43, i64 152, !47, i64 176, !7, i64 200, !7, i64 208}
!35 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!16, !19, i64 240}
!52 = !{!16, !20, i64 256}
!53 = !{!16, !7, i64 224}
!54 = !{!34, !21, i64 132}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!16, !21, i64 260}
!58 = !{!34, !21, i64 133}
!59 = !{!16, !21, i64 261}
!60 = !{!34, !21, i64 134}
!61 = !{!16, !21, i64 262}
!62 = !{!34, !22, i64 136}
!63 = !{!16, !22, i64 264}
!64 = !{!34, !7, i64 144}
!65 = !{!16, !7, i64 272}
!66 = !{!28, !30, i64 0}
!67 = !{!28, !7, i64 8}
!68 = !{!28, !7, i64 16}
!69 = !{!28, !7, i64 24}
!70 = !{!28, !12, i64 32}
!71 = !{!34, !18, i64 128}
!72 = !{!16, !18, i64 336}
!73 = !{!34, !31, i64 112}
!74 = !{!16, !31, i64 344}
!75 = !{!34, !12, i64 120}
!76 = !{!16, !12, i64 352}
!77 = !{!16, !18, i64 360}
!78 = !{!11, !7, i64 0}
!79 = !{!38, !7, i64 8}
!80 = !{!38, !7, i64 0}
!81 = !{!12, !12, i64 0}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!16, !7, i64 248}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !9, i64 0}
!86 = !{!87, !7, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!16, !7, i64 368}
!89 = !{!16, !7, i64 376}
!90 = !{!29, !7, i64 24}
!91 = !{!29, !7, i64 16}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
