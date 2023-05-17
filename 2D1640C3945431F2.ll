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
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not3033 = icmp eq i64 %1, 0
  %cmp.not.i.not30 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3033
  br i1 %cmp.not.i.not30, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !28
  %tobool.not.i.i.i26 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit28, label %if.then.i.i.i27

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.032 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.031 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %i.032
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !30
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %i.032, i32 1
  %7 = load i128, ptr %second, align 16, !tbaa !33
  %div = udiv i128 %6, %7
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #12, !srcloc !34
  %add = add nuw nsw i64 %i.032, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.031, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i27:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit28

_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit28:      ; preds = %lpad1, %if.then.i.i.i27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2629 = icmp eq i64 %1, 0
  %cmp.not.i.not26 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2629
  br i1 %cmp.not.i.not26, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !35
  %tobool.not.i.i.i22 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit24, label %if.then.i.i.i23

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.028 = phi i64 [ %rem, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.027 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 %i.028
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !37
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 %i.028, i32 1
  %7 = load i128, ptr %second, align 16, !tbaa !39
  %div = sdiv i128 %6, %7
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #12, !srcloc !34
  %add = add nuw nsw i64 %i.028, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.027, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i23:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit24

_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit24:      ; preds = %lpad1, %if.then.i.i.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.31", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !28
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !28
  %tobool.not.i.i.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit22, label %if.then.i.i.i21

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.026 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.025 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %i.026
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !30
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %i.026, i32 1
  %7 = load i128, ptr %second, align 16, !tbaa !33
  %rem = urem i128 %6, %7
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #12, !srcloc !34
  %add = add nuw nsw i64 %i.026, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i21:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit22

_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit22:      ; preds = %lpad1, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.36", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %2 = load ptr, ptr %values, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %values, align 8, !tbaa !35
  %tobool.not.i.i.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit22, label %if.then.i.i.i21

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.026 = phi i64 [ %rem8, %for.body ], [ 0, %for.cond.preheader ]
  %__begin2.sroa.0.025 = phi i64 [ %dec.i, %for.body ], [ %1, %for.cond.preheader ]
  %5 = load ptr, ptr %values, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 %i.026
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !37
  %second = getelementptr inbounds %"struct.std::pair.41", ptr %5, i64 %i.026, i32 1
  %7 = load i128, ptr %second, align 16, !tbaa !39
  %rem = srem i128 %6, %7
  call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #12, !srcloc !34
  %add = add nuw nsw i64 %i.026, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i21:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit22

_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit22:      ; preds = %lpad1, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2326 = icmp eq i64 %1, 0
  %cmp.not.i.not23 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2326
  br i1 %cmp.not.i.not23, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %values, align 8, !tbaa !40
  br label %for.body

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %values, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %values, align 8, !tbaa !40
  %tobool.not.i.i.i19 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit21, label %if.then.i.i.i20

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %rem, %for.body ]
  %__begin2.sroa.0.024 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.51", ptr %2, i64 %i.025
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !42
  %second = getelementptr inbounds %"struct.std::pair.51", ptr %2, i64 %i.025, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !44
  %conv = zext i64 %7 to i128
  %div = udiv i128 %6, %conv
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #12, !srcloc !34
  %add = add nuw nsw i64 %i.025, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.024, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i20:                                  ; preds = %lpad1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit21

_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit21:      ; preds = %lpad1, %if.then.i.i.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2326 = icmp eq i64 %1, 0
  %cmp.not.i.not23 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2326
  br i1 %cmp.not.i.not23, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %values, align 8, !tbaa !45
  br label %for.body

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %values, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %values, align 8, !tbaa !45
  %tobool.not.i.i.i19 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit21, label %if.then.i.i.i20

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.025 = phi i64 [ 0, %for.body.lr.ph ], [ %rem, %for.body ]
  %__begin2.sroa.0.024 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.59", ptr %2, i64 %i.025
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !47
  %second = getelementptr inbounds %"struct.std::pair.59", ptr %2, i64 %i.025, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !49
  %conv = sext i64 %7 to i128
  %div = sdiv i128 %6, %conv
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %div) #12, !srcloc !34
  %add = add nuw nsw i64 %i.025, 1
  %rem = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.024, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i20:                                  ; preds = %lpad1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit21

_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit21:      ; preds = %lpad1, %if.then.i.i.i20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.46", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %values, align 8, !tbaa !40
  br label %for.body

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %values, align 8, !tbaa !40
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %values, align 8, !tbaa !40
  %tobool.not.i.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit22, label %if.then.i.i.i21

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %rem8, %for.body ]
  %__begin2.sroa.0.025 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.51", ptr %2, i64 %i.026
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !42
  %second = getelementptr inbounds %"struct.std::pair.51", ptr %2, i64 %i.026, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !44
  %conv = zext i64 %7 to i128
  %rem = urem i128 %6, %conv
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #12, !srcloc !34
  %add = add nuw nsw i64 %i.026, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i21:                                  ; preds = %lpad1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit22

_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit22:      ; preds = %lpad1, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %values = alloca %"class.std::vector.54", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #12
  call fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nonnull align 8 %values)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not2427 = icmp eq i64 %1, 0
  %cmp.not.i.not24 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2427
  br i1 %cmp.not.i.not24, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %values, align 8, !tbaa !45
  br label %for.body

if.end.i:                                         ; preds = %for.body, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %values, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit:        ; preds = %for.cond.cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  ret void

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %values, align 8, !tbaa !45
  %tobool.not.i.i.i20 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit22, label %if.then.i.i.i21

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %rem8, %for.body ]
  %__begin2.sroa.0.025 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.59", ptr %2, i64 %i.026
  %6 = load i128, ptr %add.ptr.i, align 16, !tbaa !47
  %second = getelementptr inbounds %"struct.std::pair.59", ptr %2, i64 %i.026, i32 1
  %7 = load i64, ptr %second, align 16, !tbaa !49
  %conv = sext i64 %7 to i128
  %rem = srem i128 %6, %conv
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i128 %rem) #12, !srcloc !34
  %add = add nuw nsw i64 %i.026, 1
  %rem8 = and i64 %add, 1048575
  %dec.i = add i64 %__begin2.sroa.0.025, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27

if.then.i.i.i21:                                  ; preds = %lpad1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit22

_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit22:      ; preds = %lpad1, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !50
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !50
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorIoEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::mersenne_twister_engine", align 8
  %uniform_128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %ref.tmp = alloca i128, align 16
  %ref.tmp15 = alloca i128, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #12
  store i64 5489, ptr %random, align 8, !tbaa !51
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.018.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.018.i.i.i
  %rem.i.i17.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.018.i.i.i
  store i64 %rem.i.i17.i.i.i, ptr %arrayidx7.i.i.i, align 8, !tbaa !51
  %inc.i.i.i = add nuw nsw i64 %__i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIooESaIS1_EE11_M_allocateEm.exit.i, label %for.body.i.i.i.1, !llvm.loop !52

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %rem.i.i17.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %rem.i.i17.i.i.i.1, ptr %arrayidx7.i.i.i.1, align 8, !tbaa !51
  %inc.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i, 2
  br label %for.body.i.i.i

_ZNSt12_Vector_baseISt4pairIooESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_128) #12
  store i64 0, ptr %uniform_128, align 8, !tbaa !56
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_128, i64 0, i32 1
  store i64 -1, ptr %_M_b.i.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i.i34 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %call5.i.i.i.i34, ptr %agg.result, align 8, !tbaa !28
  store ptr %call5.i.i.i.i34, ptr %_M_finish.i.i, align 8, !tbaa !59
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i34, i64 1048576
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !60
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  ret void

for.body:                                         ; preds = %_ZNSt12_Vector_baseISt4pairIooESaIS1_EE11_M_allocateEm.exit.i, %invoke.cont21
  %i.049 = phi i64 [ 0, %_ZNSt12_Vector_baseISt4pairIooESaIS1_EE11_M_allocateEm.exit.i ], [ %inc, %invoke.cont21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a) #12
  %call.i.i35 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i36 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.noexc
  %coerce.sroa.2.0.insert.ext = zext i64 %call.i.i35 to i128
  %coerce.sroa.2.0.insert.shift = shl nuw i128 %coerce.sroa.2.0.insert.ext, 64
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i36 to i128
  %coerce.sroa.0.0.insert.insert = or i128 %coerce.sroa.2.0.insert.shift, %coerce.sroa.0.0.insert.ext
  store i128 %coerce.sroa.0.0.insert.insert, ptr %a, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b) #12
  %call.i.i40 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc39 unwind label %lpad6

call.i.i.noexc39:                                 ; preds = %invoke.cont5
  %call.i6.i41 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc39
  %coerce9.sroa.2.0.insert.ext = zext i64 %call.i.i40 to i128
  %coerce9.sroa.2.0.insert.shift = shl nuw i128 %coerce9.sroa.2.0.insert.ext, 64
  %coerce9.sroa.0.0.insert.ext = zext i64 %call.i6.i41 to i128
  %coerce9.sroa.0.0.insert.insert = or i128 %coerce9.sroa.2.0.insert.shift, %coerce9.sroa.0.0.insert.ext
  store i128 %coerce9.sroa.0.0.insert.insert, ptr %b, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  store i128 2, ptr %ref.tmp, align 16, !tbaa !61
  %1 = load i128, ptr %a, align 16, !tbaa !61
  %cmp.i = icmp ult i128 %1, %coerce9.sroa.0.0.insert.insert
  %__b.__a.i = select i1 %cmp.i, ptr %b, ptr %a
  %2 = load i128, ptr %__b.__a.i, align 16, !tbaa !61
  %cmp.i43 = icmp ugt i128 %2, 2
  %__b.__a.i44 = select i1 %cmp.i43, ptr %__b.__a.i, ptr %ref.tmp
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #12
  store i128 2, ptr %ref.tmp15, align 16, !tbaa !61
  %cmp.i45 = icmp ult i128 %coerce9.sroa.0.0.insert.insert, %1
  %__b.__a.i46 = select i1 %cmp.i45, ptr %b, ptr %a
  %3 = load i128, ptr %__b.__a.i46, align 16, !tbaa !61
  %cmp.i47 = icmp ugt i128 %3, 2
  %__b.__a.i48 = select i1 %cmp.i47, ptr %__b.__a.i46, ptr %ref.tmp15
  invoke void @_ZNSt6vectorISt4pairIooESaIS1_EE12emplace_backIJRKoS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %__b.__a.i44, ptr noundef nonnull align 16 dereferenceable(16) %__b.__a.i48)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #12
  %inc = add nuw nsw i64 %i.049, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !62

lpad4:                                            ; preds = %call.i.i.noexc, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %call.i.i.noexc39, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad16, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad16 ], [ %5, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad4, %ehcleanup22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #12
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef nonnull %.pre) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIooESaIS1_EED2Ev.exit:        ; preds = %ehcleanup25, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIooESaIS1_EE12emplace_backIJRKoS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(16) %__args, ptr noundef nonnull align 16 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !63
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned __int128>, std::allocator<std::pair<unsigned __int128, unsigned __int128>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !60
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i128, ptr %__args, align 16, !tbaa !61
  store i128 %2, ptr %0, align 16, !tbaa !30
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %3 = load i128, ptr %__args1, align 16, !tbaa !61
  store i128 %3, ptr %second.i.i.i, align 16, !tbaa !33
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !59
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %5 = load i128, ptr %__args, align 16, !tbaa !61
  store i128 %5, ptr %add.ptr.i, align 16, !tbaa !30
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  %6 = load i128, ptr %__args1, align 16, !tbaa !61
  store i128 %6, ptr %second.i.i.i.i, align 16, !tbaa !33
  %cmp.not6.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !alias.scope !64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, label %for.body.i.i.i.i.i, !llvm.loop !68

_ZNSt6vectorISt4pairIooESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairIooESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIooESaIS1_EE17_M_realloc_insertIJRKoS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %_ZNSt6vectorISt4pairIooESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairIooESaIS1_EE17_M_realloc_insertIJRKoS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairIooESaIS1_EE17_M_realloc_insertIJRKoS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIooESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, %if.then.i59.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !28
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !59
  %add.ptr28.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage, align 8, !tbaa !60
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairIooESaIS1_EE17_M_realloc_insertIJRKoS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !58
  %1 = load i64, ptr %__param, align 8, !tbaa !56
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp216.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp216.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !69

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div31 = lshr i64 %sub, 32
  %_M_b.i32 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  store i64 0, ptr %ref.tmp, align 8, !tbaa !56
  store i64 %div31, ptr %_M_b.i32, align 8, !tbaa !58
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !70

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !56
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #8 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8, !tbaa !54
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !51
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then
  %index = phi i64 [ 0, %if.then ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %if.then ], [ %wide.load, %vector.body ]
  %1 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %2
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !51
  %4 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %5 = and <2 x i64> %4, <i64 -2147483648, i64 -2147483648>
  %6 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %7 = or <2 x i64> %6, %5
  %8 = add nuw nsw i64 %index, 397
  %9 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %8
  %wide.load18 = load <2 x i64>, ptr %9, align 8, !tbaa !51
  %10 = lshr exact <2 x i64> %7, <i64 1, i64 1>
  %11 = xor <2 x i64> %10, %wide.load18
  %12 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %13 = icmp eq <2 x i64> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %15 = xor <2 x i64> %11, %14
  store <2 x i64> %15, ptr %1, align 8, !tbaa !51
  %index.next = add nuw i64 %index, 2
  %16 = icmp eq i64 %index.next, 226
  br i1 %16, label %for.body.i, label %vector.body, !llvm.loop !71

for.body.i:                                       ; preds = %vector.body
  %vector.recur.extract = extractelement <2 x i64> %wide.load, i64 1
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 226
  %and.i = and i64 %vector.recur.extract, -2147483648
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %17 = load i64, ptr %arrayidx3.i, align 8, !tbaa !51
  %and4.i = and i64 %17, 2147483646
  %or.i = or i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %18 = load i64, ptr %arrayidx7.i, align 8, !tbaa !51
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %18
  %and8.i = and i64 %17, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !51
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre74.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !51
  %vector.recur.init26 = insertelement <2 x i64> poison, i64 %.pre74.i, i64 1
  br label %vector.body24

vector.body24:                                    ; preds = %vector.body24, %for.body.i
  %index25 = phi i64 [ 0, %for.body.i ], [ %index.next30, %vector.body24 ]
  %vector.recur27 = phi <2 x i64> [ %vector.recur.init26, %for.body.i ], [ %wide.load28, %vector.body24 ]
  %offset.idx = add i64 %index25, 227
  %19 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %offset.idx
  %20 = add i64 %index25, 228
  %21 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %20
  %wide.load28 = load <2 x i64>, ptr %21, align 8, !tbaa !51
  %22 = shufflevector <2 x i64> %vector.recur27, <2 x i64> %wide.load28, <2 x i32> <i32 1, i32 2>
  %23 = and <2 x i64> %22, <i64 -2147483648, i64 -2147483648>
  %24 = and <2 x i64> %wide.load28, <i64 2147483646, i64 2147483646>
  %25 = or <2 x i64> %24, %23
  %26 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index25
  %wide.load29 = load <2 x i64>, ptr %26, align 8, !tbaa !51
  %27 = lshr exact <2 x i64> %25, <i64 1, i64 1>
  %28 = xor <2 x i64> %27, %wide.load29
  %29 = and <2 x i64> %wide.load28, <i64 1, i64 1>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = select <2 x i1> %30, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %32 = xor <2 x i64> %28, %31
  store <2 x i64> %32, ptr %19, align 8, !tbaa !51
  %index.next30 = add nuw i64 %index25, 2
  %33 = icmp eq i64 %index.next30, 396
  br i1 %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %vector.body24, !llvm.loop !74

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %vector.body24
  %arrayidx42.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %34 = load i64, ptr %arrayidx42.i, align 8, !tbaa !51
  %and43.i = and i64 %34, -2147483648
  %35 = load i64, ptr %this, align 8, !tbaa !51
  %and46.i = and i64 %35, 2147483646
  %or47.i = or i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %36 = load i64, ptr %arrayidx49.i, align 8, !tbaa !51
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %36
  %and52.i = and i64 %35, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %37 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %37, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !54
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %37
  %38 = load i64, ptr %arrayidx, align 8, !tbaa !51
  %shr = lshr i64 %38, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %38
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_141GetRandomIntrinsic128SampleUniformDivisorInEESt6vectorISt4pairIT_S3_ESaIS4_EEv(ptr noalias align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::mersenne_twister_engine", align 8
  %uniform_128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.43", align 8
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %ref.tmp = alloca i128, align 16
  %ref.tmp15 = alloca i128, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #12
  store i64 5489, ptr %random, align 8, !tbaa !51
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.018.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.018.i.i.i
  %rem.i.i17.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.018.i.i.i
  store i64 %rem.i.i17.i.i.i, ptr %arrayidx7.i.i.i, align 8, !tbaa !51
  %inc.i.i.i = add nuw nsw i64 %__i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairInnESaIS1_EE11_M_allocateEm.exit.i, label %for.body.i.i.i.1, !llvm.loop !52

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %rem.i.i17.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %rem.i.i17.i.i.i.1, ptr %arrayidx7.i.i.i.1, align 8, !tbaa !51
  %inc.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i, 2
  br label %for.body.i.i.i

_ZNSt12_Vector_baseISt4pairInnESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_128) #12
  store i64 0, ptr %uniform_128, align 8, !tbaa !75
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %uniform_128, i64 0, i32 1
  store i64 9223372036854775807, ptr %_M_b.i.i.i.i, align 8, !tbaa !77
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %call5.i.i.i.i34 = tail call noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
  store ptr %call5.i.i.i.i34, ptr %agg.result, align 8, !tbaa !35
  store ptr %call5.i.i.i.i34, ptr %_M_finish.i.i, align 8, !tbaa !78
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.41", ptr %call5.i.i.i.i34, i64 1048576
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !79
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  ret void

for.body:                                         ; preds = %_ZNSt12_Vector_baseISt4pairInnESaIS1_EE11_M_allocateEm.exit.i, %invoke.cont21
  %i.055 = phi i64 [ 0, %_ZNSt12_Vector_baseISt4pairInnESaIS1_EE11_M_allocateEm.exit.i ], [ %inc, %invoke.cont21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a) #12
  %call.i.i35 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc unwind label %lpad4

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i36 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.noexc
  %conv.i = sext i64 %call.i.i35 to i128
  %shl.i = shl nsw i128 %conv.i, 64
  %conv4.i = sext i64 %call.i6.i36 to i128
  %conv4.i.masked = and i128 %conv4.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i36 to i128
  %retval.sroa.2.0.extract.shift.i = or i128 %shl.i, %coerce.sroa.0.0.insert.ext
  %coerce.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i, %conv4.i.masked
  store i128 %coerce.sroa.0.0.insert.insert, ptr %a, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b) #12
  %call.i.i46 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %call.i.i.noexc45 unwind label %lpad6

call.i.i.noexc45:                                 ; preds = %invoke.cont5
  %call.i6.i47 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc45
  %conv.i37 = sext i64 %call.i.i46 to i128
  %shl.i38 = shl nsw i128 %conv.i37, 64
  %conv4.i39 = sext i64 %call.i6.i47 to i128
  %conv4.i39.masked = and i128 %conv4.i39, -18446744073709551616
  %coerce9.sroa.0.0.insert.ext = zext i64 %call.i6.i47 to i128
  %retval.sroa.2.0.extract.shift.i41 = or i128 %shl.i38, %coerce9.sroa.0.0.insert.ext
  %coerce9.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i41, %conv4.i39.masked
  store i128 %coerce9.sroa.0.0.insert.insert, ptr %b, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  store i128 2, ptr %ref.tmp, align 16, !tbaa !61
  %1 = load i128, ptr %a, align 16, !tbaa !61
  %cmp.i = icmp slt i128 %1, %coerce9.sroa.0.0.insert.insert
  %__b.__a.i = select i1 %cmp.i, ptr %b, ptr %a
  %2 = load i128, ptr %__b.__a.i, align 16, !tbaa !61
  %cmp.i49 = icmp sgt i128 %2, 2
  %__b.__a.i50 = select i1 %cmp.i49, ptr %__b.__a.i, ptr %ref.tmp
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp15) #12
  store i128 2, ptr %ref.tmp15, align 16, !tbaa !61
  %cmp.i51 = icmp slt i128 %coerce9.sroa.0.0.insert.insert, %1
  %__b.__a.i52 = select i1 %cmp.i51, ptr %b, ptr %a
  %3 = load i128, ptr %__b.__a.i52, align 16, !tbaa !61
  %cmp.i53 = icmp sgt i128 %3, 2
  %__b.__a.i54 = select i1 %cmp.i53, ptr %__b.__a.i52, ptr %ref.tmp15
  invoke void @_ZNSt6vectorISt4pairInnESaIS1_EE12emplace_backIJRKnS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 16 dereferenceable(16) %__b.__a.i50, ptr noundef nonnull align 16 dereferenceable(16) %__b.__a.i54)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #12
  %inc = add nuw nsw i64 %i.055, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !80

lpad4:                                            ; preds = %call.i.i.noexc, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %call.i.i.noexc45, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad16, %lpad6
  %.pn = phi { ptr, i32 } [ %6, %lpad16 ], [ %5, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b) #12
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad4, %ehcleanup22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup22 ], [ %4, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a) #12
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup25
  call void @_ZdlPv(ptr noundef nonnull %.pre) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInnESaIS1_EED2Ev.exit:        ; preds = %ehcleanup25, %if.then.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairInnESaIS1_EE12emplace_backIJRKnS6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 16 dereferenceable(16) %__args, ptr noundef nonnull align 16 dereferenceable(16) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !63
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, __int128>, std::allocator<std::pair<__int128, __int128>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !79
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i128, ptr %__args, align 16, !tbaa !61
  store i128 %2, ptr %0, align 16, !tbaa !37
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %0, i64 0, i32 1
  %3 = load i128, ptr %__args1, align 16, !tbaa !61
  store i128 %3, ptr %second.i.i.i, align 16, !tbaa !39
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.41", ptr %0, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !78
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
  unreachable

_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 288230376151711743
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 288230376151711743, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 5
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.41", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %5 = load i128, ptr %__args, align 16, !tbaa !61
  store i128 %5, ptr %add.ptr.i, align 16, !tbaa !37
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  %6 = load i128, ptr %__args1, align 16, !tbaa !61
  store i128 %6, ptr %second.i.i.i.i, align 16, !tbaa !39
  %cmp.not6.i.i.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.07.i.i.i.i.i, i64 32, i1 false), !alias.scope !81
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.41", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, label %for.body.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorISt4pairInnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorISt4pairInnESaIS1_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"struct.std::pair.41", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairInnESaIS1_EE17_M_realloc_insertIJRKnS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %_ZNSt6vectorISt4pairInnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairInnESaIS1_EE17_M_realloc_insertIJRKnS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit

_ZNSt6vectorISt4pairInnESaIS1_EE17_M_realloc_insertIJRKnS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt4pairInnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i, %if.then.i59.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !35
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8, !tbaa !78
  %add.ptr28.i = getelementptr inbounds %"struct.std::pair.41", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr28.i, ptr %_M_end_of_storage, align 8, !tbaa !79
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt4pairInnESaIS1_EE17_M_realloc_insertIJRKnS6_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !77
  %1 = load i64, ptr %__param, align 8, !tbaa !75
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp216.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp216.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !86

_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.1.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.1.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div31 = lshr i64 %sub, 32
  %_M_b.i32 = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  store i64 0, ptr %ref.tmp, align 8, !tbaa !75
  store i64 %div31, ptr %_M_b.i32, align 8, !tbaa !77
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !87

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionIlE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !75
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorIomEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nocapture align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::mersenne_twister_engine", align 8
  %uniform_int128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128", align 8
  %uniform_int64 = alloca %"class.std::uniform_int_distribution", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #12
  store i64 5489, ptr %random, align 8, !tbaa !51
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.018.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.018.i.i.i
  %rem.i.i17.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.018.i.i.i
  store i64 %rem.i.i17.i.i.i, ptr %arrayidx7.i.i.i, align 8, !tbaa !51
  %inc.i.i.i = add nuw nsw i64 %__i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairIomESaIS1_EE11_M_allocateEm.exit.i, label %for.body.i.i.i.1, !llvm.loop !52

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %rem.i.i17.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %rem.i.i17.i.i.i.1, ptr %arrayidx7.i.i.i.1, align 8, !tbaa !51
  %inc.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i, 2
  br label %for.body.i.i.i

_ZNSt12_Vector_baseISt4pairIomESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int128) #12
  store i64 0, ptr %uniform_int128, align 8, !tbaa !56
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_int128, i64 0, i32 1
  store i64 -1, ptr %_M_b.i.i.i.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int64) #12
  store i64 0, ptr %uniform_int64, align 8, !tbaa !56
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %uniform_int64, i64 0, i32 1
  store i64 -1, ptr %_M_b.i.i.i, align 8, !tbaa !58
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i30 = invoke noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
          to label %_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit unwind label %lpad3

_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIomESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i30, ptr %agg.result, align 8, !tbaa !40
  store ptr %call5.i.i.i.i30, ptr %_M_finish.i.i, align 8, !tbaa !88
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.51", ptr %call5.i.i.i.i30, i64 1048576
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned __int128, unsigned long>, std::allocator<std::pair<unsigned __int128, unsigned long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  ret void

lpad3:                                            ; preds = %_ZNSt12_Vector_baseISt4pairIomESaIS1_EE11_M_allocateEm.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

for.body:                                         ; preds = %_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit, %invoke.cont16
  %2 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit ], [ %5, %invoke.cont16 ]
  %3 = phi ptr [ %call5.i.i.i.i30, %_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit ], [ %6, %invoke.cont16 ]
  %i.052 = phi i64 [ 0, %_ZNSt6vectorISt4pairIomESaIS1_EE7reserveEm.exit ], [ %inc, %invoke.cont16 ]
  %call.i.i31 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i32 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %coerce.sroa.2.0.insert.ext = zext i64 %call.i.i31 to i128
  %coerce.sroa.2.0.insert.shift = shl nuw i128 %coerce.sroa.2.0.insert.ext, 64
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i32 to i128
  %coerce.sroa.0.0.insert.insert = or i128 %coerce.sroa.2.0.insert.shift, %coerce.sroa.0.0.insert.ext
  %call.i33 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %.sroa.speculated46 = call i64 @llvm.umax.i64(i64 %call.i33, i64 2)
  %conv = zext i64 %.sroa.speculated46 to i128
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %.sroa.speculated42 = call i128 @llvm.umax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated42, ptr %3, align 16, !tbaa !42
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %3, i64 0, i32 1
  store i64 %.sroa.speculated46, ptr %second.i.i.i.i, align 16, !tbaa !44
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.51", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !88
  br label %invoke.cont16

if.else.i:                                        ; preds = %invoke.cont10
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIomESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc unwind label %lpad15.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairIomESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i36 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i36, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i36, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i36
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad15.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %call5.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i
  %.sroa.speculated = call i128 @llvm.umax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated, ptr %add.ptr.i.i, align 16, !tbaa !42
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %call5.i.i.i.i.i37, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %.sroa.speculated46, ptr %second.i.i.i.i.i, align 16, !tbaa !44
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !90
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorISt4pairIomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i37, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.51", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairIomESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  store ptr %call5.i.i.i.i.i37, ptr %agg.result, align 8, !tbaa !40
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !88
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.51", ptr %call5.i.i.i.i.i37, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !89
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %2, %if.then.i ]
  %6 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairIomESaIS1_EE17_M_realloc_insertIJRKoRmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.052, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95

lpad6:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairIomESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad6, %lpad9, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %7, %lpad6 ], [ %8, %lpad9 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !40
  %tobool.not.i.i.i38 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i38, label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIomESaIS1_EED2Ev.exit:        ; preds = %ehcleanup19, %if.then.i.i.i39
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_139GetRandomIntrinsic128SampleSmallDivisorInlEESt6vectorISt4pairIT_T0_ESaIS5_EEv(ptr noalias nocapture align 8 %agg.result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %random = alloca %"class.std::mersenne_twister_engine", align 8
  %uniform_int128 = alloca %"class.(anonymous namespace)::UniformIntDistribution128.43", align 8
  %uniform_int64 = alloca %"class.std::uniform_int_distribution.44", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %random) #12
  store i64 5489, ptr %random, align 8, !tbaa !51
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %entry
  %0 = phi i64 [ 5489, %entry ], [ %rem.i.i17.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.018.i.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.018.i.i.i
  %rem.i.i17.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %__i.018.i.i.i
  store i64 %rem.i.i17.i.i.i, ptr %arrayidx7.i.i.i, align 8, !tbaa !51
  %inc.i.i.i = add nuw nsw i64 %__i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt12_Vector_baseISt4pairInlESaIS1_EE11_M_allocateEm.exit.i, label %for.body.i.i.i.1, !llvm.loop !52

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %rem.i.i17.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %random, i64 0, i64 %inc.i.i.i
  store i64 %rem.i.i17.i.i.i.1, ptr %arrayidx7.i.i.i.1, align 8, !tbaa !51
  %inc.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i, 2
  br label %for.body.i.i.i

_ZNSt12_Vector_baseISt4pairInlESaIS1_EE11_M_allocateEm.exit.i: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %random, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int128) #12
  store i64 0, ptr %uniform_int128, align 8, !tbaa !75
  %_M_b.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %uniform_int128, i64 0, i32 1
  store i64 9223372036854775807, ptr %_M_b.i.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %uniform_int64) #12
  store i64 0, ptr %uniform_int64, align 8, !tbaa !75
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<long>::param_type", ptr %uniform_int64, i64 0, i32 1
  store i64 9223372036854775807, ptr %_M_b.i.i.i, align 8, !tbaa !77
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i31 = invoke noalias noundef nonnull dereferenceable(33554432) ptr @_Znwm(i64 noundef 33554432) #14
          to label %_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit unwind label %lpad3

_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairInlESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i31, ptr %agg.result, align 8, !tbaa !45
  store ptr %call5.i.i.i.i31, ptr %_M_finish.i.i, align 8, !tbaa !96
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair.59", ptr %call5.i.i.i.i31, i64 1048576
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !97
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<__int128, long>, std::allocator<std::pair<__int128, long>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  ret void

lpad3:                                            ; preds = %_ZNSt12_Vector_baseISt4pairInlESaIS1_EE11_M_allocateEm.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

for.body:                                         ; preds = %_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit, %invoke.cont17
  %2 = phi ptr [ %add.ptr21.i, %_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit ], [ %5, %invoke.cont17 ]
  %3 = phi ptr [ %call5.i.i.i.i31, %_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit ], [ %6, %invoke.cont17 ]
  %i.053 = phi i64 [ 0, %_ZNSt6vectorISt4pairInlESaIS1_EE7reserveEm.exit ], [ %inc, %invoke.cont17 ]
  %call.i.i32 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %for.body
  %call.i6.i33 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int128)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %conv.i = sext i64 %call.i.i32 to i128
  %shl.i = shl nsw i128 %conv.i, 64
  %conv4.i = sext i64 %call.i6.i33 to i128
  %conv4.i.masked = and i128 %conv4.i, -18446744073709551616
  %coerce.sroa.0.0.insert.ext = zext i64 %call.i6.i33 to i128
  %retval.sroa.2.0.extract.shift.i = or i128 %shl.i, %coerce.sroa.0.0.insert.ext
  %coerce.sroa.0.0.insert.insert = or i128 %retval.sroa.2.0.extract.shift.i, %conv4.i.masked
  %call.i34 = invoke noundef i64 @_ZNSt24uniform_int_distributionIlEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEElRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64, ptr noundef nonnull align 8 dereferenceable(5000) %random, ptr noundef nonnull align 8 dereferenceable(16) %uniform_int64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %.sroa.speculated47 = call i64 @llvm.smax.i64(i64 %call.i34, i64 2)
  %conv = zext i64 %.sroa.speculated47 to i128
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %.sroa.speculated43 = call i128 @llvm.smax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated43, ptr %3, align 16, !tbaa !47
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %3, i64 0, i32 1
  store i64 %.sroa.speculated47, ptr %second.i.i.i.i, align 16, !tbaa !49
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.59", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !96
  br label %invoke.cont17

if.else.i:                                        ; preds = %invoke.cont10
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairInlESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #15
          to label %.noexc unwind label %lpad16.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt4pairInlESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i37 = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i37, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i37, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i37
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad16.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairInlESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %call5.i.i.i.i.i38, i64 %sub.ptr.div.i.i.i.i
  %.sroa.speculated = call i128 @llvm.smax.i128(i128 %coerce.sroa.0.0.insert.insert, i128 %conv)
  store i128 %.sroa.speculated, ptr %add.ptr.i.i, align 16, !tbaa !47
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %call5.i.i.i.i.i38, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i64 %.sroa.speculated47, ptr %second.i.i.i.i.i, align 16, !tbaa !49
  %cmp.not6.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairInlESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i38, %call5.i.i.i.i.i.noexc ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %__cur.08.i.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !98
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %__cur.08.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairInlESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorISt4pairInlESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i38, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair.59", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorISt4pairInlESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorISt4pairInlESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit58.i.i
  store ptr %call5.i.i.i.i.i38, ptr %agg.result, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !96
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.59", ptr %call5.i.i.i.i.i38, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !97
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %2, %if.then.i ]
  %6 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorISt4pairInlESaIS1_EE17_M_realloc_insertIJRKnRlEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.053, 1
  %exitcond.not = icmp eq i64 %inc, 1048576
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !103

lpad6:                                            ; preds = %call.i.i.noexc, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16.loopexit:                                  ; preds = %_ZNKSt6vectorISt4pairInlESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad6, %lpad9, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %7, %lpad6 ], [ %8, %lpad9 ], [ %lpad.loopexit, %lpad16.loopexit ], [ %lpad.loopexit.split-lp, %lpad16.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %uniform_int128) #12
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %random) #12
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !45
  %tobool.not.i.i.i39 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i39, label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %9) #13
  br label %_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairInlESaIS1_EED2Ev.exit:        ; preds = %ehcleanup20, %if.then.i.i.i40
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i29, %lpad.i25, %lpad.i21, %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i26.sink = phi ptr [ %call.i26, %lpad.i29 ], [ %call.i22, %lpad.i25 ], [ %call.i18, %lpad.i21 ], [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i29 ], [ %6, %lpad.i25 ], [ %5, %lpad.i21 ], [ %4, %lpad.i17 ], [ %3, %lpad.i13 ], [ %2, %lpad.i9 ], [ %1, %lpad.i5 ], [ %0, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i26.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !104
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !106
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_2BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !63
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !104
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_135BM_DivideIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !106
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZN12_GLOBAL__N_151benchmark_uniq_3BM_DivideIntrinsic128UniformDivisorE, align 8, !tbaa !63
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !104
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !106
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_4BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !63
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.7)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.4.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !104
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_138BM_RemainderIntrinsic128UniformDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !106
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZN12_GLOBAL__N_154benchmark_uniq_5BM_RemainderIntrinsic128UniformDivisorE, align 8, !tbaa !63
  %call.i14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i14, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.6.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.6.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !104
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !106
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_6BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !63
  %call.i18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.11)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.8.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !104
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_133BM_DivideIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !106
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  store ptr %call1.i20, ptr @_ZN12_GLOBAL__N_149benchmark_uniq_7BM_DivideIntrinsic128SmallDivisorE, align 8, !tbaa !63
  %call.i22 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i22, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.10.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !104
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorIoEEvRN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !106
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  store ptr %call1.i24, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_8BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !63
  %call.i26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #14
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i26, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i29

lpad.i29:                                         ; preds = %__cxx_global_var_init.12.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.12.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !104
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZN12_GLOBAL__N_136BM_RemainderIntrinsic128SmallDivisorInEEvRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !106
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  store ptr %call1.i28, ptr @_ZN12_GLOBAL__N_152benchmark_uniq_9BM_RemainderIntrinsic128SmallDivisorE, align 8, !tbaa !63
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
!34 = !{i64 3191565}
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
!63 = !{!15, !15, i64 0}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIooES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53, !72, !73}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = distinct !{!74, !53, !72, !73}
!75 = !{!76, !7, i64 0}
!76 = !{!"_ZTSNSt24uniform_int_distributionIlE10param_typeE", !7, i64 0, !7, i64 8}
!77 = !{!76, !7, i64 8}
!78 = !{!36, !15, i64 8}
!79 = !{!36, !15, i64 16}
!80 = distinct !{!80, !53}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aISt4pairInnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!41, !15, i64 8}
!89 = !{!41, !15, i64 16}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aISt4pairIomES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = !{!46, !15, i64 8}
!97 = !{!46, !15, i64 16}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairInlES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !9, i64 0}
!106 = !{!107, !15, i64 216}
!107 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !108, i64 0, !15, i64 216}
!108 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !109, i64 8, !111, i64 40, !112, i64 48, !116, i64 72, !120, i64 96, !10, i64 100, !24, i64 104, !121, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !122, i64 136, !15, i64 144, !123, i64 152, !127, i64 176, !15, i64 200, !15, i64 208}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !7, i64 8, !8, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!111 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!116 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!120 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!121 = !{!"double", !8, i64 0}
!122 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!123 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!127 = !{!"_ZTSSt6vectorIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
