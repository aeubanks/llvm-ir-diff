; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/Builtins/Int128/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/Builtins/Int128/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair" = type { i128, i128 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.41" = type { i128, i128 }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.51" = type { i128, i64, [8 x i8] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.59" = type { i128, i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.(anonymous namespace)::UniformIntDistribution128" = type { %"class.std::uniform_int_distribution" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.(anonymous namespace)::UniformIntDistribution128.43" = type { %"class.std::uniform_int_distribution.44" }
%"class.std::uniform_int_distribution.44" = type { %"struct.std::uniform_int_distribution<long>::param_type" }
%"struct.std::uniform_int_distribution<long>::param_type" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIooESaIS1_EE12emplace_backIJRKoS6_EEEvDpOT_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorISt4pairInnESaIS1_EE12emplace_backIJRKnS6_EEEvDpOT_ = comdat any

$_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE = comdat any

@_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [49 x i8] c"BM_DivideIntrinsic128UniformDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"BM_DivideIntrinsic128UniformDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"BM_RemainderIntrinsic128UniformDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [51 x i8] c"BM_RemainderIntrinsic128UniformDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"BM_DivideIntrinsic128SmallDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"BM_DivideIntrinsic128SmallDivisor<__int128_t>\00", align 1
@_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"BM_RemainderIntrinsic128SmallDivisor<__uint128_t>\00", align 1
@_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"BM_RemainderIntrinsic128SmallDivisor<__int128_t>\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !27

11:                                               ; preds = %21, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

17:                                               ; preds = %11, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %34

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %32, %21 ], [ %6, %7 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %22
  %26 = load i128, ptr %25, align 16, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %22, i32 1
  %28 = load i128, ptr %27, align 16, !tbaa !33
  %29 = udiv i128 %26, %28
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %29) #12, !srcloc !34
  %30 = add nuw nsw i64 %22, 1
  %31 = and i64 %30, 1048575
  %32 = add i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %11, label %21, !prof !27

34:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %35

35:                                               ; preds = %17, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !27

11:                                               ; preds = %21, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

17:                                               ; preds = %11, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %34

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %32, %21 ], [ %6, %7 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds %"struct.std::pair.41", ptr %24, i64 %22
  %26 = load i128, ptr %25, align 16, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::pair.41", ptr %24, i64 %22, i32 1
  %28 = load i128, ptr %27, align 16, !tbaa !39
  %29 = sdiv i128 %26, %28
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %29) #12, !srcloc !34
  %30 = add nuw nsw i64 %22, 1
  %31 = and i64 %30, 1048575
  %32 = add i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %11, label %21, !prof !27

34:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %35

35:                                               ; preds = %17, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !27

11:                                               ; preds = %21, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !28
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

17:                                               ; preds = %11, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %34

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %32, %21 ], [ %6, %7 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %22
  %26 = load i128, ptr %25, align 16, !tbaa !30
  %27 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %22, i32 1
  %28 = load i128, ptr %27, align 16, !tbaa !33
  %29 = urem i128 %26, %28
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %29) #12, !srcloc !34
  %30 = add nuw nsw i64 %22, 1
  %31 = and i64 %30, 1048575
  %32 = add i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %11, label %21, !prof !27

34:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %35

35:                                               ; preds = %17, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %17

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %11, label %21, !prof !27

11:                                               ; preds = %21, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %12 unwind label %17

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

17:                                               ; preds = %11, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %34

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %7 ]
  %23 = phi i64 [ %32, %21 ], [ %6, %7 ]
  %24 = load ptr, ptr %2, align 8, !tbaa !35
  %25 = getelementptr inbounds %"struct.std::pair.41", ptr %24, i64 %22
  %26 = load i128, ptr %25, align 16, !tbaa !37
  %27 = getelementptr inbounds %"struct.std::pair.41", ptr %24, i64 %22, i32 1
  %28 = load i128, ptr %27, align 16, !tbaa !39
  %29 = srem i128 %26, %28
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %29) #12, !srcloc !34
  %30 = add nuw nsw i64 %22, 1
  %31 = and i64 %30, 1048575
  %32 = add i64 %23, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %11, label %21, !prof !27

34:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %35

35:                                               ; preds = %17, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %18
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

13:                                               ; preds = %23, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %36

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %33, %23 ]
  %25 = phi i64 [ %6, %11 ], [ %34, %23 ]
  %26 = getelementptr inbounds %"struct.std::pair.51", ptr %12, i64 %24
  %27 = load i128, ptr %26, align 16, !tbaa !42
  %28 = getelementptr inbounds %"struct.std::pair.51", ptr %12, i64 %24, i32 1
  %29 = load i64, ptr %28, align 16, !tbaa !44
  %30 = zext i64 %29 to i128
  %31 = udiv i128 %27, %30
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %31) #12, !srcloc !34
  %32 = add nuw nsw i64 %24, 1
  %33 = and i64 %32, 1048575
  %34 = add i64 %25, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %23, !prof !27

36:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %37

37:                                               ; preds = %19, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  br label %23

13:                                               ; preds = %23, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %36

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %33, %23 ]
  %25 = phi i64 [ %6, %11 ], [ %34, %23 ]
  %26 = getelementptr inbounds %"struct.std::pair.59", ptr %12, i64 %24
  %27 = load i128, ptr %26, align 16, !tbaa !47
  %28 = getelementptr inbounds %"struct.std::pair.59", ptr %12, i64 %24, i32 1
  %29 = load i64, ptr %28, align 16, !tbaa !49
  %30 = sext i64 %29 to i128
  %31 = sdiv i128 %27, %30
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %31) #12, !srcloc !34
  %32 = add nuw nsw i64 %24, 1
  %33 = and i64 %32, 1048575
  %34 = add i64 %25, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %23, !prof !27

36:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %37

37:                                               ; preds = %19, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !40
  br label %23

13:                                               ; preds = %23, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %36

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %33, %23 ]
  %25 = phi i64 [ %6, %11 ], [ %34, %23 ]
  %26 = getelementptr inbounds %"struct.std::pair.51", ptr %12, i64 %24
  %27 = load i128, ptr %26, align 16, !tbaa !42
  %28 = getelementptr inbounds %"struct.std::pair.51", ptr %12, i64 %24, i32 1
  %29 = load i64, ptr %28, align 16, !tbaa !44
  %30 = zext i64 %29 to i128
  %31 = urem i128 %27, %30
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %31) #12, !srcloc !34
  %32 = add nuw nsw i64 %24, 1
  %33 = and i64 %32, 1048575
  %34 = add i64 %25, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %23, !prof !27

36:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %37

37:                                               ; preds = %19, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %7 unwind label %19

7:                                                ; preds = %1
  %8 = icmp ne i8 %4, 0
  %9 = icmp eq i64 %6, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  br label %23

13:                                               ; preds = %23, %7
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %14 unwind label %19

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %36

23:                                               ; preds = %11, %23
  %24 = phi i64 [ 0, %11 ], [ %33, %23 ]
  %25 = phi i64 [ %6, %11 ], [ %34, %23 ]
  %26 = getelementptr inbounds %"struct.std::pair.59", ptr %12, i64 %24
  %27 = load i128, ptr %26, align 16, !tbaa !47
  %28 = getelementptr inbounds %"struct.std::pair.59", ptr %12, i64 %24, i32 1
  %29 = load i64, ptr %28, align 16, !tbaa !49
  %30 = sext i64 %29 to i128
  %31 = srem i128 %27, %30
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %31) #12, !srcloc !34
  %32 = add nuw nsw i64 %24, 1
  %33 = and i64 %32, 1048575
  %34 = add i64 %25, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %13, label %23, !prof !27

36:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %37

37:                                               ; preds = %19, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %5 = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %4, ptr noundef %1)
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %9
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias align 8 %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #12
  store i64 5489, ptr %2, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi i64 [ 5489, %1 ], [ %24, %19 ]
  %10 = phi i64 [ 1, %1 ], [ %26, %19 ]
  %11 = lshr i64 %9, 30
  %12 = xor i64 %11, %9
  %13 = mul nuw nsw i64 %12, 1812433253
  %14 = add nuw i64 %13, %10
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %10
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %27, label %19, !llvm.loop !52

19:                                               ; preds = %8
  %20 = lshr i64 %15, 30
  %21 = xor i64 %20, %14
  %22 = mul i64 %21, 1812433253
  %23 = add i64 %22, %17
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %17
  store i64 %24, ptr %25, align 8, !tbaa !51
  %26 = add nuw nsw i64 %10, 2
  br label %8

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %2, i64 0, i32 1
  store i64 624, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i64 0, i32 1
  store i64 -1, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %32 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %32, ptr %0, align 8, !tbaa !28
  store ptr %32, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 1048576
  store ptr %33, ptr %30, align 8, !tbaa !60
  br label %35

34:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  ret void

35:                                               ; preds = %27, %64
  %36 = phi i64 [ 0, %27 ], [ %65, %64 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %67

38:                                               ; preds = %35
  %39 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %67

40:                                               ; preds = %38
  %41 = zext i64 %37 to i128
  %42 = shl nuw i128 %41, 64
  %43 = zext i64 %39 to i128
  %44 = or i128 %42, %43
  store i128 %44, ptr %4, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %45 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %46 unwind label %69

46:                                               ; preds = %40
  %47 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = zext i64 %45 to i128
  %50 = shl nuw i128 %49, 64
  %51 = zext i64 %47 to i128
  %52 = or i128 %50, %51
  store i128 %52, ptr %5, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i128 2, ptr %6, align 16, !tbaa !61
  %53 = load i128, ptr %4, align 16, !tbaa !61
  %54 = icmp ult i128 %53, %52
  %55 = select i1 %54, ptr %5, ptr %4
  %56 = load i128, ptr %55, align 16, !tbaa !61
  %57 = icmp ugt i128 %56, 2
  %58 = select i1 %57, ptr %55, ptr %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  store i128 2, ptr %7, align 16, !tbaa !61
  %59 = icmp ult i128 %52, %53
  %60 = select i1 %59, ptr %5, ptr %4
  %61 = load i128, ptr %60, align 16, !tbaa !61
  %62 = icmp ugt i128 %61, 2
  %63 = select i1 %62, ptr %60, ptr %7
  invoke void @_ZNSt6vectorISt4pairIooESaIS1_EE12emplace_backIJRKoS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %63)
          to label %64 unwind label %71

64:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %65 = add nuw nsw i64 %36, 1
  %66 = icmp eq i64 %65, 1048576
  br i1 %66, label %34, label %35, !llvm.loop !62

67:                                               ; preds = %38, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %75

69:                                               ; preds = %46, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %77 = load ptr, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %80

80:                                               ; preds = %75, %79
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIooESaIS1_EE12emplace_backIJRKoS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load i128, ptr %1, align 16, !tbaa !61
  store i128 %10, ptr %5, align 16, !tbaa !30
  %11 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 0, i32 1
  %12 = load i128, ptr %2, align 16, !tbaa !61
  store i128 %12, ptr %11, align 16, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !59
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !28
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775776
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 5
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = icmp ugt i64 %24, 288230376151711743
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 288230376151711743, i64 %24
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = shl nuw nsw i64 %28, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %22
  %33 = load i128, ptr %1, align 16, !tbaa !61
  store i128 %33, ptr %32, align 16, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %22, i32 1
  %35 = load i128, ptr %2, align 16, !tbaa !61
  store i128 %35, ptr %34, align 16, !tbaa !33
  %36 = icmp eq ptr %15, %5
  br i1 %36, label %43, label %37

37:                                               ; preds = %21, %37
  %38 = phi ptr [ %41, %37 ], [ %31, %21 ]
  %39 = phi ptr [ %40, %37 ], [ %15, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, ptr noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !63
  %40 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 1
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %43, label %37, !llvm.loop !67

43:                                               ; preds = %37, %21
  %44 = phi ptr [ %31, %21 ], [ %41, %37 ]
  %45 = getelementptr %"struct.std::pair", ptr %44, i64 1
  %46 = icmp eq ptr %15, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %48

48:                                               ; preds = %43, %47
  store ptr %31, ptr %0, align 8, !tbaa !28
  store ptr %45, ptr %4, align 8, !tbaa !59
  %49 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %28
  store ptr %49, ptr %6, align 8, !tbaa !60
  br label %50

50:                                               ; preds = %48, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !58
  %7 = load i64, ptr %2, align 8, !tbaa !56
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = trunc i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %22
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %22, label %27, !llvm.loop !68

27:                                               ; preds = %22, %10, %18
  %28 = phi i64 [ %15, %10 ], [ %15, %18 ], [ %24, %22 ]
  %29 = lshr i64 %28, 32
  br label %45

30:                                               ; preds = %3
  %31 = icmp eq i64 %8, 4294967295
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %8, 32
  %34 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %4, i64 0, i32 1
  br label %35

35:                                               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !56
  store i64 %33, ptr %34, align 8, !tbaa !58
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !69

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !56
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !51
  %7 = insertelement <2 x i64> poison, i64 %6, i64 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %28, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8, !tbaa !51
  %15 = shufflevector <2 x i64> %10, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %9, 397
  %20 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !51
  %22 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, %21
  %24 = and <2 x i64> %14, <i64 1, i64 1>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = select <2 x i1> %25, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %27 = xor <2 x i64> %23, %26
  store <2 x i64> %27, ptr %11, align 8, !tbaa !51
  %28 = add nuw i64 %9, 2
  %29 = icmp eq i64 %28, 226
  br i1 %29, label %30, label %8, !llvm.loop !70

30:                                               ; preds = %8
  %31 = extractelement <2 x i64> %14, i64 1
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 226
  %33 = and i64 %31, -2147483648
  %34 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %33
  %38 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = lshr exact i64 %37, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, ptr %32, align 8, !tbaa !51
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = insertelement <2 x i64> poison, i64 %47, i64 1
  br label %49

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %69, %49 ]
  %51 = phi <2 x i64> [ %48, %30 ], [ %56, %49 ]
  %52 = add i64 %50, 227
  %53 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %52
  %54 = add i64 %50, 228
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !51
  %57 = shufflevector <2 x i64> %51, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or <2 x i64> %59, %58
  %61 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %50
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !51
  %63 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %56, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  store <2 x i64> %68, ptr %53, align 8, !tbaa !51
  %69 = add nuw i64 %50, 2
  %70 = icmp eq i64 %69, 396
  br i1 %70, label %71, label %49, !llvm.loop !73

71:                                               ; preds = %49
  %72 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %0, align 8, !tbaa !51
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 396
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = lshr exact i64 %77, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %75, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, ptr %72, align 8, !tbaa !51
  br label %86

86:                                               ; preds = %71, %1
  %87 = phi i64 [ 0, %71 ], [ %3, %1 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %2, align 8, !tbaa !54
  %89 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !51
  %91 = lshr i64 %90, 11
  %92 = and i64 %91, 4294967295
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  ret i64 %101
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias align 8 %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.43", align 8
  %4 = alloca i128, align 16
  %5 = alloca i128, align 16
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #12
  store i64 5489, ptr %2, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi i64 [ 5489, %1 ], [ %24, %19 ]
  %10 = phi i64 [ 1, %1 ], [ %26, %19 ]
  %11 = lshr i64 %9, 30
  %12 = xor i64 %11, %9
  %13 = mul nuw nsw i64 %12, 1812433253
  %14 = add nuw i64 %13, %10
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %10
  store i64 %15, ptr %16, align 8, !tbaa !51
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 624
  br i1 %18, label %27, label %19, !llvm.loop !52

19:                                               ; preds = %8
  %20 = lshr i64 %15, 30
  %21 = xor i64 %20, %14
  %22 = mul i64 %21, 1812433253
  %23 = add i64 %22, %17
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %17
  store i64 %24, ptr %25, align 8, !tbaa !51
  %26 = add nuw nsw i64 %10, 2
  br label %8

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %2, i64 0, i32 1
  store i64 624, ptr %28, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %3, i64 0, i32 1
  store i64 9223372036854775807, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %32 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %32, ptr %0, align 8, !tbaa !35
  store ptr %32, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds %"struct.std::pair.41", ptr %32, i64 1048576
  store ptr %33, ptr %30, align 8, !tbaa !78
  br label %35

34:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  ret void

35:                                               ; preds = %27, %70
  %36 = phi i64 [ 0, %27 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %37 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %73

38:                                               ; preds = %35
  %39 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %73

40:                                               ; preds = %38
  %41 = sext i64 %37 to i128
  %42 = shl nsw i128 %41, 64
  %43 = sext i64 %39 to i128
  %44 = and i128 %43, -18446744073709551616
  %45 = zext i64 %39 to i128
  %46 = or i128 %42, %45
  %47 = or i128 %46, %44
  store i128 %47, ptr %4, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %48 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %49 unwind label %75

49:                                               ; preds = %40
  %50 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %51 unwind label %75

51:                                               ; preds = %49
  %52 = sext i64 %48 to i128
  %53 = shl nsw i128 %52, 64
  %54 = sext i64 %50 to i128
  %55 = and i128 %54, -18446744073709551616
  %56 = zext i64 %50 to i128
  %57 = or i128 %53, %56
  %58 = or i128 %57, %55
  store i128 %58, ptr %5, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store i128 2, ptr %6, align 16, !tbaa !61
  %59 = load i128, ptr %4, align 16, !tbaa !61
  %60 = icmp slt i128 %59, %58
  %61 = select i1 %60, ptr %5, ptr %4
  %62 = load i128, ptr %61, align 16, !tbaa !61
  %63 = icmp sgt i128 %62, 2
  %64 = select i1 %63, ptr %61, ptr %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  store i128 2, ptr %7, align 16, !tbaa !61
  %65 = icmp slt i128 %58, %59
  %66 = select i1 %65, ptr %5, ptr %4
  %67 = load i128, ptr %66, align 16, !tbaa !61
  %68 = icmp sgt i128 %67, 2
  %69 = select i1 %68, ptr %66, ptr %7
  invoke void @_ZNSt6vectorISt4pairInnESaIS1_EE12emplace_backIJRKnS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %69)
          to label %70 unwind label %77

70:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %71 = add nuw nsw i64 %36, 1
  %72 = icmp eq i64 %71, 1048576
  br i1 %72, label %34, label %35, !llvm.loop !79

73:                                               ; preds = %38, %35
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %49, %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %51
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  br label %81

81:                                               ; preds = %73, %79
  %82 = phi { ptr, i32 } [ %80, %79 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %83 = load ptr, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %83) #13
  br label %86

86:                                               ; preds = %81, %85
  resume { ptr, i32 } %82
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairInnESaIS1_EE12emplace_backIJRKnS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load i128, ptr %1, align 16, !tbaa !61
  store i128 %10, ptr %5, align 16, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 0, i32 1
  %12 = load i128, ptr %2, align 16, !tbaa !61
  store i128 %12, ptr %11, align 16, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 1
  store ptr %13, ptr %4, align 8, !tbaa !77
  br label %50

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !35
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775776
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

21:                                               ; preds = %14
  %22 = ashr exact i64 %18, 5
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %24 = add i64 %23, %22
  %25 = icmp ult i64 %24, %22
  %26 = icmp ugt i64 %24, 288230376151711743
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 288230376151711743, i64 %24
  %29 = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %29)
  %30 = shl nuw nsw i64 %28, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds %"struct.std::pair.41", ptr %31, i64 %22
  %33 = load i128, ptr %1, align 16, !tbaa !61
  store i128 %33, ptr %32, align 16, !tbaa !37
  %34 = getelementptr inbounds %"struct.std::pair.41", ptr %31, i64 %22, i32 1
  %35 = load i128, ptr %2, align 16, !tbaa !61
  store i128 %35, ptr %34, align 16, !tbaa !39
  %36 = icmp eq ptr %15, %5
  br i1 %36, label %43, label %37

37:                                               ; preds = %21, %37
  %38 = phi ptr [ %41, %37 ], [ %31, %21 ]
  %39 = phi ptr [ %40, %37 ], [ %15, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %38, ptr noundef nonnull align 16 dereferenceable(32) %39, i64 32, i1 false), !alias.scope !80
  %40 = getelementptr inbounds %"struct.std::pair.41", ptr %39, i64 1
  %41 = getelementptr inbounds %"struct.std::pair.41", ptr %38, i64 1
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %43, label %37, !llvm.loop !84

43:                                               ; preds = %37, %21
  %44 = phi ptr [ %31, %21 ], [ %41, %37 ]
  %45 = getelementptr %"struct.std::pair.41", ptr %44, i64 1
  %46 = icmp eq ptr %15, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %48

48:                                               ; preds = %43, %47
  store ptr %31, ptr %0, align 8, !tbaa !35
  store ptr %45, ptr %4, align 8, !tbaa !77
  %49 = getelementptr inbounds %"struct.std::pair.41", ptr %31, i64 %28
  store ptr %49, ptr %6, align 8, !tbaa !78
  br label %50

50:                                               ; preds = %48, %9
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %2, align 8, !tbaa !74
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = trunc i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ult i32 %11, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = xor i32 %11, -1
  %20 = urem i32 %19, %12
  %21 = icmp ugt i32 %20, %16
  br i1 %21, label %22, label %27

22:                                               ; preds = %18, %22
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %14
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %20, %25
  br i1 %26, label %22, label %27, !llvm.loop !85

27:                                               ; preds = %22, %10, %18
  %28 = phi i64 [ %15, %10 ], [ %15, %18 ], [ %24, %22 ]
  %29 = lshr i64 %28, 32
  br label %45

30:                                               ; preds = %3
  %31 = icmp eq i64 %8, 4294967295
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = lshr i64 %8, 32
  %34 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %4, i64 0, i32 1
  br label %35

35:                                               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !74
  store i64 %33, ptr %34, align 8, !tbaa !76
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !86

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !74
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nocapture writeonly align 8 %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #12
  store i64 5489, ptr %2, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ 5489, %1 ], [ %21, %16 ]
  %7 = phi i64 [ 1, %1 ], [ %23, %16 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %7
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %7
  store i64 %12, ptr %13, align 8, !tbaa !51
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %24, label %16, !llvm.loop !52

16:                                               ; preds = %5
  %17 = lshr i64 %12, 30
  %18 = xor i64 %17, %11
  %19 = mul i64 %18, 1812433253
  %20 = add i64 %19, %14
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %14
  store i64 %21, ptr %22, align 8, !tbaa !51
  %23 = add nuw nsw i64 %7, 2
  br label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %2, i64 0, i32 1
  store i64 624, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !56
  %26 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %3, i64 0, i32 1
  store i64 -1, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %4, i64 0, i32 1
  store i64 -1, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %30 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %30, ptr %0, align 8, !tbaa !40
  store ptr %30, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds %"struct.std::pair.51", ptr %30, i64 1048576
  store ptr %31, ptr %28, align 8, !tbaa !88
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %34

33:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  ret void

34:                                               ; preds = %24, %92
  %35 = phi ptr [ %30, %24 ], [ %93, %92 ]
  %36 = phi ptr [ %31, %24 ], [ %94, %92 ]
  %37 = phi ptr [ %30, %24 ], [ %95, %92 ]
  %38 = phi i64 [ 0, %24 ], [ %96, %92 ]
  %39 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %98

40:                                               ; preds = %34
  %41 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %98

42:                                               ; preds = %40
  %43 = zext i64 %39 to i128
  %44 = shl nuw i128 %43, 64
  %45 = zext i64 %41 to i128
  %46 = or i128 %44, %45
  %47 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %48 unwind label %100

48:                                               ; preds = %42
  %49 = call i64 @llvm.umax.i64(i64 %47, i64 2)
  %50 = zext i64 %49 to i128
  %51 = icmp eq ptr %37, %36
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = call i128 @llvm.umax.i128(i128 %46, i128 %50)
  store i128 %53, ptr %37, align 16, !tbaa !42
  %54 = getelementptr inbounds %"struct.std::pair.51", ptr %37, i64 0, i32 1
  store i64 %49, ptr %54, align 16, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair.51", ptr %37, i64 1
  store ptr %55, ptr %32, align 8, !tbaa !87
  br label %92

56:                                               ; preds = %48
  %57 = ptrtoint ptr %36 to i64
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775776
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %62 unwind label %104

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = ashr exact i64 %59, 5
  %65 = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %66 = add i64 %65, %64
  %67 = icmp ult i64 %66, %64
  %68 = icmp ugt i64 %66, 288230376151711743
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 288230376151711743, i64 %66
  %71 = icmp ne i64 %70, 0
  call void @llvm.assume(i1 %71)
  %72 = shl nuw nsw i64 %70, 5
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #14
          to label %74 unwind label %102

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair.51", ptr %73, i64 %64
  %76 = call i128 @llvm.umax.i128(i128 %46, i128 %50)
  store i128 %76, ptr %75, align 16, !tbaa !42
  %77 = getelementptr inbounds %"struct.std::pair.51", ptr %73, i64 %64, i32 1
  store i64 %49, ptr %77, align 16, !tbaa !44
  %78 = icmp eq ptr %35, %36
  br i1 %78, label %85, label %79

79:                                               ; preds = %74, %79
  %80 = phi ptr [ %83, %79 ], [ %73, %74 ]
  %81 = phi ptr [ %82, %79 ], [ %35, %74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %80, ptr noundef nonnull align 16 dereferenceable(32) %81, i64 32, i1 false), !alias.scope !89
  %82 = getelementptr inbounds %"struct.std::pair.51", ptr %81, i64 1
  %83 = getelementptr inbounds %"struct.std::pair.51", ptr %80, i64 1
  %84 = icmp eq ptr %82, %36
  br i1 %84, label %85, label %79, !llvm.loop !93

85:                                               ; preds = %79, %74
  %86 = phi ptr [ %73, %74 ], [ %83, %79 ]
  %87 = getelementptr %"struct.std::pair.51", ptr %86, i64 1
  %88 = icmp eq ptr %35, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %90

90:                                               ; preds = %89, %85
  store ptr %73, ptr %0, align 8, !tbaa !40
  store ptr %87, ptr %32, align 8, !tbaa !87
  %91 = getelementptr inbounds %"struct.std::pair.51", ptr %73, i64 %70
  store ptr %91, ptr %28, align 8, !tbaa !88
  br label %92

92:                                               ; preds = %90, %52
  %93 = phi ptr [ %73, %90 ], [ %35, %52 ]
  %94 = phi ptr [ %91, %90 ], [ %36, %52 ]
  %95 = phi ptr [ %87, %90 ], [ %55, %52 ]
  %96 = add nuw nsw i64 %38, 1
  %97 = icmp eq i64 %96, 1048576
  br i1 %97, label %33, label %34, !llvm.loop !94

98:                                               ; preds = %40, %34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %106

100:                                              ; preds = %42
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %106

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %61
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %102, %104, %98, %100
  %107 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %103, %102 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  %108 = icmp eq ptr %35, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %110

110:                                              ; preds = %106, %109
  resume { ptr, i32 } %107
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nocapture writeonly align 8 %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::mersenne_twister_engine", align 8
  %3 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.43", align 8
  %4 = alloca %"class.std::uniform_int_distribution.44", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %2) #12
  store i64 5489, ptr %2, align 8, !tbaa !51
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ 5489, %1 ], [ %21, %16 ]
  %7 = phi i64 [ 1, %1 ], [ %23, %16 ]
  %8 = lshr i64 %6, 30
  %9 = xor i64 %8, %6
  %10 = mul nuw nsw i64 %9, 1812433253
  %11 = add nuw i64 %10, %7
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %7
  store i64 %12, ptr %13, align 8, !tbaa !51
  %14 = add nuw nsw i64 %7, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %24, label %16, !llvm.loop !52

16:                                               ; preds = %5
  %17 = lshr i64 %12, 30
  %18 = xor i64 %17, %11
  %19 = mul i64 %18, 1812433253
  %20 = add i64 %19, %14
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [624 x i64], ptr %2, i64 0, i64 %14
  store i64 %21, ptr %22, align 8, !tbaa !51
  %23 = add nuw nsw i64 %7, 2
  br label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %2, i64 0, i32 1
  store i64 624, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  store i64 0, ptr %3, align 8, !tbaa !74
  %26 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %3, i64 0, i32 1
  store i64 9223372036854775807, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !74
  %27 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %4, i64 0, i32 1
  store i64 9223372036854775807, ptr %27, align 8, !tbaa !76
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %30 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %30, ptr %0, align 8, !tbaa !45
  store ptr %30, ptr %29, align 8, !tbaa !95
  %31 = getelementptr inbounds %"struct.std::pair.59", ptr %30, i64 1048576
  store ptr %31, ptr %28, align 8, !tbaa !96
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  br label %34

33:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  ret void

34:                                               ; preds = %24, %95
  %35 = phi ptr [ %30, %24 ], [ %96, %95 ]
  %36 = phi ptr [ %31, %24 ], [ %97, %95 ]
  %37 = phi ptr [ %30, %24 ], [ %98, %95 ]
  %38 = phi i64 [ 0, %24 ], [ %99, %95 ]
  %39 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %40 unwind label %101

40:                                               ; preds = %34
  %41 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %101

42:                                               ; preds = %40
  %43 = sext i64 %39 to i128
  %44 = shl nsw i128 %43, 64
  %45 = sext i64 %41 to i128
  %46 = and i128 %45, -18446744073709551616
  %47 = zext i64 %41 to i128
  %48 = or i128 %44, %47
  %49 = or i128 %48, %46
  %50 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %51 unwind label %103

51:                                               ; preds = %42
  %52 = call i64 @llvm.smax.i64(i64 %50, i64 2)
  %53 = zext i64 %52 to i128
  %54 = icmp eq ptr %37, %36
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = call i128 @llvm.smax.i128(i128 %49, i128 %53)
  store i128 %56, ptr %37, align 16, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair.59", ptr %37, i64 0, i32 1
  store i64 %52, ptr %57, align 16, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair.59", ptr %37, i64 1
  store ptr %58, ptr %32, align 8, !tbaa !95
  br label %95

59:                                               ; preds = %51
  %60 = ptrtoint ptr %36 to i64
  %61 = ptrtoint ptr %35 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775776
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %65 unwind label %107

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  %67 = ashr exact i64 %62, 5
  %68 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %69 = add i64 %68, %67
  %70 = icmp ult i64 %69, %67
  %71 = icmp ugt i64 %69, 288230376151711743
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 288230376151711743, i64 %69
  %74 = icmp ne i64 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = shl nuw nsw i64 %73, 5
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #14
          to label %77 unwind label %105

77:                                               ; preds = %66
  %78 = getelementptr inbounds %"struct.std::pair.59", ptr %76, i64 %67
  %79 = call i128 @llvm.smax.i128(i128 %49, i128 %53)
  store i128 %79, ptr %78, align 16, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair.59", ptr %76, i64 %67, i32 1
  store i64 %52, ptr %80, align 16, !tbaa !49
  %81 = icmp eq ptr %35, %36
  br i1 %81, label %88, label %82

82:                                               ; preds = %77, %82
  %83 = phi ptr [ %86, %82 ], [ %76, %77 ]
  %84 = phi ptr [ %85, %82 ], [ %35, %77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %83, ptr noundef nonnull align 16 dereferenceable(32) %84, i64 32, i1 false), !alias.scope !97
  %85 = getelementptr inbounds %"struct.std::pair.59", ptr %84, i64 1
  %86 = getelementptr inbounds %"struct.std::pair.59", ptr %83, i64 1
  %87 = icmp eq ptr %85, %36
  br i1 %87, label %88, label %82, !llvm.loop !101

88:                                               ; preds = %82, %77
  %89 = phi ptr [ %76, %77 ], [ %86, %82 ]
  %90 = getelementptr %"struct.std::pair.59", ptr %89, i64 1
  %91 = icmp eq ptr %35, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %93

93:                                               ; preds = %92, %88
  store ptr %76, ptr %0, align 8, !tbaa !45
  store ptr %90, ptr %32, align 8, !tbaa !95
  %94 = getelementptr inbounds %"struct.std::pair.59", ptr %76, i64 %73
  store ptr %94, ptr %28, align 8, !tbaa !96
  br label %95

95:                                               ; preds = %93, %55
  %96 = phi ptr [ %76, %93 ], [ %35, %55 ]
  %97 = phi ptr [ %94, %93 ], [ %36, %55 ]
  %98 = phi ptr [ %90, %93 ], [ %58, %55 ]
  %99 = add nuw nsw i64 %38, 1
  %100 = icmp eq i64 %99, 1048576
  br i1 %100, label %33, label %34, !llvm.loop !102

101:                                              ; preds = %40, %34
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %42
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %66
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %64
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %105, %107, %101, %103
  %110 = phi { ptr, i32 } [ %102, %101 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %2) #12
  %111 = icmp eq ptr %35, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %35) #13
  br label %113

113:                                              ; preds = %109, %112
  resume { ptr, i32 } %110
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull @.str)
          to label %8 unwind label %6

3:                                                ; preds = %48, %42, %36, %30, %24, %18, %12, %6
  %4 = phi ptr [ %47, %48 ], [ %41, %42 ], [ %35, %36 ], [ %29, %30 ], [ %23, %24 ], [ %17, %18 ], [ %11, %12 ], [ %2, %6 ]
  %5 = phi { ptr, i32 } [ %49, %48 ], [ %43, %42 ], [ %37, %36 ], [ %31, %30 ], [ %25, %24 ], [ %19, %18 ], [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  resume { ptr, i32 } %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %3

8:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %2, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %9, align 8, !tbaa !105
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %2)
  store ptr %10, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !130
  %11 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull @.str.3)
          to label %14 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %3

14:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !103
  %15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %11, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %15, align 8, !tbaa !105
  %16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %11)
  store ptr %16, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !130
  %17 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull @.str.5)
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %3

20:                                               ; preds = %14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !103
  %21 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %17, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %21, align 8, !tbaa !105
  %22 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %17)
  store ptr %22, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !130
  %23 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull @.str.7)
          to label %26 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %3

26:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !103
  %27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %23, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %27, align 8, !tbaa !105
  %28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %23)
  store ptr %28, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !130
  %29 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull @.str.9)
          to label %32 unwind label %30

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %3

32:                                               ; preds = %26
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !103
  %33 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %29, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %33, align 8, !tbaa !105
  %34 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %29)
  store ptr %34, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !130
  %35 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull @.str.11)
          to label %38 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %3

38:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %35, align 8, !tbaa !103
  %39 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %35, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %39, align 8, !tbaa !105
  %40 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %35)
  store ptr %40, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !130
  %41 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %41, ptr noundef nonnull @.str.13)
          to label %44 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %3

44:                                               ; preds = %38
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %41, align 8, !tbaa !103
  %45 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %41, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %45, align 8, !tbaa !105
  %46 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %41)
  store ptr %46, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !130
  %47 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %47, ptr noundef nonnull @.str.15)
          to label %50 unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %3

50:                                               ; preds = %44
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %47, align 8, !tbaa !103
  %51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %47, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %51, align 8, !tbaa !105
  %52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %47)
  store ptr %52, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !130
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umax.i128(i128, i128) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smax.i128(i128, i128) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 26}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !16, i64 64, !24, i64 112, !24, i64 116, !15, i64 120, !15, i64 128, !15, i64 136}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt6vectorIlSaIlEE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !7, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIooESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt4pairIooE", !32, i64 0, !32, i64 16}
!32 = !{!"__int128", !8, i64 0}
!33 = !{!31, !32, i64 16}
!34 = !{i64 3188674}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairInnESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!38, !32, i64 0}
!38 = !{!"_ZTSSt4pairInnE", !32, i64 0, !32, i64 16}
!39 = !{!38, !32, i64 16}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIomESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!42 = !{!43, !32, i64 0}
!43 = !{!"_ZTSSt4pairIomE", !32, i64 0, !7, i64 16}
!44 = !{!43, !7, i64 16}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairInlESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!47 = !{!48, !32, i64 0}
!48 = !{!"_ZTSSt4pairInlE", !32, i64 0, !7, i64 16}
!49 = !{!48, !7, i64 16}
!50 = !{!24, !24, i64 0}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !7, i64 4992}
!55 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !7, i64 4992}
!56 = !{!57, !7, i64 0}
!57 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !7, i64 0, !7, i64 8}
!58 = !{!57, !7, i64 8}
!59 = !{!29, !15, i64 8}
!60 = !{!29, !15, i64 16}
!61 = !{!32, !32, i64 0}
!62 = distinct !{!62, !53}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53, !71, !72}
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = distinct !{!73, !53, !71, !72}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !7, i64 0, !7, i64 8}
!76 = !{!75, !7, i64 8}
!77 = !{!36, !15, i64 8}
!78 = !{!36, !15, i64 16}
!79 = distinct !{!79, !53}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = !{!41, !15, i64 8}
!88 = !{!41, !15, i64 16}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = !{!46, !15, i64 8}
!96 = !{!46, !15, i64 16}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !9, i64 0}
!105 = !{!106, !15, i64 216}
!106 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !107, i64 0, !15, i64 216}
!107 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !108, i64 8, !110, i64 40, !111, i64 48, !115, i64 72, !119, i64 96, !10, i64 100, !24, i64 104, !120, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !121, i64 136, !15, i64 144, !122, i64 152, !126, i64 176, !15, i64 200, !15, i64 208}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !109, i64 0, !7, i64 8, !8, i64 16}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!110 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!115 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!119 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!120 = !{!"double", !8, i64 0}
!121 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!122 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!130 = !{!15, !15, i64 0}
