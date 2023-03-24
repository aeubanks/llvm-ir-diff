; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/SLPVectorization/Versioning.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE = comdat any

$_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE = comdat any

$_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE = comdat any

$_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE = comdat any

$_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE = comdat any

$_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE = comdat any

$_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE = comdat any

$_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE = comdat any

$_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE = comdat any

$_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE = comdat any

$_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE = comdat any

$_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE = comdat any

$_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE = comdat any

$_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE = comdat any

$_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE = comdat any

$_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE = comdat any

$_Z6do_xorILj4EiEvPT0_S1_ = comdat any

$_Z6do_xorILj16EiEvPT0_S1_ = comdat any

$_Z10do_add_xorILj4EiEvPT0_S1_S1_ = comdat any

$_Z10do_add_xorILj16EiEvPT0_S1_S1_ = comdat any

$_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_ = comdat any

$_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_ = comdat any

$_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"benchmark_xor_runtime_checks_pass<4, int>\00", align 1
@_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"benchmark_xor_runtime_checks_fail<4, int>\00", align 1
@_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"benchmark_xor_no_runtime_checks_needed<4, int>\00", align 1
@_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"benchmark_xor_runtime_checks_pass<16, int>\00", align 1
@_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"benchmark_xor_runtime_checks_fail<16, int>\00", align 1
@_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"benchmark_xor_no_runtime_checks_needed<16, int>\00", align 1
@_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [46 x i8] c"benchmark_add_xor_runtime_checks_pass<4, int>\00", align 1
@_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [46 x i8] c"benchmark_add_xor_runtime_checks_fail<4, int>\00", align 1
@_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"benchmark_add_xor_no_runtime_checks_needed<4, int>\00", align 1
@_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [47 x i8] c"benchmark_add_xor_runtime_checks_pass<16, int>\00", align 1
@_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [47 x i8] c"benchmark_add_xor_runtime_checks_fail<16, int>\00", align 1
@_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"benchmark_add_xor_no_runtime_checks_needed<16, int>\00", align 1
@_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_pass<2, double>\00", align 1
@_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_fail<2, double>\00", align 1
@_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [66 x i8] c"benchmark_multiply_accumulate_no_runtime_checks_needed<2, double>\00", align 1
@_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_pass<3, double>\00", align 1
@_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_fail<3, double>\00", align 1
@_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [66 x i8] c"benchmark_multiply_accumulate_no_runtime_checks_needed<3, double>\00", align 1
@_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_pass<4, double>\00", align 1
@_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [61 x i8] c"benchmark_multiply_accumulate_runtime_checks_fail<4, double>\00", align 1
@_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [66 x i8] c"benchmark_multiply_accumulate_no_runtime_checks_needed<4, double>\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Versioning.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %14, %12 ], [ %8, %1 ]
  call void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %2, ptr nonnull elementtype([4 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %3, ptr nonnull elementtype([4 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %11, label %12, !prof !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 8)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 3
  br label %13

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %15, %13 ]
  call void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef nonnull %2, ptr noundef nonnull %11)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i32]) %2, ptr nonnull elementtype([8 x i32]) %2) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !27

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %16, %11 ], [ %8, %1 ]
  %13 = load <4 x i32>, ptr %3, align 16, !tbaa !29
  %14 = load <4 x i32>, ptr %2, align 16, !tbaa !29
  %15 = xor <4 x i32> %14, %13
  store <4 x i32> %15, ptr %2, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %2, ptr nonnull elementtype([4 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %3, ptr nonnull elementtype([4 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %12, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %11, !prof !27

18:                                               ; preds = %11, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 16)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %14, %12 ], [ %8, %1 ]
  call void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %2, ptr nonnull elementtype([16 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %3, ptr nonnull elementtype([16 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %11, label %12, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 32)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 3
  br label %13

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %15, %13 ]
  call void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef nonnull %2, ptr noundef nonnull %11)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([32 x i32]) %2, ptr nonnull elementtype([32 x i32]) %2) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 16)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %34, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 4
  %13 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 4
  %14 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 8
  %15 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 8
  %16 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 12
  %17 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 12
  br label %18

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %32, %18 ], [ %8, %11 ]
  %20 = load <4 x i32>, ptr %3, align 16, !tbaa !29
  %21 = load <4 x i32>, ptr %2, align 16, !tbaa !29
  %22 = xor <4 x i32> %21, %20
  store <4 x i32> %22, ptr %2, align 16, !tbaa !29
  %23 = load <4 x i32>, ptr %12, align 16, !tbaa !29
  %24 = load <4 x i32>, ptr %13, align 16, !tbaa !29
  %25 = xor <4 x i32> %24, %23
  store <4 x i32> %25, ptr %13, align 16, !tbaa !29
  %26 = load <4 x i32>, ptr %14, align 16, !tbaa !29
  %27 = load <4 x i32>, ptr %15, align 16, !tbaa !29
  %28 = xor <4 x i32> %27, %26
  store <4 x i32> %28, ptr %15, align 16, !tbaa !29
  %29 = load <4 x i32>, ptr %16, align 16, !tbaa !29
  %30 = load <4 x i32>, ptr %17, align 16, !tbaa !29
  %31 = xor <4 x i32> %30, %29
  store <4 x i32> %31, ptr %17, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %2, ptr nonnull elementtype([16 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %3, ptr nonnull elementtype([16 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %32 = add i64 %19, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %18, !prof !27

34:                                               ; preds = %18, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %4, i32 noundef 4)
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !5, !range !25, !noundef !26
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %13, !prof !27

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %15, %13 ], [ %9, %1 ]
  call void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %2, ptr nonnull elementtype([4 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %3, ptr nonnull elementtype([4 x i32]) %3) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %4, ptr nonnull elementtype([4 x i32]) %4) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [8 x i32], align 16
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 8)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [8 x i32], ptr %2, i64 0, i64 3
  br label %14

13:                                               ; preds = %14, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %8, %11 ], [ %16, %14 ]
  call void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %3)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i32]) %2, ptr nonnull elementtype([8 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %3, ptr nonnull elementtype([4 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %13, label %14, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %4, i32 noundef 4)
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !5, !range !25, !noundef !26
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %21, label %12, !prof !27

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %19, %12 ], [ %9, %1 ]
  %14 = load <4 x i32>, ptr %3, align 16, !tbaa !29
  %15 = load <4 x i32>, ptr %4, align 16, !tbaa !29
  %16 = add nsw <4 x i32> %15, %14
  %17 = load <4 x i32>, ptr %2, align 16, !tbaa !29
  %18 = xor <4 x i32> %17, %16
  store <4 x i32> %18, ptr %2, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %2, ptr nonnull elementtype([4 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %3, ptr nonnull elementtype([4 x i32]) %3) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %4, ptr nonnull elementtype([4 x i32]) %4) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %19 = add i64 %13, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %12, !prof !27

21:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %4, i32 noundef 16)
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !5, !range !25, !noundef !26
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %13, !prof !27

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %15, %13 ], [ %9, %1 ]
  call void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %2, ptr nonnull elementtype([16 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %3, ptr nonnull elementtype([16 x i32]) %3) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %4, ptr nonnull elementtype([16 x i32]) %4) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %14, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [32 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 32)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 16)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %13, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [32 x i32], ptr %2, i64 0, i64 3
  br label %14

13:                                               ; preds = %14, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #12
  ret void

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %8, %11 ], [ %16, %14 ]
  call void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %3)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([32 x i32]) %2, ptr nonnull elementtype([32 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %3, ptr nonnull elementtype([16 x i32]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %15, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %13, label %14, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %2, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %3, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %4, i32 noundef 16)
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %6 = load i8, ptr %5, align 2, !tbaa !5, !range !25, !noundef !26
  %7 = icmp ne i8 %6, 0
  %8 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %46, label %12, !prof !27

12:                                               ; preds = %1
  %13 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 4
  %14 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 4
  %15 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 4
  %16 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 8
  %17 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 8
  %18 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 8
  %19 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 12
  %20 = getelementptr inbounds [16 x i32], ptr %4, i64 0, i64 12
  %21 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 12
  br label %22

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %44, %22 ], [ %9, %12 ]
  %24 = load <4 x i32>, ptr %3, align 16, !tbaa !29
  %25 = load <4 x i32>, ptr %4, align 16, !tbaa !29
  %26 = add nsw <4 x i32> %25, %24
  %27 = load <4 x i32>, ptr %2, align 16, !tbaa !29
  %28 = xor <4 x i32> %27, %26
  store <4 x i32> %28, ptr %2, align 16, !tbaa !29
  %29 = load <4 x i32>, ptr %13, align 16, !tbaa !29
  %30 = load <4 x i32>, ptr %14, align 16, !tbaa !29
  %31 = add nsw <4 x i32> %30, %29
  %32 = load <4 x i32>, ptr %15, align 16, !tbaa !29
  %33 = xor <4 x i32> %32, %31
  store <4 x i32> %33, ptr %15, align 16, !tbaa !29
  %34 = load <4 x i32>, ptr %16, align 16, !tbaa !29
  %35 = load <4 x i32>, ptr %17, align 16, !tbaa !29
  %36 = add nsw <4 x i32> %35, %34
  %37 = load <4 x i32>, ptr %18, align 16, !tbaa !29
  %38 = xor <4 x i32> %37, %36
  store <4 x i32> %38, ptr %18, align 16, !tbaa !29
  %39 = load <4 x i32>, ptr %19, align 16, !tbaa !29
  %40 = load <4 x i32>, ptr %20, align 16, !tbaa !29
  %41 = add nsw <4 x i32> %40, %39
  %42 = load <4 x i32>, ptr %21, align 16, !tbaa !29
  %43 = xor <4 x i32> %42, %41
  store <4 x i32> %43, ptr %21, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %2, ptr nonnull elementtype([16 x i32]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %3, ptr nonnull elementtype([16 x i32]) %3) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %4, ptr nonnull elementtype([16 x i32]) %4) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %44 = add i64 %23, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %22, !prof !27

46:                                               ; preds = %22, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 2)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 2)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %15, %12 ], [ %8, %1 ]
  %14 = load double, ptr %3, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef %14)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %2, ptr nonnull elementtype([2 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %3, ptr nonnull elementtype([2 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %13, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %12, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 2)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  br label %13

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %16, %13 ]
  %15 = load double, ptr %2, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %11, double noundef %15)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %2, ptr nonnull elementtype([2 x double]) %2) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %14, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 2)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 2)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %18, %12 ], [ %8, %1 ]
  %14 = load <2 x double>, ptr %3, align 16, !tbaa !30
  %15 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %14, <2 x double> %15)
  store <2 x double> %17, ptr %2, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %2, ptr nonnull elementtype([2 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %3, ptr nonnull elementtype([2 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %18 = add i64 %13, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %11, label %12, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 3)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 3)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %15, %12 ], [ %8, %1 ]
  %14 = load double, ptr %3, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef %14)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %2, ptr nonnull elementtype([3 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %3, ptr nonnull elementtype([3 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %13, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %12, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 3)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  br label %13

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %16, %13 ]
  %15 = load double, ptr %2, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %11, double noundef %15)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %2, ptr nonnull elementtype([3 x double]) %2) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %14, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [3 x double], align 16
  %3 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 3)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 3)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %14, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %13 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  br label %15

14:                                               ; preds = %15, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  ret void

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %25, %15 ], [ %8, %11 ]
  %17 = load <2 x double>, ptr %3, align 16, !tbaa !30
  %18 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %17, <2 x double> %18)
  store <2 x double> %20, ptr %2, align 16, !tbaa !30
  %21 = load double, ptr %12, align 16, !tbaa !30
  %22 = load double, ptr %13, align 16, !tbaa !30
  %23 = extractelement <2 x double> %18, i64 0
  %24 = call double @llvm.fmuladd.f64(double %23, double %21, double %22)
  store double %24, ptr %13, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %2, ptr nonnull elementtype([3 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %3, ptr nonnull elementtype([3 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %25 = add i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %14, label %15, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x double], align 16
  %3 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %12, !prof !27

11:                                               ; preds = %12, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %15, %12 ], [ %8, %1 ]
  %14 = load double, ptr %3, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef %14)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %2, ptr nonnull elementtype([4 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %3, ptr nonnull elementtype([4 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %15 = add i64 %13, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %12, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 2, !tbaa !5, !range !25, !noundef !26
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %12, label %10, !prof !27

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 1
  br label %13

12:                                               ; preds = %13, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %7, %10 ], [ %16, %13 ]
  %15 = load double, ptr %2, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef nonnull %2, ptr noundef nonnull %11, double noundef %15)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %2, ptr nonnull elementtype([4 x double]) %2) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %16 = add i64 %14, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %12, label %13, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat {
  %2 = alloca [4 x double], align 16
  %3 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %2, i32 noundef 4)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %3, i32 noundef 4)
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 2, !tbaa !5, !range !25, !noundef !26
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %14, label %11, !prof !27

11:                                               ; preds = %1
  %12 = getelementptr inbounds [4 x double], ptr %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 2
  br label %15

14:                                               ; preds = %15, %1
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret void

15:                                               ; preds = %11, %15
  %16 = phi i64 [ %24, %15 ], [ %8, %11 ]
  %17 = load <2 x double>, ptr %3, align 16, !tbaa !30
  %18 = load <2 x double>, ptr %2, align 16, !tbaa !30
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %17, <2 x double> %18)
  store <2 x double> %20, ptr %2, align 16, !tbaa !30
  %21 = load <2 x double>, ptr %12, align 16, !tbaa !30
  %22 = load <2 x double>, ptr %13, align 16, !tbaa !30
  %23 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %21, <2 x double> %22)
  store <2 x double> %23, ptr %13, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %2, ptr nonnull elementtype([4 x double]) %2) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %3, ptr nonnull elementtype([4 x double]) %3) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %24 = add i64 %16, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %14, label %15, !prof !27
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIiEvPT_j(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #12
  store i64 12345, ptr %3, align 8, !tbaa !32
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ 12345, %2 ], [ %20, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %22, %15 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = add nuw i64 %9, %6
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %6
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 624
  br i1 %14, label %23, label %15, !llvm.loop !33

15:                                               ; preds = %4
  %16 = lshr i64 %11, 30
  %17 = xor i64 %16, %10
  %18 = mul i64 %17, 1812433253
  %19 = add i64 %18, %13
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %13
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = add nuw nsw i64 %6, 2
  br label %4

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %3, i64 0, i32 1
  store i64 624, ptr %24, align 8, !tbaa !35
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 227
  %28 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 623
  %29 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 396
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 226
  %32 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 227
  %33 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 623
  br label %35

34:                                               ; preds = %156, %23
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #12
  ret void

35:                                               ; preds = %26, %156
  %36 = phi i64 [ 12345, %26 ], [ %131, %156 ]
  %37 = phi i64 [ 624, %26 ], [ %133, %156 ]
  %38 = phi i64 [ 0, %26 ], [ %161, %156 ]
  %39 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #12
  %40 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #12
  %41 = fdiv x86_fp80 %39, %40
  %42 = fptoui x86_fp80 %41 to i64
  %43 = add i64 %42, 52
  %44 = udiv i64 %43, %42
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %49

46:                                               ; preds = %130
  %47 = fdiv double %148, %151
  %48 = fcmp ult double %47, 1.000000e+00
  br i1 %48, label %156, label %154, !prof !37

49:                                               ; preds = %130, %35
  %50 = phi i64 [ %36, %35 ], [ %131, %130 ]
  %51 = phi i64 [ %37, %35 ], [ %133, %130 ]
  %52 = phi i64 [ %45, %35 ], [ %152, %130 ]
  %53 = phi double [ 1.000000e+00, %35 ], [ %151, %130 ]
  %54 = phi double [ 0.000000e+00, %35 ], [ %148, %130 ]
  %55 = icmp ugt i64 %51, 623
  br i1 %55, label %56, label %130

56:                                               ; preds = %49
  %57 = insertelement <2 x i64> poison, i64 %50, i64 1
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %78, %58 ]
  %60 = phi <2 x i64> [ %57, %56 ], [ %64, %58 ]
  %61 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %59
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %62
  %64 = load <2 x i64>, ptr %63, align 8, !tbaa !32
  %65 = shufflevector <2 x i64> %60, <2 x i64> %64, <2 x i32> <i32 1, i32 2>
  %66 = and <2 x i64> %65, <i64 -2147483648, i64 -2147483648>
  %67 = and <2 x i64> %64, <i64 2147483646, i64 2147483646>
  %68 = or <2 x i64> %67, %66
  %69 = add nuw nsw i64 %59, 397
  %70 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %69
  %71 = load <2 x i64>, ptr %70, align 8, !tbaa !32
  %72 = lshr exact <2 x i64> %68, <i64 1, i64 1>
  %73 = xor <2 x i64> %72, %71
  %74 = and <2 x i64> %64, <i64 1, i64 1>
  %75 = icmp eq <2 x i64> %74, zeroinitializer
  %76 = select <2 x i1> %75, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %77 = xor <2 x i64> %73, %76
  store <2 x i64> %77, ptr %61, align 8, !tbaa !32
  %78 = add nuw i64 %59, 2
  %79 = icmp eq i64 %78, 226
  br i1 %79, label %80, label %58, !llvm.loop !38

80:                                               ; preds = %58
  %81 = extractelement <2 x i64> %64, i64 1
  %82 = and i64 %81, -2147483648
  %83 = load i64, ptr %32, align 8, !tbaa !32
  %84 = and i64 %83, 2147483646
  %85 = or i64 %84, %82
  %86 = load i64, ptr %33, align 8, !tbaa !32
  %87 = lshr exact i64 %85, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, ptr %31, align 8, !tbaa !32
  %93 = load i64, ptr %27, align 8, !tbaa !32
  %94 = insertelement <2 x i64> poison, i64 %93, i64 1
  br label %95

95:                                               ; preds = %95, %80
  %96 = phi i64 [ 0, %80 ], [ %115, %95 ]
  %97 = phi <2 x i64> [ %94, %80 ], [ %102, %95 ]
  %98 = add i64 %96, 227
  %99 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %98
  %100 = add i64 %96, 228
  %101 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %100
  %102 = load <2 x i64>, ptr %101, align 8, !tbaa !32
  %103 = shufflevector <2 x i64> %97, <2 x i64> %102, <2 x i32> <i32 1, i32 2>
  %104 = and <2 x i64> %103, <i64 -2147483648, i64 -2147483648>
  %105 = and <2 x i64> %102, <i64 2147483646, i64 2147483646>
  %106 = or <2 x i64> %105, %104
  %107 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %96
  %108 = load <2 x i64>, ptr %107, align 8, !tbaa !32
  %109 = lshr exact <2 x i64> %106, <i64 1, i64 1>
  %110 = xor <2 x i64> %109, %108
  %111 = and <2 x i64> %102, <i64 1, i64 1>
  %112 = icmp eq <2 x i64> %111, zeroinitializer
  %113 = select <2 x i1> %112, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %114 = xor <2 x i64> %110, %113
  store <2 x i64> %114, ptr %99, align 8, !tbaa !32
  %115 = add nuw i64 %96, 2
  %116 = icmp eq i64 %115, 396
  br i1 %116, label %117, label %95, !llvm.loop !41

117:                                              ; preds = %95
  %118 = load i64, ptr %28, align 8, !tbaa !32
  %119 = and i64 %118, -2147483648
  %120 = load i64, ptr %3, align 8, !tbaa !32
  %121 = and i64 %120, 2147483646
  %122 = or i64 %121, %119
  %123 = load i64, ptr %29, align 8, !tbaa !32
  %124 = lshr exact i64 %122, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %120, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 2567483615
  %129 = xor i64 %125, %128
  store i64 %129, ptr %28, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %49, %117
  %131 = phi i64 [ %120, %117 ], [ %50, %49 ]
  %132 = phi i64 [ 0, %117 ], [ %51, %49 ]
  %133 = add nuw nsw i64 %132, 1
  store i64 %133, ptr %24, align 8, !tbaa !35
  %134 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %132
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = lshr i64 %135, 11
  %137 = and i64 %136, 4294967295
  %138 = xor i64 %137, %135
  %139 = shl i64 %138, 7
  %140 = and i64 %139, 2636928640
  %141 = xor i64 %140, %138
  %142 = shl i64 %141, 15
  %143 = and i64 %142, 4022730752
  %144 = xor i64 %143, %141
  %145 = lshr i64 %144, 18
  %146 = xor i64 %145, %144
  %147 = uitofp i64 %146 to double
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %53, double %54)
  %149 = fpext double %53 to x86_fp80
  %150 = fmul x86_fp80 %149, 0xK401F8000000000000000
  %151 = fptrunc x86_fp80 %150 to double
  %152 = add i64 %52, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %46, label %49, !llvm.loop !42

154:                                              ; preds = %46
  %155 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  br label %156

156:                                              ; preds = %46, %154
  %157 = phi double [ %155, %154 ], [ %47, %46 ]
  %158 = tail call double @llvm.fmuladd.f64(double %157, double 2.000000e+02, double -1.000000e+02)
  %159 = fptosi double %158 to i32
  %160 = getelementptr inbounds i32, ptr %0, i64 %38
  store i32 %159, ptr %160, align 4, !tbaa !29
  %161 = add nuw nsw i64 %38, 1
  %162 = icmp eq i64 %161, %30
  br i1 %162, label %34, label %35, !llvm.loop !43
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = load i32, ptr %0, align 4, !tbaa !29
  %5 = xor i32 %4, %3
  store i32 %5, ptr %0, align 4, !tbaa !29
  %6 = getelementptr inbounds i32, ptr %1, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds i32, ptr %0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = xor i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds i32, ptr %0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = xor i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = getelementptr inbounds i32, ptr %1, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds i32, ptr %0, i64 3
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = xor i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare x86_fp80 @logl(x86_fp80 noundef) local_unnamed_addr #10

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = load i32, ptr %0, align 4, !tbaa !29
  %5 = xor i32 %4, %3
  store i32 %5, ptr %0, align 4, !tbaa !29
  %6 = getelementptr inbounds i32, ptr %1, i64 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds i32, ptr %0, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = xor i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !29
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = getelementptr inbounds i32, ptr %0, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = xor i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !29
  %16 = getelementptr inbounds i32, ptr %1, i64 3
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds i32, ptr %0, i64 3
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = xor i32 %19, %17
  store i32 %20, ptr %18, align 4, !tbaa !29
  %21 = getelementptr inbounds i32, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = getelementptr inbounds i32, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = xor i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !29
  %26 = getelementptr inbounds i32, ptr %1, i64 5
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds i32, ptr %0, i64 5
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = xor i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !29
  %31 = getelementptr inbounds i32, ptr %1, i64 6
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = getelementptr inbounds i32, ptr %0, i64 6
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = xor i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !29
  %36 = getelementptr inbounds i32, ptr %1, i64 7
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = getelementptr inbounds i32, ptr %0, i64 7
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = xor i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %0, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = xor i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !29
  %46 = getelementptr inbounds i32, ptr %1, i64 9
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = getelementptr inbounds i32, ptr %0, i64 9
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = xor i32 %49, %47
  store i32 %50, ptr %48, align 4, !tbaa !29
  %51 = getelementptr inbounds i32, ptr %1, i64 10
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = getelementptr inbounds i32, ptr %0, i64 10
  %54 = load i32, ptr %53, align 4, !tbaa !29
  %55 = xor i32 %54, %52
  store i32 %55, ptr %53, align 4, !tbaa !29
  %56 = getelementptr inbounds i32, ptr %1, i64 11
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = getelementptr inbounds i32, ptr %0, i64 11
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = xor i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !29
  %61 = getelementptr inbounds i32, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds i32, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = xor i32 %64, %62
  store i32 %65, ptr %63, align 4, !tbaa !29
  %66 = getelementptr inbounds i32, ptr %1, i64 13
  %67 = load i32, ptr %66, align 4, !tbaa !29
  %68 = getelementptr inbounds i32, ptr %0, i64 13
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = xor i32 %69, %67
  store i32 %70, ptr %68, align 4, !tbaa !29
  %71 = getelementptr inbounds i32, ptr %1, i64 14
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = getelementptr inbounds i32, ptr %0, i64 14
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = xor i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !29
  %76 = getelementptr inbounds i32, ptr %1, i64 15
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = getelementptr inbounds i32, ptr %0, i64 15
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = xor i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = add nsw i32 %5, %4
  %7 = load i32, ptr %0, align 4, !tbaa !29
  %8 = xor i32 %7, %6
  store i32 %8, ptr %0, align 4, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = xor i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %1, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %2, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds i32, ptr %0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = xor i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !29
  %25 = getelementptr inbounds i32, ptr %1, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds i32, ptr %2, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds i32, ptr %0, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = xor i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat {
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = add nsw i32 %5, %4
  %7 = load i32, ptr %0, align 4, !tbaa !29
  %8 = xor i32 %7, %6
  store i32 %8, ptr %0, align 4, !tbaa !29
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = getelementptr inbounds i32, ptr %2, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds i32, ptr %0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = xor i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !29
  %17 = getelementptr inbounds i32, ptr %1, i64 2
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = getelementptr inbounds i32, ptr %2, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !29
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds i32, ptr %0, i64 2
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = xor i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !29
  %25 = getelementptr inbounds i32, ptr %1, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = getelementptr inbounds i32, ptr %2, i64 3
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = add nsw i32 %28, %26
  %30 = getelementptr inbounds i32, ptr %0, i64 3
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = xor i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !29
  %33 = getelementptr inbounds i32, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = getelementptr inbounds i32, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = add nsw i32 %36, %34
  %38 = getelementptr inbounds i32, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = xor i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !29
  %41 = getelementptr inbounds i32, ptr %1, i64 5
  %42 = load i32, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds i32, ptr %2, i64 5
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds i32, ptr %0, i64 5
  %47 = load i32, ptr %46, align 4, !tbaa !29
  %48 = xor i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !29
  %49 = getelementptr inbounds i32, ptr %1, i64 6
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds i32, ptr %2, i64 6
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds i32, ptr %0, i64 6
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = xor i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !29
  %57 = getelementptr inbounds i32, ptr %1, i64 7
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = getelementptr inbounds i32, ptr %2, i64 7
  %60 = load i32, ptr %59, align 4, !tbaa !29
  %61 = add nsw i32 %60, %58
  %62 = getelementptr inbounds i32, ptr %0, i64 7
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = xor i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !29
  %65 = getelementptr inbounds i32, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds i32, ptr %2, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = add nsw i32 %68, %66
  %70 = getelementptr inbounds i32, ptr %0, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !29
  %72 = xor i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !29
  %73 = getelementptr inbounds i32, ptr %1, i64 9
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = getelementptr inbounds i32, ptr %2, i64 9
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds i32, ptr %0, i64 9
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = xor i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !29
  %81 = getelementptr inbounds i32, ptr %1, i64 10
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = getelementptr inbounds i32, ptr %2, i64 10
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds i32, ptr %0, i64 10
  %87 = load i32, ptr %86, align 4, !tbaa !29
  %88 = xor i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !29
  %89 = getelementptr inbounds i32, ptr %1, i64 11
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = getelementptr inbounds i32, ptr %2, i64 11
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = add nsw i32 %92, %90
  %94 = getelementptr inbounds i32, ptr %0, i64 11
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = xor i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !29
  %97 = getelementptr inbounds i32, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = getelementptr inbounds i32, ptr %2, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = add nsw i32 %100, %98
  %102 = getelementptr inbounds i32, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = xor i32 %103, %101
  store i32 %104, ptr %102, align 4, !tbaa !29
  %105 = getelementptr inbounds i32, ptr %1, i64 13
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %107 = getelementptr inbounds i32, ptr %2, i64 13
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds i32, ptr %0, i64 13
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = xor i32 %111, %109
  store i32 %112, ptr %110, align 4, !tbaa !29
  %113 = getelementptr inbounds i32, ptr %1, i64 14
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = getelementptr inbounds i32, ptr %2, i64 14
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = add nsw i32 %116, %114
  %118 = getelementptr inbounds i32, ptr %0, i64 14
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = xor i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !29
  %121 = getelementptr inbounds i32, ptr %1, i64 15
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = getelementptr inbounds i32, ptr %2, i64 15
  %124 = load i32, ptr %123, align 4, !tbaa !29
  %125 = add nsw i32 %124, %122
  %126 = getelementptr inbounds i32, ptr %0, i64 15
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = xor i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIdEvPT_j(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #12
  store i64 12345, ptr %3, align 8, !tbaa !32
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ 12345, %2 ], [ %20, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %22, %15 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = add nuw i64 %9, %6
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %6
  store i64 %11, ptr %12, align 8, !tbaa !32
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 624
  br i1 %14, label %23, label %15, !llvm.loop !33

15:                                               ; preds = %4
  %16 = lshr i64 %11, 30
  %17 = xor i64 %16, %10
  %18 = mul i64 %17, 1812433253
  %19 = add i64 %18, %13
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %13
  store i64 %20, ptr %21, align 8, !tbaa !32
  %22 = add nuw nsw i64 %6, 2
  br label %4

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %3, i64 0, i32 1
  store i64 624, ptr %24, align 8, !tbaa !35
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 227
  %28 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 623
  %29 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 396
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 226
  %32 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 227
  %33 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 623
  br label %35

34:                                               ; preds = %156, %23
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #12
  ret void

35:                                               ; preds = %26, %156
  %36 = phi i64 [ 12345, %26 ], [ %131, %156 ]
  %37 = phi i64 [ 624, %26 ], [ %133, %156 ]
  %38 = phi i64 [ 0, %26 ], [ %160, %156 ]
  %39 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #12
  %40 = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #12
  %41 = fdiv x86_fp80 %39, %40
  %42 = fptoui x86_fp80 %41 to i64
  %43 = add i64 %42, 52
  %44 = udiv i64 %43, %42
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %49

46:                                               ; preds = %130
  %47 = fdiv double %148, %151
  %48 = fcmp ult double %47, 1.000000e+00
  br i1 %48, label %156, label %154, !prof !37

49:                                               ; preds = %130, %35
  %50 = phi i64 [ %36, %35 ], [ %131, %130 ]
  %51 = phi i64 [ %37, %35 ], [ %133, %130 ]
  %52 = phi i64 [ %45, %35 ], [ %152, %130 ]
  %53 = phi double [ 1.000000e+00, %35 ], [ %151, %130 ]
  %54 = phi double [ 0.000000e+00, %35 ], [ %148, %130 ]
  %55 = icmp ugt i64 %51, 623
  br i1 %55, label %56, label %130

56:                                               ; preds = %49
  %57 = insertelement <2 x i64> poison, i64 %50, i64 1
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %78, %58 ]
  %60 = phi <2 x i64> [ %57, %56 ], [ %64, %58 ]
  %61 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %59
  %62 = or i64 %59, 1
  %63 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %62
  %64 = load <2 x i64>, ptr %63, align 8, !tbaa !32
  %65 = shufflevector <2 x i64> %60, <2 x i64> %64, <2 x i32> <i32 1, i32 2>
  %66 = and <2 x i64> %65, <i64 -2147483648, i64 -2147483648>
  %67 = and <2 x i64> %64, <i64 2147483646, i64 2147483646>
  %68 = or <2 x i64> %67, %66
  %69 = add nuw nsw i64 %59, 397
  %70 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %69
  %71 = load <2 x i64>, ptr %70, align 8, !tbaa !32
  %72 = lshr exact <2 x i64> %68, <i64 1, i64 1>
  %73 = xor <2 x i64> %72, %71
  %74 = and <2 x i64> %64, <i64 1, i64 1>
  %75 = icmp eq <2 x i64> %74, zeroinitializer
  %76 = select <2 x i1> %75, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %77 = xor <2 x i64> %73, %76
  store <2 x i64> %77, ptr %61, align 8, !tbaa !32
  %78 = add nuw i64 %59, 2
  %79 = icmp eq i64 %78, 226
  br i1 %79, label %80, label %58, !llvm.loop !44

80:                                               ; preds = %58
  %81 = extractelement <2 x i64> %64, i64 1
  %82 = and i64 %81, -2147483648
  %83 = load i64, ptr %32, align 8, !tbaa !32
  %84 = and i64 %83, 2147483646
  %85 = or i64 %84, %82
  %86 = load i64, ptr %33, align 8, !tbaa !32
  %87 = lshr exact i64 %85, 1
  %88 = xor i64 %87, %86
  %89 = and i64 %83, 1
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 2567483615
  %92 = xor i64 %88, %91
  store i64 %92, ptr %31, align 8, !tbaa !32
  %93 = load i64, ptr %27, align 8, !tbaa !32
  %94 = insertelement <2 x i64> poison, i64 %93, i64 1
  br label %95

95:                                               ; preds = %95, %80
  %96 = phi i64 [ 0, %80 ], [ %115, %95 ]
  %97 = phi <2 x i64> [ %94, %80 ], [ %102, %95 ]
  %98 = add i64 %96, 227
  %99 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %98
  %100 = add i64 %96, 228
  %101 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %100
  %102 = load <2 x i64>, ptr %101, align 8, !tbaa !32
  %103 = shufflevector <2 x i64> %97, <2 x i64> %102, <2 x i32> <i32 1, i32 2>
  %104 = and <2 x i64> %103, <i64 -2147483648, i64 -2147483648>
  %105 = and <2 x i64> %102, <i64 2147483646, i64 2147483646>
  %106 = or <2 x i64> %105, %104
  %107 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %96
  %108 = load <2 x i64>, ptr %107, align 8, !tbaa !32
  %109 = lshr exact <2 x i64> %106, <i64 1, i64 1>
  %110 = xor <2 x i64> %109, %108
  %111 = and <2 x i64> %102, <i64 1, i64 1>
  %112 = icmp eq <2 x i64> %111, zeroinitializer
  %113 = select <2 x i1> %112, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %114 = xor <2 x i64> %110, %113
  store <2 x i64> %114, ptr %99, align 8, !tbaa !32
  %115 = add nuw i64 %96, 2
  %116 = icmp eq i64 %115, 396
  br i1 %116, label %117, label %95, !llvm.loop !45

117:                                              ; preds = %95
  %118 = load i64, ptr %28, align 8, !tbaa !32
  %119 = and i64 %118, -2147483648
  %120 = load i64, ptr %3, align 8, !tbaa !32
  %121 = and i64 %120, 2147483646
  %122 = or i64 %121, %119
  %123 = load i64, ptr %29, align 8, !tbaa !32
  %124 = lshr exact i64 %122, 1
  %125 = xor i64 %124, %123
  %126 = and i64 %120, 1
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 2567483615
  %129 = xor i64 %125, %128
  store i64 %129, ptr %28, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %49, %117
  %131 = phi i64 [ %120, %117 ], [ %50, %49 ]
  %132 = phi i64 [ 0, %117 ], [ %51, %49 ]
  %133 = add nuw nsw i64 %132, 1
  store i64 %133, ptr %24, align 8, !tbaa !35
  %134 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %132
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = lshr i64 %135, 11
  %137 = and i64 %136, 4294967295
  %138 = xor i64 %137, %135
  %139 = shl i64 %138, 7
  %140 = and i64 %139, 2636928640
  %141 = xor i64 %140, %138
  %142 = shl i64 %141, 15
  %143 = and i64 %142, 4022730752
  %144 = xor i64 %143, %141
  %145 = lshr i64 %144, 18
  %146 = xor i64 %145, %144
  %147 = uitofp i64 %146 to double
  %148 = tail call double @llvm.fmuladd.f64(double %147, double %53, double %54)
  %149 = fpext double %53 to x86_fp80
  %150 = fmul x86_fp80 %149, 0xK401F8000000000000000
  %151 = fptrunc x86_fp80 %150 to double
  %152 = add i64 %52, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %46, label %49, !llvm.loop !42

154:                                              ; preds = %46
  %155 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  br label %156

156:                                              ; preds = %46, %154
  %157 = phi double [ %155, %154 ], [ %47, %46 ]
  %158 = tail call double @llvm.fmuladd.f64(double %157, double 2.000000e+02, double -1.000000e+02)
  %159 = getelementptr inbounds double, ptr %0, i64 %38
  store double %158, ptr %159, align 8, !tbaa !30
  %160 = add nuw nsw i64 %38, 1
  %161 = icmp eq i64 %160, %30
  br i1 %161, label %34, label %35, !llvm.loop !46
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #8 comdat {
  %4 = load double, ptr %1, align 8, !tbaa !30
  %5 = load double, ptr %0, align 8, !tbaa !30
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %4, double %5)
  store double %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = tail call double @llvm.fmuladd.f64(double %2, double %8, double %10)
  store double %11, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #8 comdat {
  %4 = load double, ptr %1, align 8, !tbaa !30
  %5 = load double, ptr %0, align 8, !tbaa !30
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %4, double %5)
  store double %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = tail call double @llvm.fmuladd.f64(double %2, double %8, double %10)
  store double %11, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !30
  %16 = tail call double @llvm.fmuladd.f64(double %2, double %13, double %15)
  store double %16, ptr %14, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #8 comdat {
  %4 = load double, ptr %1, align 8, !tbaa !30
  %5 = load double, ptr %0, align 8, !tbaa !30
  %6 = tail call double @llvm.fmuladd.f64(double %2, double %4, double %5)
  store double %6, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds double, ptr %1, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds double, ptr %0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !30
  %11 = tail call double @llvm.fmuladd.f64(double %2, double %8, double %10)
  store double %11, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds double, ptr %0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !30
  %16 = tail call double @llvm.fmuladd.f64(double %2, double %13, double %15)
  store double %16, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds double, ptr %1, i64 3
  %18 = load double, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds double, ptr %0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = tail call double @llvm.fmuladd.f64(double %2, double %18, double %20)
  store double %21, ptr %19, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Versioning.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7
  %5 = phi ptr [ %126, %127 ], [ %120, %121 ], [ %114, %115 ], [ %108, %109 ], [ %102, %103 ], [ %96, %97 ], [ %90, %91 ], [ %84, %85 ], [ %78, %79 ], [ %72, %73 ], [ %66, %67 ], [ %60, %61 ], [ %54, %55 ], [ %48, %49 ], [ %42, %43 ], [ %36, %37 ], [ %30, %31 ], [ %24, %25 ], [ %18, %19 ], [ %12, %13 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %128, %127 ], [ %122, %121 ], [ %116, %115 ], [ %110, %109 ], [ %104, %103 ], [ %98, %97 ], [ %92, %91 ], [ %86, %85 ], [ %80, %79 ], [ %74, %73 ], [ %68, %67 ], [ %62, %61 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ %38, %37 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ], [ %14, %13 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, ptr %10, align 8, !tbaa !49
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  store ptr %11, ptr @_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass, align 8, !tbaa !73
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str.4)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %4

15:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %12, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, ptr %16, align 8, !tbaa !49
  %17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %12)
  store ptr %17, ptr @_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail, align 8, !tbaa !73
  %18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull @.str.6)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %4

21:                                               ; preds = %15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %18, i64 0, i32 1
  store ptr @_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, ptr %22, align 8, !tbaa !49
  %23 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %18)
  store ptr %23, ptr @_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %24 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %24, ptr noundef nonnull @.str.8)
          to label %27 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %4

27:                                               ; preds = %21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !47
  %28 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %24, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, ptr %28, align 8, !tbaa !49
  %29 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %24)
  store ptr %29, ptr @_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass, align 8, !tbaa !73
  %30 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull @.str.10)
          to label %33 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %4

33:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %30, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, ptr %34, align 8, !tbaa !49
  %35 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %30)
  store ptr %35, ptr @_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail, align 8, !tbaa !73
  %36 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %36, ptr noundef nonnull @.str.12)
          to label %39 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %4

39:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !47
  %40 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %36, i64 0, i32 1
  store ptr @_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, ptr %40, align 8, !tbaa !49
  %41 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %36)
  store ptr %41, ptr @_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %42 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %42, ptr noundef nonnull @.str.14)
          to label %45 unwind label %43

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %4

45:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %42, align 8, !tbaa !47
  %46 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %42, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, ptr %46, align 8, !tbaa !49
  %47 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %42)
  store ptr %47, ptr @_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass, align 8, !tbaa !73
  %48 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %48, ptr noundef nonnull @.str.16)
          to label %51 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %4

51:                                               ; preds = %45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %48, align 8, !tbaa !47
  %52 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %48, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, ptr %52, align 8, !tbaa !49
  %53 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %48)
  store ptr %53, ptr @_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail, align 8, !tbaa !73
  %54 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %54, ptr noundef nonnull @.str.18)
          to label %57 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %4

57:                                               ; preds = %51
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %54, align 8, !tbaa !47
  %58 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %54, i64 0, i32 1
  store ptr @_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, ptr %58, align 8, !tbaa !49
  %59 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %54)
  store ptr %59, ptr @_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %60 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %60, ptr noundef nonnull @.str.20)
          to label %63 unwind label %61

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %4

63:                                               ; preds = %57
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %60, align 8, !tbaa !47
  %64 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %60, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, ptr %64, align 8, !tbaa !49
  %65 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %60)
  store ptr %65, ptr @_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass, align 8, !tbaa !73
  %66 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %66, ptr noundef nonnull @.str.22)
          to label %69 unwind label %67

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %4

69:                                               ; preds = %63
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !47
  %70 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %66, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, ptr %70, align 8, !tbaa !49
  %71 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %66)
  store ptr %71, ptr @_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail, align 8, !tbaa !73
  %72 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %72, ptr noundef nonnull @.str.24)
          to label %75 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %4

75:                                               ; preds = %69
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %72, align 8, !tbaa !47
  %76 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %72, i64 0, i32 1
  store ptr @_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, ptr %76, align 8, !tbaa !49
  %77 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %72)
  store ptr %77, ptr @_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %78 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %78, ptr noundef nonnull @.str.26)
          to label %81 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %4

81:                                               ; preds = %75
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %78, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE, ptr %82, align 8, !tbaa !49
  %83 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %78)
  store ptr %83, ptr @_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %84 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %84, ptr noundef nonnull @.str.28)
          to label %87 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %4

87:                                               ; preds = %81
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %84, align 8, !tbaa !47
  %88 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %84, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE, ptr %88, align 8, !tbaa !49
  %89 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %84)
  store ptr %89, ptr @_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %90 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %90, ptr noundef nonnull @.str.30)
          to label %93 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %4

93:                                               ; preds = %87
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %90, align 8, !tbaa !47
  %94 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %90, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE, ptr %94, align 8, !tbaa !49
  %95 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %90)
  store ptr %95, ptr @_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
  %96 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %96, ptr noundef nonnull @.str.32)
          to label %99 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %4

99:                                               ; preds = %93
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !47
  %100 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %96, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE, ptr %100, align 8, !tbaa !49
  %101 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %96)
  store ptr %101, ptr @_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %102 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %102, ptr noundef nonnull @.str.34)
          to label %105 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %4

105:                                              ; preds = %99
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %102, align 8, !tbaa !47
  %106 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %102, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE, ptr %106, align 8, !tbaa !49
  %107 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %102)
  store ptr %107, ptr @_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %108 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %108, ptr noundef nonnull @.str.36)
          to label %111 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %4

111:                                              ; preds = %105
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %108, align 8, !tbaa !47
  %112 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %108, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE, ptr %112, align 8, !tbaa !49
  %113 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %108)
  store ptr %113, ptr @_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
  %114 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %114, ptr noundef nonnull @.str.38)
          to label %117 unwind label %115

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %4

117:                                              ; preds = %111
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %114, align 8, !tbaa !47
  %118 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %114, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE, ptr %118, align 8, !tbaa !49
  %119 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %114)
  store ptr %119, ptr @_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %120 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %120, ptr noundef nonnull @.str.40)
          to label %123 unwind label %121

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %4

123:                                              ; preds = %117
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %120, align 8, !tbaa !47
  %124 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %120, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE, ptr %124, align 8, !tbaa !49
  %125 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %120)
  store ptr %125, ptr @_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %126 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %126, ptr noundef nonnull @.str.42)
          to label %129 unwind label %127

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %4

129:                                              ; preds = %123
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %126, align 8, !tbaa !47
  %130 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %126, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE, ptr %130, align 8, !tbaa !49
  %131 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %126)
  store ptr %131, ptr @_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!28 = !{i64 3952378}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !7, i64 4992}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !7, i64 4992}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = distinct !{!38, !34, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !34, !39, !40}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34, !39, !40}
!45 = distinct !{!45, !34, !39, !40}
!46 = distinct !{!46, !34}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !9, i64 0}
!49 = !{!50, !15, i64 216}
!50 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !51, i64 0, !15, i64 216}
!51 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !52, i64 8, !54, i64 40, !55, i64 48, !59, i64 72, !63, i64 96, !10, i64 100, !24, i64 104, !31, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !64, i64 136, !15, i64 144, !65, i64 152, !69, i64 176, !15, i64 200, !15, i64 208}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !7, i64 8, !8, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!54 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!55 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!63 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!64 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!65 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!73 = !{!15, !15, i64 0}
