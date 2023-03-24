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
          to label %200 unwind label %239

95:                                               ; preds = %6
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %448

97:                                               ; preds = %41
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %446

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
  br label %446

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
  br label %446

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
  br label %446

200:                                              ; preds = %91
  br i1 %94, label %243, label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %202 = load ptr, ptr %33, align 8, !tbaa !53
  %203 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %202, i64 0, i32 8
  %204 = load double, ptr %203, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, double noundef %204)
          to label %205 unwind label %241

205:                                              ; preds = %201
  %206 = load ptr, ptr %18, align 8, !tbaa !78
  %207 = load ptr, ptr %9, align 8, !tbaa !78
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %205
  %211 = icmp eq ptr %9, %18
  br i1 %211, label %232, label %212, !prof !82

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !10
  switch i64 %214, label %217 [
    i64 0, label %218
    i64 1, label %215
  ]

215:                                              ; preds = %212
  %216 = load i8, ptr %207, align 1, !tbaa !13
  store i8 %216, ptr %206, align 1, !tbaa !13
  br label %218

217:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %207, i64 %214, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %212
  %219 = load i64, ptr %213, align 8, !tbaa !10
  store i64 %219, ptr %20, align 8, !tbaa !10
  %220 = load ptr, ptr %18, align 8, !tbaa !78
  %221 = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !13
  %222 = load ptr, ptr %9, align 8, !tbaa !78
  br label %232

223:                                              ; preds = %205
  %224 = icmp eq ptr %206, %19
  %225 = load i64, ptr %19, align 8
  store ptr %207, ptr %18, align 8, !tbaa !78
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %227 = load <2 x i64>, ptr %226, align 8, !tbaa !13
  store <2 x i64> %227, ptr %20, align 8, !tbaa !13
  %228 = icmp eq ptr %206, null
  %229 = or i1 %224, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %223
  store ptr %206, ptr %9, align 8, !tbaa !78
  store i64 %225, ptr %208, align 8, !tbaa !13
  br label %232

231:                                              ; preds = %223
  store ptr %208, ptr %9, align 8, !tbaa !78
  br label %232

232:                                              ; preds = %210, %218, %230, %231
  %233 = phi ptr [ %206, %230 ], [ %208, %231 ], [ %222, %218 ], [ %207, %210 ]
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 0, ptr %234, align 8, !tbaa !10
  store i8 0, ptr %233, align 1, !tbaa !13
  %235 = load ptr, ptr %9, align 8, !tbaa !78
  %236 = icmp eq ptr %235, %208
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %235) #13
  br label %238

238:                                              ; preds = %232, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %243

239:                                              ; preds = %390, %392, %379, %354, %334, %91
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %446

241:                                              ; preds = %201
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %446

243:                                              ; preds = %238, %200
  %244 = load ptr, ptr %33, align 8, !tbaa !53
  %245 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %244, i64 0, i32 9
  %246 = load i64, ptr %245, align 8, !tbaa !75
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %286, label %248

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.3, i64 noundef %246)
          to label %249 unwind label %284

249:                                              ; preds = %248
  %250 = load ptr, ptr %21, align 8, !tbaa !78
  %251 = load ptr, ptr %10, align 8, !tbaa !78
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %249
  %255 = icmp eq ptr %10, %21
  br i1 %255, label %276, label %256, !prof !82

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !10
  switch i64 %258, label %261 [
    i64 0, label %262
    i64 1, label %259
  ]

259:                                              ; preds = %256
  %260 = load i8, ptr %251, align 1, !tbaa !13
  store i8 %260, ptr %250, align 1, !tbaa !13
  br label %262

261:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %251, i64 %258, i1 false)
  br label %262

262:                                              ; preds = %261, %259, %256
  %263 = load i64, ptr %257, align 8, !tbaa !10
  store i64 %263, ptr %23, align 8, !tbaa !10
  %264 = load ptr, ptr %21, align 8, !tbaa !78
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store i8 0, ptr %265, align 1, !tbaa !13
  %266 = load ptr, ptr %10, align 8, !tbaa !78
  br label %276

267:                                              ; preds = %249
  %268 = icmp eq ptr %250, %22
  %269 = load i64, ptr %22, align 8
  store ptr %251, ptr %21, align 8, !tbaa !78
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %271 = load <2 x i64>, ptr %270, align 8, !tbaa !13
  store <2 x i64> %271, ptr %23, align 8, !tbaa !13
  %272 = icmp eq ptr %250, null
  %273 = or i1 %268, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %267
  store ptr %250, ptr %10, align 8, !tbaa !78
  store i64 %269, ptr %252, align 8, !tbaa !13
  br label %276

275:                                              ; preds = %267
  store ptr %252, ptr %10, align 8, !tbaa !78
  br label %276

276:                                              ; preds = %254, %262, %274, %275
  %277 = phi ptr [ %250, %274 ], [ %252, %275 ], [ %266, %262 ], [ %251, %254 ]
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %278, align 8, !tbaa !10
  store i8 0, ptr %277, align 1, !tbaa !13
  %279 = load ptr, ptr %10, align 8, !tbaa !78
  %280 = icmp eq ptr %279, %252
  br i1 %280, label %282, label %281

281:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %279) #13
  br label %282

282:                                              ; preds = %276, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %283 = load ptr, ptr %33, align 8, !tbaa !53
  br label %286

284:                                              ; preds = %248
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %446

286:                                              ; preds = %282, %243
  %287 = phi ptr [ %283, %282 ], [ %244, %243 ]
  %288 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %287, i64 0, i32 10
  %289 = load i32, ptr %288, align 8, !tbaa !71
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %329, label %291

291:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.4, i32 noundef %289)
          to label %292 unwind label %327

292:                                              ; preds = %291
  %293 = load ptr, ptr %24, align 8, !tbaa !78
  %294 = load ptr, ptr %11, align 8, !tbaa !78
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %292
  %298 = icmp eq ptr %11, %24
  br i1 %298, label %319, label %299, !prof !82

299:                                              ; preds = %297
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !10
  switch i64 %301, label %304 [
    i64 0, label %305
    i64 1, label %302
  ]

302:                                              ; preds = %299
  %303 = load i8, ptr %294, align 1, !tbaa !13
  store i8 %303, ptr %293, align 1, !tbaa !13
  br label %305

304:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %294, i64 %301, i1 false)
  br label %305

305:                                              ; preds = %304, %302, %299
  %306 = load i64, ptr %300, align 8, !tbaa !10
  store i64 %306, ptr %26, align 8, !tbaa !10
  %307 = load ptr, ptr %24, align 8, !tbaa !78
  %308 = getelementptr inbounds i8, ptr %307, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !13
  %309 = load ptr, ptr %11, align 8, !tbaa !78
  br label %319

310:                                              ; preds = %292
  %311 = icmp eq ptr %293, %25
  %312 = load i64, ptr %25, align 8
  store ptr %294, ptr %24, align 8, !tbaa !78
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %314 = load <2 x i64>, ptr %313, align 8, !tbaa !13
  store <2 x i64> %314, ptr %26, align 8, !tbaa !13
  %315 = icmp eq ptr %293, null
  %316 = or i1 %311, %315
  br i1 %316, label %318, label %317

317:                                              ; preds = %310
  store ptr %293, ptr %11, align 8, !tbaa !78
  store i64 %312, ptr %295, align 8, !tbaa !13
  br label %319

318:                                              ; preds = %310
  store ptr %295, ptr %11, align 8, !tbaa !78
  br label %319

319:                                              ; preds = %297, %305, %317, %318
  %320 = phi ptr [ %293, %317 ], [ %295, %318 ], [ %309, %305 ], [ %294, %297 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 0, ptr %321, align 8, !tbaa !10
  store i8 0, ptr %320, align 1, !tbaa !13
  %322 = load ptr, ptr %11, align 8, !tbaa !78
  %323 = icmp eq ptr %322, %295
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %322) #13
  br label %325

325:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  %326 = load ptr, ptr %33, align 8, !tbaa !53
  br label %329

327:                                              ; preds = %291
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  br label %446

329:                                              ; preds = %325, %286
  %330 = phi ptr [ %326, %325 ], [ %287, %286 ]
  %331 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %330, i64 0, i32 11
  %332 = load i8, ptr %331, align 4, !tbaa !54, !range !55, !noundef !56
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load i64, ptr %29, align 8, !tbaa !10
  %336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef %335, ptr noundef nonnull @.str.5, i64 noundef 12)
          to label %337 unwind label %239

337:                                              ; preds = %334
  %338 = load ptr, ptr %33, align 8, !tbaa !53
  br label %339

339:                                              ; preds = %337, %329
  %340 = phi ptr [ %338, %337 ], [ %330, %329 ]
  %341 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %340, i64 0, i32 13
  %342 = load i8, ptr %341, align 2, !tbaa !60, !range !55, !noundef !56
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %365, label %344

344:                                              ; preds = %339
  %345 = load i64, ptr %29, align 8, !tbaa !10
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %392, label %347

347:                                              ; preds = %344
  %348 = add i64 %345, 1
  %349 = load ptr, ptr %27, align 8, !tbaa !78
  %350 = icmp eq ptr %349, %28
  %351 = load i64, ptr %28, align 8
  %352 = select i1 %350, i64 15, i64 %351
  %353 = icmp ugt i64 %348, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %345, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %355 unwind label %239

355:                                              ; preds = %354
  %356 = load ptr, ptr %27, align 8, !tbaa !78
  br label %357

357:                                              ; preds = %355, %347
  %358 = phi ptr [ %356, %355 ], [ %349, %347 ]
  %359 = getelementptr inbounds i8, ptr %358, i64 %345
  store i8 47, ptr %359, align 1, !tbaa !13
  store i64 %348, ptr %29, align 8, !tbaa !10
  %360 = load ptr, ptr %27, align 8, !tbaa !78
  %361 = getelementptr inbounds i8, ptr %360, i64 %348
  store i8 0, ptr %361, align 1, !tbaa !13
  %362 = load i64, ptr %29, align 8, !tbaa !10
  %363 = add i64 %362, -4611686018427387893
  %364 = icmp ult i64 %363, 11
  br i1 %364, label %390, label %392

365:                                              ; preds = %339
  %366 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %340, i64 0, i32 12
  %367 = load i8, ptr %366, align 1, !tbaa !58, !range !55, !noundef !56
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %396, label %369

369:                                              ; preds = %365
  %370 = load i64, ptr %29, align 8, !tbaa !10
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %392, label %372

372:                                              ; preds = %369
  %373 = add i64 %370, 1
  %374 = load ptr, ptr %27, align 8, !tbaa !78
  %375 = icmp eq ptr %374, %28
  %376 = load i64, ptr %28, align 8
  %377 = select i1 %375, i64 15, i64 %376
  %378 = icmp ugt i64 %373, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %370, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %380 unwind label %239

380:                                              ; preds = %379
  %381 = load ptr, ptr %27, align 8, !tbaa !78
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi ptr [ %381, %380 ], [ %374, %372 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 %370
  store i8 47, ptr %384, align 1, !tbaa !13
  store i64 %373, ptr %29, align 8, !tbaa !10
  %385 = load ptr, ptr %27, align 8, !tbaa !78
  %386 = getelementptr inbounds i8, ptr %385, i64 %373
  store i8 0, ptr %386, align 1, !tbaa !13
  %387 = load i64, ptr %29, align 8, !tbaa !10
  %388 = add i64 %387, -4611686018427387895
  %389 = icmp ult i64 %388, 9
  br i1 %389, label %390, label %392

390:                                              ; preds = %382, %357
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #12
          to label %391 unwind label %239

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %382, %369, %357, %344
  %393 = phi ptr [ @.str.6, %344 ], [ @.str.6, %357 ], [ @.str.7, %369 ], [ @.str.7, %382 ]
  %394 = phi i64 [ 11, %344 ], [ 11, %357 ], [ 9, %369 ], [ 9, %382 ]
  %395 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %393, i64 noundef %394)
          to label %396 unwind label %239

396:                                              ; preds = %392, %365
  %397 = load ptr, ptr %33, align 8, !tbaa !53
  %398 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %397, i64 0, i32 17
  %399 = load ptr, ptr %398, align 8, !tbaa !14
  %400 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %397, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  %402 = icmp eq ptr %399, %401
  br i1 %402, label %442, label %403

403:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #11
  %404 = load i32, ptr %76, align 8, !tbaa !77
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.8, i32 noundef %404)
          to label %405 unwind label %440

405:                                              ; preds = %403
  %406 = load ptr, ptr %30, align 8, !tbaa !78
  %407 = load ptr, ptr %12, align 8, !tbaa !78
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %423

410:                                              ; preds = %405
  %411 = icmp eq ptr %12, %30
  br i1 %411, label %432, label %412, !prof !82

412:                                              ; preds = %410
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %414 = load i64, ptr %413, align 8, !tbaa !10
  switch i64 %414, label %417 [
    i64 0, label %418
    i64 1, label %415
  ]

415:                                              ; preds = %412
  %416 = load i8, ptr %407, align 1, !tbaa !13
  store i8 %416, ptr %406, align 1, !tbaa !13
  br label %418

417:                                              ; preds = %412
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %407, i64 %414, i1 false)
  br label %418

418:                                              ; preds = %417, %415, %412
  %419 = load i64, ptr %413, align 8, !tbaa !10
  store i64 %419, ptr %32, align 8, !tbaa !10
  %420 = load ptr, ptr %30, align 8, !tbaa !78
  %421 = getelementptr inbounds i8, ptr %420, i64 %419
  store i8 0, ptr %421, align 1, !tbaa !13
  %422 = load ptr, ptr %12, align 8, !tbaa !78
  br label %432

423:                                              ; preds = %405
  %424 = icmp eq ptr %406, %31
  %425 = load i64, ptr %31, align 8
  store ptr %407, ptr %30, align 8, !tbaa !78
  %426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %427 = load <2 x i64>, ptr %426, align 8, !tbaa !13
  store <2 x i64> %427, ptr %32, align 8, !tbaa !13
  %428 = icmp eq ptr %406, null
  %429 = or i1 %424, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %423
  store ptr %406, ptr %12, align 8, !tbaa !78
  store i64 %425, ptr %408, align 8, !tbaa !13
  br label %432

431:                                              ; preds = %423
  store ptr %408, ptr %12, align 8, !tbaa !78
  br label %432

432:                                              ; preds = %410, %418, %430, %431
  %433 = phi ptr [ %406, %430 ], [ %408, %431 ], [ %422, %418 ], [ %407, %410 ]
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 0, ptr %434, align 8, !tbaa !10
  store i8 0, ptr %433, align 1, !tbaa !13
  %435 = load ptr, ptr %12, align 8, !tbaa !78
  %436 = icmp eq ptr %435, %408
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  call void @_ZdlPv(ptr noundef %435) #13
  br label %438

438:                                              ; preds = %432, %437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  %439 = load ptr, ptr %33, align 8, !tbaa !53
  br label %442

440:                                              ; preds = %403
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #11
  br label %446

442:                                              ; preds = %438, %396
  %443 = phi ptr [ %439, %438 ], [ %397, %396 ]
  %444 = getelementptr inbounds %"class.benchmark::internal::Benchmark", ptr %443, i64 0, i32 18
  %445 = load <2 x ptr>, ptr %444, align 8, !tbaa !14
  store <2 x ptr> %445, ptr %77, align 8, !tbaa !14
  ret void

446:                                              ; preds = %239, %241, %284, %327, %440, %198, %165, %119, %97
  %447 = phi { ptr, i32 } [ %98, %97 ], [ %441, %440 ], [ %240, %239 ], [ %328, %327 ], [ %285, %284 ], [ %242, %241 ], [ %199, %198 ], [ %166, %165 ], [ %120, %119 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %59) #11
  br label %448

448:                                              ; preds = %446, %95
  %449 = phi { ptr, i32 } [ %447, %446 ], [ %96, %95 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #11
  resume { ptr, i32 } %449
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
