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
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x i32], align 16
  %B = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  call void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef nonnull %A, ptr noundef nonnull %B)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %A, ptr nonnull elementtype([4 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %B, ptr nonnull elementtype([4 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 8)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not810 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not810
  br i1 %cmp.not.i.not8, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 3
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.09 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  call void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx4)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i32]) %A, ptr nonnull elementtype([8 x i32]) %A) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.09, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x i32], align 16
  %B = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1922 = icmp eq i64 %1, 0
  %cmp.not.i.not19 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1922
  br i1 %cmp.not.i.not19, label %if.end.i, label %for.cond4.preheader, !prof !27

for.cond4.preheader:                              ; preds = %entry, %for.cond4.preheader
  %__begin1.sroa.0.020 = phi i64 [ %dec.i, %for.cond4.preheader ], [ %1, %entry ]
  %2 = load <4 x i32>, ptr %B, align 16, !tbaa !29
  %3 = load <4 x i32>, ptr %A, align 16, !tbaa !29
  %4 = xor <4 x i32> %3, %2
  store <4 x i32> %4, ptr %A, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %A, ptr nonnull elementtype([4 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %B, ptr nonnull elementtype([4 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.020, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond4.preheader, !prof !27

if.end.i:                                         ; preds = %for.cond4.preheader, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [16 x i32], align 16
  %B = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 16)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  call void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef nonnull %A, ptr noundef nonnull %B)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %A, ptr nonnull elementtype([16 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %B, ptr nonnull elementtype([16 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %A) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 32)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not810 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not810
  br i1 %cmp.not.i.not8, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds [32 x i32], ptr %A, i64 0, i64 3
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.09 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  call void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx4)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([32 x i32]) %A, ptr nonnull elementtype([32 x i32]) %A) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.09, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [16 x i32], align 16
  %B = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 16)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1922 = icmp eq i64 %1, 0
  %cmp.not.i.not19 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1922
  br i1 %cmp.not.i.not19, label %if.end.i, label %for.cond4.preheader.preheader, !prof !27

for.cond4.preheader.preheader:                    ; preds = %entry
  %arrayidx7.4 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 4
  %arrayidx9.4 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 4
  %arrayidx7.8 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 8
  %arrayidx9.8 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 8
  %arrayidx7.12 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 12
  %arrayidx9.12 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 12
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond4.preheader.preheader, %for.cond4.preheader
  %__begin1.sroa.0.020 = phi i64 [ %dec.i, %for.cond4.preheader ], [ %1, %for.cond4.preheader.preheader ]
  %2 = load <4 x i32>, ptr %B, align 16, !tbaa !29
  %3 = load <4 x i32>, ptr %A, align 16, !tbaa !29
  %4 = xor <4 x i32> %3, %2
  store <4 x i32> %4, ptr %A, align 16, !tbaa !29
  %5 = load <4 x i32>, ptr %arrayidx7.4, align 16, !tbaa !29
  %6 = load <4 x i32>, ptr %arrayidx9.4, align 16, !tbaa !29
  %7 = xor <4 x i32> %6, %5
  store <4 x i32> %7, ptr %arrayidx9.4, align 16, !tbaa !29
  %8 = load <4 x i32>, ptr %arrayidx7.8, align 16, !tbaa !29
  %9 = load <4 x i32>, ptr %arrayidx9.8, align 16, !tbaa !29
  %10 = xor <4 x i32> %9, %8
  store <4 x i32> %10, ptr %arrayidx9.8, align 16, !tbaa !29
  %11 = load <4 x i32>, ptr %arrayidx7.12, align 16, !tbaa !29
  %12 = load <4 x i32>, ptr %arrayidx9.12, align 16, !tbaa !29
  %13 = xor <4 x i32> %12, %11
  store <4 x i32> %13, ptr %arrayidx9.12, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %A, ptr nonnull elementtype([16 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %B, ptr nonnull elementtype([16 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.020, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond4.preheader, !prof !27

if.end.i:                                         ; preds = %for.cond4.preheader, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %A) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x i32], align 16
  %B = alloca [4 x i32], align 16
  %C = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %C) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %C, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1113 = icmp eq i64 %1, 0
  %cmp.not.i.not11 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1113
  br i1 %cmp.not.i.not11, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %C) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  call void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef nonnull %A, ptr noundef nonnull %B, ptr noundef nonnull %C)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %A, ptr nonnull elementtype([4 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %B, ptr nonnull elementtype([4 x i32]) %B) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %C, ptr nonnull elementtype([4 x i32]) %C) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.012, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [8 x i32], align 16
  %B = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 8)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr %A, i64 0, i64 3
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  call void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %B)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([8 x i32]) %A, ptr nonnull elementtype([8 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %B, ptr nonnull elementtype([4 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x i32], align 16
  %B = alloca [4 x i32], align 16
  %C = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %C) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %C, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2326 = icmp eq i64 %1, 0
  %cmp.not.i.not23 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2326
  br i1 %cmp.not.i.not23, label %if.end.i, label %for.cond5.preheader, !prof !27

for.cond5.preheader:                              ; preds = %entry, %for.cond5.preheader
  %__begin1.sroa.0.024 = phi i64 [ %dec.i, %for.cond5.preheader ], [ %1, %entry ]
  %2 = load <4 x i32>, ptr %B, align 16, !tbaa !29
  %3 = load <4 x i32>, ptr %C, align 16, !tbaa !29
  %4 = add nsw <4 x i32> %3, %2
  %5 = load <4 x i32>, ptr %A, align 16, !tbaa !29
  %6 = xor <4 x i32> %5, %4
  store <4 x i32> %6, ptr %A, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %A, ptr nonnull elementtype([4 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %B, ptr nonnull elementtype([4 x i32]) %B) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x i32]) %C, ptr nonnull elementtype([4 x i32]) %C) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.024, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond5.preheader, !prof !27

if.end.i:                                         ; preds = %for.cond5.preheader, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %C) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [16 x i32], align 16
  %B = alloca [16 x i32], align 16
  %C = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %C) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %C, i32 noundef 16)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1113 = icmp eq i64 %1, 0
  %cmp.not.i.not11 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1113
  br i1 %cmp.not.i.not11, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %C) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.012 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  call void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef nonnull %A, ptr noundef nonnull %B, ptr noundef nonnull %C)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %A, ptr nonnull elementtype([16 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %B, ptr nonnull elementtype([16 x i32]) %B) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %C, ptr nonnull elementtype([16 x i32]) %C) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.012, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [32 x i32], align 16
  %B = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 32)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 16)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx5 = getelementptr inbounds [32 x i32], ptr %A, i64 0, i64 3
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  call void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx5, ptr noundef nonnull %B)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([32 x i32]) %A, ptr nonnull elementtype([32 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %B, ptr nonnull elementtype([16 x i32]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [16 x i32], align 16
  %B = alloca [16 x i32], align 16
  %C = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %C) #12
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %A, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %B, i32 noundef 16)
  call fastcc void @_ZL9init_dataIiEvPT_j(ptr noundef nonnull %C, i32 noundef 16)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2326 = icmp eq i64 %1, 0
  %cmp.not.i.not23 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2326
  br i1 %cmp.not.i.not23, label %if.end.i, label %for.cond5.preheader.preheader, !prof !27

for.cond5.preheader.preheader:                    ; preds = %entry
  %arrayidx8.4 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 4
  %arrayidx10.4 = getelementptr inbounds [16 x i32], ptr %C, i64 0, i64 4
  %arrayidx12.4 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 4
  %arrayidx8.8 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 8
  %arrayidx10.8 = getelementptr inbounds [16 x i32], ptr %C, i64 0, i64 8
  %arrayidx12.8 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 8
  %arrayidx8.12 = getelementptr inbounds [16 x i32], ptr %B, i64 0, i64 12
  %arrayidx10.12 = getelementptr inbounds [16 x i32], ptr %C, i64 0, i64 12
  %arrayidx12.12 = getelementptr inbounds [16 x i32], ptr %A, i64 0, i64 12
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.cond5.preheader
  %__begin1.sroa.0.024 = phi i64 [ %dec.i, %for.cond5.preheader ], [ %1, %for.cond5.preheader.preheader ]
  %2 = load <4 x i32>, ptr %B, align 16, !tbaa !29
  %3 = load <4 x i32>, ptr %C, align 16, !tbaa !29
  %4 = add nsw <4 x i32> %3, %2
  %5 = load <4 x i32>, ptr %A, align 16, !tbaa !29
  %6 = xor <4 x i32> %5, %4
  store <4 x i32> %6, ptr %A, align 16, !tbaa !29
  %7 = load <4 x i32>, ptr %arrayidx8.4, align 16, !tbaa !29
  %8 = load <4 x i32>, ptr %arrayidx10.4, align 16, !tbaa !29
  %9 = add nsw <4 x i32> %8, %7
  %10 = load <4 x i32>, ptr %arrayidx12.4, align 16, !tbaa !29
  %11 = xor <4 x i32> %10, %9
  store <4 x i32> %11, ptr %arrayidx12.4, align 16, !tbaa !29
  %12 = load <4 x i32>, ptr %arrayidx8.8, align 16, !tbaa !29
  %13 = load <4 x i32>, ptr %arrayidx10.8, align 16, !tbaa !29
  %14 = add nsw <4 x i32> %13, %12
  %15 = load <4 x i32>, ptr %arrayidx12.8, align 16, !tbaa !29
  %16 = xor <4 x i32> %15, %14
  store <4 x i32> %16, ptr %arrayidx12.8, align 16, !tbaa !29
  %17 = load <4 x i32>, ptr %arrayidx8.12, align 16, !tbaa !29
  %18 = load <4 x i32>, ptr %arrayidx10.12, align 16, !tbaa !29
  %19 = add nsw <4 x i32> %18, %17
  %20 = load <4 x i32>, ptr %arrayidx12.12, align 16, !tbaa !29
  %21 = xor <4 x i32> %20, %19
  store <4 x i32> %21, ptr %arrayidx12.12, align 16, !tbaa !29
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %A, ptr nonnull elementtype([16 x i32]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %B, ptr nonnull elementtype([16 x i32]) %B) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([16 x i32]) %C, ptr nonnull elementtype([16 x i32]) %C) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.024, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.cond5.preheader, !prof !27

if.end.i:                                         ; preds = %for.cond5.preheader, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %C) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %A) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [2 x double], align 16
  %B = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 2)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 2)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  %2 = load double, ptr %B, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %B, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %A, ptr nonnull elementtype([2 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %B, ptr nonnull elementtype([2 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 2)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds [2 x double], ptr %A, i64 0, i64 1
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %2 = load double, ptr %A, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx4, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %A, ptr nonnull elementtype([2 x double]) %A) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [2 x double], align 16
  %B = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 2)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 2)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2023 = icmp eq i64 %1, 0
  %cmp.not.i.not20 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2023
  br i1 %cmp.not.i.not20, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.021 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  %2 = load <2 x double>, ptr %B, align 16, !tbaa !30
  %3 = load <2 x double>, ptr %A, align 16, !tbaa !30
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %2, <2 x double> %3)
  store <2 x double> %5, ptr %A, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %A, ptr nonnull elementtype([2 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([2 x double]) %B, ptr nonnull elementtype([2 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.021, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [3 x double], align 16
  %B = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 3)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 3)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  %2 = load double, ptr %B, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %B, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %A, ptr nonnull elementtype([3 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %B, ptr nonnull elementtype([3 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 3)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds [3 x double], ptr %A, i64 0, i64 1
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %2 = load double, ptr %A, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx4, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %A, ptr nonnull elementtype([3 x double]) %A) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [3 x double], align 16
  %B = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 3)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 3)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2023 = icmp eq i64 %1, 0
  %cmp.not.i.not20 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2023
  br i1 %cmp.not.i.not20, label %if.end.i, label %for.body.preheader, !prof !27

for.body.preheader:                               ; preds = %entry
  %arrayidx8.2 = getelementptr inbounds [3 x double], ptr %B, i64 0, i64 2
  %arrayidx10.2 = getelementptr inbounds [3 x double], ptr %A, i64 0, i64 2
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.sroa.0.021 = phi i64 [ %dec.i, %for.body ], [ %1, %for.body.preheader ]
  %2 = load <2 x double>, ptr %B, align 16, !tbaa !30
  %3 = load <2 x double>, ptr %A, align 16, !tbaa !30
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %2, <2 x double> %3)
  store <2 x double> %5, ptr %A, align 16, !tbaa !30
  %6 = load double, ptr %arrayidx8.2, align 16, !tbaa !30
  %7 = load double, ptr %arrayidx10.2, align 16, !tbaa !30
  %8 = extractelement <2 x double> %3, i64 0
  %9 = call double @llvm.fmuladd.f64(double %8, double %6, double %7)
  store double %9, ptr %arrayidx10.2, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %A, ptr nonnull elementtype([3 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([3 x double]) %B, ptr nonnull elementtype([3 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.021, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x double], align 16
  %B = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1012 = icmp eq i64 %1, 0
  %cmp.not.i.not10 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1012
  br i1 %cmp.not.i.not10, label %if.end.i, label %for.body, !prof !27

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi i64 [ %dec.i, %for.body ], [ %1, %entry ]
  %2 = load double, ptr %B, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %B, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %A, ptr nonnull elementtype([4 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %B, ptr nonnull elementtype([4 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not911 = icmp eq i64 %1, 0
  %cmp.not.i.not9 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not911
  br i1 %cmp.not.i.not9, label %if.end.i, label %for.body.lr.ph, !prof !27

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx4 = getelementptr inbounds [4 x double], ptr %A, i64 0, i64 1
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.010 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %for.body ]
  %2 = load double, ptr %A, align 16, !tbaa !30
  call void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef nonnull %A, ptr noundef nonnull %arrayidx4, double noundef %2)
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %A, ptr nonnull elementtype([4 x double]) %A) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.010, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 comdat {
entry:
  %A = alloca [4 x double], align 16
  %B = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %A) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %B) #12
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %A, i32 noundef 4)
  call fastcc void @_ZL9init_dataIdEvPT_j(ptr noundef nonnull %B, i32 noundef 4)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !25, !noundef !26
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not2023 = icmp eq i64 %1, 0
  %cmp.not.i.not20 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2023
  br i1 %cmp.not.i.not20, label %if.end.i, label %for.body.preheader, !prof !27

for.body.preheader:                               ; preds = %entry
  %arrayidx8.2 = getelementptr inbounds [4 x double], ptr %B, i64 0, i64 2
  %arrayidx10.2 = getelementptr inbounds [4 x double], ptr %A, i64 0, i64 2
  br label %for.body

if.end.i:                                         ; preds = %for.body, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %B) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %A) #12
  ret void

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.sroa.0.021 = phi i64 [ %dec.i, %for.body ], [ %1, %for.body.preheader ]
  %2 = load <2 x double>, ptr %B, align 16, !tbaa !30
  %3 = load <2 x double>, ptr %A, align 16, !tbaa !30
  %4 = shufflevector <2 x double> %3, <2 x double> poison, <2 x i32> zeroinitializer
  %5 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %2, <2 x double> %3)
  store <2 x double> %5, ptr %A, align 16, !tbaa !30
  %6 = load <2 x double>, ptr %arrayidx8.2, align 16, !tbaa !30
  %7 = load <2 x double>, ptr %arrayidx10.2, align 16, !tbaa !30
  %8 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %4, <2 x double> %6, <2 x double> %7)
  store <2 x double> %8, ptr %arrayidx10.2, align 16, !tbaa !30
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %A, ptr nonnull elementtype([4 x double]) %A) #12, !srcloc !28
  call void asm sideeffect "", "=*r|m,*0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype([4 x double]) %B, ptr nonnull elementtype([4 x double]) %B) #12, !srcloc !28
  fence syncscope("singlethread") acq_rel
  %dec.i = add i64 %__begin1.sroa.0.021, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIiEvPT_j(ptr nocapture noundef writeonly %A, i32 noundef %N) unnamed_addr #7 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng) #12
  store i64 12345, ptr %rng, align 8, !tbaa !32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 12345, %entry ], [ %rem.i.i17.i.i.1, %for.body.i.i.1 ]
  %__i.018.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.018.i.i
  %rem.i.i17.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.018.i.i
  store i64 %rem.i.i17.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !32
  %inc.i.i = add nuw nsw i64 %__i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i.1, !llvm.loop !33

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.1 = lshr i64 %rem.i.i17.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %rem.i.i17.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx7.i.i.1 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %inc.i.i
  store i64 %rem.i.i17.i.i.1, ptr %arrayidx7.i.i.1, align 8, !tbaa !32
  %inc.i.i.1 = add nuw nsw i64 %__i.018.i.i, 2
  br label %for.body.i.i

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !35
  %cmp9.not = icmp eq i32 %N, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx42.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx49.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 396
  %wide.trip.count = zext i32 %N to i64
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i4 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %.pre.i.i13 = phi i64 [ 12345, %for.body.lr.ph ], [ %.pre.i.i14, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %1 = phi i64 [ 624, %for.body.lr.ph ], [ %inc.i, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %call.i.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #12
  %call.i34.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #12
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i34.i.i.i.i
  %conv7.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub11.i.i.i.i = add i64 %conv7.i.i.i.i, 52
  %div12.i.i.i.i = udiv i64 %sub11.i.i.i.i, %conv7.i.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div20.i.i.i.i = fdiv double %41, %conv19.i.i.i.i
  %cmp21.i.i.i.i = fcmp ult double %div20.i.i.i.i, 1.000000e+00
  br i1 %cmp21.i.i.i.i, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %if.then.i.i.i.i, !prof !37

for.body.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %for.body
  %.pre.i.i = phi i64 [ %.pre.i.i13, %for.body ], [ %.pre.i.i14, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %2 = phi i64 [ %1, %for.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.044.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i, %for.body ], [ %dec.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.043.i.i.i.i = phi double [ 1.000000e+00, %for.body ], [ %conv19.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.042.i.i.i.i = phi double [ 0.000000e+00, %for.body ], [ %41, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %2, 623
  br i1 %cmp.i, label %vector.ph18, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

vector.ph18:                                      ; preds = %for.body.i.i.i.i
  %vector.recur.init23 = insertelement <2 x i64> poison, i64 %.pre.i.i, i64 1
  br label %vector.body21

vector.body21:                                    ; preds = %vector.body21, %vector.ph18
  %index22 = phi i64 [ 0, %vector.ph18 ], [ %index.next27, %vector.body21 ]
  %vector.recur24 = phi <2 x i64> [ %vector.recur.init23, %vector.ph18 ], [ %wide.load25, %vector.body21 ]
  %3 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index22
  %4 = or i64 %index22, 1
  %5 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %4
  %wide.load25 = load <2 x i64>, ptr %5, align 8, !tbaa !32
  %6 = shufflevector <2 x i64> %vector.recur24, <2 x i64> %wide.load25, <2 x i32> <i32 1, i32 2>
  %7 = and <2 x i64> %6, <i64 -2147483648, i64 -2147483648>
  %8 = and <2 x i64> %wide.load25, <i64 2147483646, i64 2147483646>
  %9 = or <2 x i64> %8, %7
  %10 = add nuw nsw i64 %index22, 397
  %11 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %10
  %wide.load26 = load <2 x i64>, ptr %11, align 8, !tbaa !32
  %12 = lshr exact <2 x i64> %9, <i64 1, i64 1>
  %13 = xor <2 x i64> %12, %wide.load26
  %14 = and <2 x i64> %wide.load25, <i64 1, i64 1>
  %15 = icmp eq <2 x i64> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %17 = xor <2 x i64> %13, %16
  store <2 x i64> %17, ptr %3, align 8, !tbaa !32
  %index.next27 = add nuw i64 %index22, 2
  %18 = icmp eq i64 %index.next27, 226
  br i1 %18, label %for.body.i.i8, label %vector.body21, !llvm.loop !38

for.body.i.i8:                                    ; preds = %vector.body21
  %vector.recur.extract28 = extractelement <2 x i64> %wide.load25, i64 1
  %and.i.i = and i64 %vector.recur.extract28, -2147483648
  %19 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !32
  %and4.i.i = and i64 %19, 2147483646
  %or.i.i = or i64 %and4.i.i, %and.i.i
  %20 = load i64, ptr %arrayidx7.i.i4, align 8, !tbaa !32
  %shr.i.i5 = lshr exact i64 %or.i.i, 1
  %xor.i.i6 = xor i64 %shr.i.i5, %20
  %and8.i.i = and i64 %19, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i6, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !32
  %.pre74.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !32
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre74.i.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i.i8
  %index = phi i64 [ 0, %for.body.i.i8 ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %for.body.i.i8 ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %21 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx
  %22 = add i64 %index, 228
  %23 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %22
  %wide.load = load <2 x i64>, ptr %23, align 8, !tbaa !32
  %24 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %25 = and <2 x i64> %24, <i64 -2147483648, i64 -2147483648>
  %26 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %27 = or <2 x i64> %26, %25
  %28 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index
  %wide.load15 = load <2 x i64>, ptr %28, align 8, !tbaa !32
  %29 = lshr exact <2 x i64> %27, <i64 1, i64 1>
  %30 = xor <2 x i64> %29, %wide.load15
  %31 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %32 = icmp eq <2 x i64> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %34 = xor <2 x i64> %30, %33
  store <2 x i64> %34, ptr %21, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 2
  %35 = icmp eq i64 %index.next, 396
  br i1 %35, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %vector.body, !llvm.loop !41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %vector.body
  %36 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !32
  %and43.i.i = and i64 %36, -2147483648
  %37 = load i64, ptr %rng, align 8, !tbaa !32
  %and46.i.i = and i64 %37, 2147483646
  %or47.i.i = or i64 %and46.i.i, %and43.i.i
  %38 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !32
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %38
  %and52.i.i = and i64 %37, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !32
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %.pre.i.i14 = phi i64 [ %37, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %for.body.i.i.i.i ]
  %39 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %2, %for.body.i.i.i.i ]
  %inc.i = add nuw nsw i64 %39, 1
  store i64 %inc.i, ptr %_M_p.i.i, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx.i, align 8, !tbaa !32
  %shr.i = lshr i64 %40, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %40
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv17.i.i.i.i = uitofp i64 %xor9.i to double
  %41 = tail call double @llvm.fmuladd.f64(double %conv17.i.i.i.i, double %__tmp.043.i.i.i.i, double %__sum.042.i.i.i.i)
  %conv18.i.i.i.i = fpext double %__tmp.043.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv18.i.i.i.i, 0xK401F8000000000000000
  %conv19.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i = add i64 %__k.044.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !42

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i.i
  %call23.i.i.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %for.cond.cleanup.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi double [ %call23.i.i.i.i, %if.then.i.i.i.i ], [ %div20.i.i.i.i, %for.cond.cleanup.i.i.i.i ]
  %42 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i, double 2.000000e+02, double -1.000000e+02)
  %conv = fptosi double %42 to i32
  %arrayidx = getelementptr inbounds i32, ptr %A, i64 %indvars.iv
  store i32 %conv, ptr %arrayidx, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z6do_xorILj4EiEvPT0_S1_(ptr noundef %A, ptr noundef %B) local_unnamed_addr #8 comdat {
entry:
  %0 = load i32, ptr %B, align 4, !tbaa !29
  %1 = load i32, ptr %A, align 4, !tbaa !29
  %xor = xor i32 %1, %0
  store i32 %xor, ptr %A, align 4, !tbaa !29
  %arrayidx.1 = getelementptr inbounds i32, ptr %B, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !29
  %arrayidx2.1 = getelementptr inbounds i32, ptr %A, i64 1
  %3 = load i32, ptr %arrayidx2.1, align 4, !tbaa !29
  %xor.1 = xor i32 %3, %2
  store i32 %xor.1, ptr %arrayidx2.1, align 4, !tbaa !29
  %arrayidx.2 = getelementptr inbounds i32, ptr %B, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !29
  %arrayidx2.2 = getelementptr inbounds i32, ptr %A, i64 2
  %5 = load i32, ptr %arrayidx2.2, align 4, !tbaa !29
  %xor.2 = xor i32 %5, %4
  store i32 %xor.2, ptr %arrayidx2.2, align 4, !tbaa !29
  %arrayidx.3 = getelementptr inbounds i32, ptr %B, i64 3
  %6 = load i32, ptr %arrayidx.3, align 4, !tbaa !29
  %arrayidx2.3 = getelementptr inbounds i32, ptr %A, i64 3
  %7 = load i32, ptr %arrayidx2.3, align 4, !tbaa !29
  %xor.3 = xor i32 %7, %6
  store i32 %xor.3, ptr %arrayidx2.3, align 4, !tbaa !29
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
define linkonce_odr dso_local void @_Z6do_xorILj16EiEvPT0_S1_(ptr noundef %A, ptr noundef %B) local_unnamed_addr #8 comdat {
entry:
  %0 = load i32, ptr %B, align 4, !tbaa !29
  %1 = load i32, ptr %A, align 4, !tbaa !29
  %xor = xor i32 %1, %0
  store i32 %xor, ptr %A, align 4, !tbaa !29
  %arrayidx.1 = getelementptr inbounds i32, ptr %B, i64 1
  %2 = load i32, ptr %arrayidx.1, align 4, !tbaa !29
  %arrayidx2.1 = getelementptr inbounds i32, ptr %A, i64 1
  %3 = load i32, ptr %arrayidx2.1, align 4, !tbaa !29
  %xor.1 = xor i32 %3, %2
  store i32 %xor.1, ptr %arrayidx2.1, align 4, !tbaa !29
  %arrayidx.2 = getelementptr inbounds i32, ptr %B, i64 2
  %4 = load i32, ptr %arrayidx.2, align 4, !tbaa !29
  %arrayidx2.2 = getelementptr inbounds i32, ptr %A, i64 2
  %5 = load i32, ptr %arrayidx2.2, align 4, !tbaa !29
  %xor.2 = xor i32 %5, %4
  store i32 %xor.2, ptr %arrayidx2.2, align 4, !tbaa !29
  %arrayidx.3 = getelementptr inbounds i32, ptr %B, i64 3
  %6 = load i32, ptr %arrayidx.3, align 4, !tbaa !29
  %arrayidx2.3 = getelementptr inbounds i32, ptr %A, i64 3
  %7 = load i32, ptr %arrayidx2.3, align 4, !tbaa !29
  %xor.3 = xor i32 %7, %6
  store i32 %xor.3, ptr %arrayidx2.3, align 4, !tbaa !29
  %arrayidx.4 = getelementptr inbounds i32, ptr %B, i64 4
  %8 = load i32, ptr %arrayidx.4, align 4, !tbaa !29
  %arrayidx2.4 = getelementptr inbounds i32, ptr %A, i64 4
  %9 = load i32, ptr %arrayidx2.4, align 4, !tbaa !29
  %xor.4 = xor i32 %9, %8
  store i32 %xor.4, ptr %arrayidx2.4, align 4, !tbaa !29
  %arrayidx.5 = getelementptr inbounds i32, ptr %B, i64 5
  %10 = load i32, ptr %arrayidx.5, align 4, !tbaa !29
  %arrayidx2.5 = getelementptr inbounds i32, ptr %A, i64 5
  %11 = load i32, ptr %arrayidx2.5, align 4, !tbaa !29
  %xor.5 = xor i32 %11, %10
  store i32 %xor.5, ptr %arrayidx2.5, align 4, !tbaa !29
  %arrayidx.6 = getelementptr inbounds i32, ptr %B, i64 6
  %12 = load i32, ptr %arrayidx.6, align 4, !tbaa !29
  %arrayidx2.6 = getelementptr inbounds i32, ptr %A, i64 6
  %13 = load i32, ptr %arrayidx2.6, align 4, !tbaa !29
  %xor.6 = xor i32 %13, %12
  store i32 %xor.6, ptr %arrayidx2.6, align 4, !tbaa !29
  %arrayidx.7 = getelementptr inbounds i32, ptr %B, i64 7
  %14 = load i32, ptr %arrayidx.7, align 4, !tbaa !29
  %arrayidx2.7 = getelementptr inbounds i32, ptr %A, i64 7
  %15 = load i32, ptr %arrayidx2.7, align 4, !tbaa !29
  %xor.7 = xor i32 %15, %14
  store i32 %xor.7, ptr %arrayidx2.7, align 4, !tbaa !29
  %arrayidx.8 = getelementptr inbounds i32, ptr %B, i64 8
  %16 = load i32, ptr %arrayidx.8, align 4, !tbaa !29
  %arrayidx2.8 = getelementptr inbounds i32, ptr %A, i64 8
  %17 = load i32, ptr %arrayidx2.8, align 4, !tbaa !29
  %xor.8 = xor i32 %17, %16
  store i32 %xor.8, ptr %arrayidx2.8, align 4, !tbaa !29
  %arrayidx.9 = getelementptr inbounds i32, ptr %B, i64 9
  %18 = load i32, ptr %arrayidx.9, align 4, !tbaa !29
  %arrayidx2.9 = getelementptr inbounds i32, ptr %A, i64 9
  %19 = load i32, ptr %arrayidx2.9, align 4, !tbaa !29
  %xor.9 = xor i32 %19, %18
  store i32 %xor.9, ptr %arrayidx2.9, align 4, !tbaa !29
  %arrayidx.10 = getelementptr inbounds i32, ptr %B, i64 10
  %20 = load i32, ptr %arrayidx.10, align 4, !tbaa !29
  %arrayidx2.10 = getelementptr inbounds i32, ptr %A, i64 10
  %21 = load i32, ptr %arrayidx2.10, align 4, !tbaa !29
  %xor.10 = xor i32 %21, %20
  store i32 %xor.10, ptr %arrayidx2.10, align 4, !tbaa !29
  %arrayidx.11 = getelementptr inbounds i32, ptr %B, i64 11
  %22 = load i32, ptr %arrayidx.11, align 4, !tbaa !29
  %arrayidx2.11 = getelementptr inbounds i32, ptr %A, i64 11
  %23 = load i32, ptr %arrayidx2.11, align 4, !tbaa !29
  %xor.11 = xor i32 %23, %22
  store i32 %xor.11, ptr %arrayidx2.11, align 4, !tbaa !29
  %arrayidx.12 = getelementptr inbounds i32, ptr %B, i64 12
  %24 = load i32, ptr %arrayidx.12, align 4, !tbaa !29
  %arrayidx2.12 = getelementptr inbounds i32, ptr %A, i64 12
  %25 = load i32, ptr %arrayidx2.12, align 4, !tbaa !29
  %xor.12 = xor i32 %25, %24
  store i32 %xor.12, ptr %arrayidx2.12, align 4, !tbaa !29
  %arrayidx.13 = getelementptr inbounds i32, ptr %B, i64 13
  %26 = load i32, ptr %arrayidx.13, align 4, !tbaa !29
  %arrayidx2.13 = getelementptr inbounds i32, ptr %A, i64 13
  %27 = load i32, ptr %arrayidx2.13, align 4, !tbaa !29
  %xor.13 = xor i32 %27, %26
  store i32 %xor.13, ptr %arrayidx2.13, align 4, !tbaa !29
  %arrayidx.14 = getelementptr inbounds i32, ptr %B, i64 14
  %28 = load i32, ptr %arrayidx.14, align 4, !tbaa !29
  %arrayidx2.14 = getelementptr inbounds i32, ptr %A, i64 14
  %29 = load i32, ptr %arrayidx2.14, align 4, !tbaa !29
  %xor.14 = xor i32 %29, %28
  store i32 %xor.14, ptr %arrayidx2.14, align 4, !tbaa !29
  %arrayidx.15 = getelementptr inbounds i32, ptr %B, i64 15
  %30 = load i32, ptr %arrayidx.15, align 4, !tbaa !29
  %arrayidx2.15 = getelementptr inbounds i32, ptr %A, i64 15
  %31 = load i32, ptr %arrayidx2.15, align 4, !tbaa !29
  %xor.15 = xor i32 %31, %30
  store i32 %xor.15, ptr %arrayidx2.15, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z10do_add_xorILj4EiEvPT0_S1_S1_(ptr noundef %A, ptr noundef %B, ptr noundef %C) local_unnamed_addr #8 comdat {
entry:
  %0 = load i32, ptr %B, align 4, !tbaa !29
  %1 = load i32, ptr %C, align 4, !tbaa !29
  %add = add nsw i32 %1, %0
  %2 = load i32, ptr %A, align 4, !tbaa !29
  %xor = xor i32 %2, %add
  store i32 %xor, ptr %A, align 4, !tbaa !29
  %arrayidx.1 = getelementptr inbounds i32, ptr %B, i64 1
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !29
  %arrayidx2.1 = getelementptr inbounds i32, ptr %C, i64 1
  %4 = load i32, ptr %arrayidx2.1, align 4, !tbaa !29
  %add.1 = add nsw i32 %4, %3
  %arrayidx4.1 = getelementptr inbounds i32, ptr %A, i64 1
  %5 = load i32, ptr %arrayidx4.1, align 4, !tbaa !29
  %xor.1 = xor i32 %5, %add.1
  store i32 %xor.1, ptr %arrayidx4.1, align 4, !tbaa !29
  %arrayidx.2 = getelementptr inbounds i32, ptr %B, i64 2
  %6 = load i32, ptr %arrayidx.2, align 4, !tbaa !29
  %arrayidx2.2 = getelementptr inbounds i32, ptr %C, i64 2
  %7 = load i32, ptr %arrayidx2.2, align 4, !tbaa !29
  %add.2 = add nsw i32 %7, %6
  %arrayidx4.2 = getelementptr inbounds i32, ptr %A, i64 2
  %8 = load i32, ptr %arrayidx4.2, align 4, !tbaa !29
  %xor.2 = xor i32 %8, %add.2
  store i32 %xor.2, ptr %arrayidx4.2, align 4, !tbaa !29
  %arrayidx.3 = getelementptr inbounds i32, ptr %B, i64 3
  %9 = load i32, ptr %arrayidx.3, align 4, !tbaa !29
  %arrayidx2.3 = getelementptr inbounds i32, ptr %C, i64 3
  %10 = load i32, ptr %arrayidx2.3, align 4, !tbaa !29
  %add.3 = add nsw i32 %10, %9
  %arrayidx4.3 = getelementptr inbounds i32, ptr %A, i64 3
  %11 = load i32, ptr %arrayidx4.3, align 4, !tbaa !29
  %xor.3 = xor i32 %11, %add.3
  store i32 %xor.3, ptr %arrayidx4.3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z10do_add_xorILj16EiEvPT0_S1_S1_(ptr noundef %A, ptr noundef %B, ptr noundef %C) local_unnamed_addr #8 comdat {
entry:
  %0 = load i32, ptr %B, align 4, !tbaa !29
  %1 = load i32, ptr %C, align 4, !tbaa !29
  %add = add nsw i32 %1, %0
  %2 = load i32, ptr %A, align 4, !tbaa !29
  %xor = xor i32 %2, %add
  store i32 %xor, ptr %A, align 4, !tbaa !29
  %arrayidx.1 = getelementptr inbounds i32, ptr %B, i64 1
  %3 = load i32, ptr %arrayidx.1, align 4, !tbaa !29
  %arrayidx2.1 = getelementptr inbounds i32, ptr %C, i64 1
  %4 = load i32, ptr %arrayidx2.1, align 4, !tbaa !29
  %add.1 = add nsw i32 %4, %3
  %arrayidx4.1 = getelementptr inbounds i32, ptr %A, i64 1
  %5 = load i32, ptr %arrayidx4.1, align 4, !tbaa !29
  %xor.1 = xor i32 %5, %add.1
  store i32 %xor.1, ptr %arrayidx4.1, align 4, !tbaa !29
  %arrayidx.2 = getelementptr inbounds i32, ptr %B, i64 2
  %6 = load i32, ptr %arrayidx.2, align 4, !tbaa !29
  %arrayidx2.2 = getelementptr inbounds i32, ptr %C, i64 2
  %7 = load i32, ptr %arrayidx2.2, align 4, !tbaa !29
  %add.2 = add nsw i32 %7, %6
  %arrayidx4.2 = getelementptr inbounds i32, ptr %A, i64 2
  %8 = load i32, ptr %arrayidx4.2, align 4, !tbaa !29
  %xor.2 = xor i32 %8, %add.2
  store i32 %xor.2, ptr %arrayidx4.2, align 4, !tbaa !29
  %arrayidx.3 = getelementptr inbounds i32, ptr %B, i64 3
  %9 = load i32, ptr %arrayidx.3, align 4, !tbaa !29
  %arrayidx2.3 = getelementptr inbounds i32, ptr %C, i64 3
  %10 = load i32, ptr %arrayidx2.3, align 4, !tbaa !29
  %add.3 = add nsw i32 %10, %9
  %arrayidx4.3 = getelementptr inbounds i32, ptr %A, i64 3
  %11 = load i32, ptr %arrayidx4.3, align 4, !tbaa !29
  %xor.3 = xor i32 %11, %add.3
  store i32 %xor.3, ptr %arrayidx4.3, align 4, !tbaa !29
  %arrayidx.4 = getelementptr inbounds i32, ptr %B, i64 4
  %12 = load i32, ptr %arrayidx.4, align 4, !tbaa !29
  %arrayidx2.4 = getelementptr inbounds i32, ptr %C, i64 4
  %13 = load i32, ptr %arrayidx2.4, align 4, !tbaa !29
  %add.4 = add nsw i32 %13, %12
  %arrayidx4.4 = getelementptr inbounds i32, ptr %A, i64 4
  %14 = load i32, ptr %arrayidx4.4, align 4, !tbaa !29
  %xor.4 = xor i32 %14, %add.4
  store i32 %xor.4, ptr %arrayidx4.4, align 4, !tbaa !29
  %arrayidx.5 = getelementptr inbounds i32, ptr %B, i64 5
  %15 = load i32, ptr %arrayidx.5, align 4, !tbaa !29
  %arrayidx2.5 = getelementptr inbounds i32, ptr %C, i64 5
  %16 = load i32, ptr %arrayidx2.5, align 4, !tbaa !29
  %add.5 = add nsw i32 %16, %15
  %arrayidx4.5 = getelementptr inbounds i32, ptr %A, i64 5
  %17 = load i32, ptr %arrayidx4.5, align 4, !tbaa !29
  %xor.5 = xor i32 %17, %add.5
  store i32 %xor.5, ptr %arrayidx4.5, align 4, !tbaa !29
  %arrayidx.6 = getelementptr inbounds i32, ptr %B, i64 6
  %18 = load i32, ptr %arrayidx.6, align 4, !tbaa !29
  %arrayidx2.6 = getelementptr inbounds i32, ptr %C, i64 6
  %19 = load i32, ptr %arrayidx2.6, align 4, !tbaa !29
  %add.6 = add nsw i32 %19, %18
  %arrayidx4.6 = getelementptr inbounds i32, ptr %A, i64 6
  %20 = load i32, ptr %arrayidx4.6, align 4, !tbaa !29
  %xor.6 = xor i32 %20, %add.6
  store i32 %xor.6, ptr %arrayidx4.6, align 4, !tbaa !29
  %arrayidx.7 = getelementptr inbounds i32, ptr %B, i64 7
  %21 = load i32, ptr %arrayidx.7, align 4, !tbaa !29
  %arrayidx2.7 = getelementptr inbounds i32, ptr %C, i64 7
  %22 = load i32, ptr %arrayidx2.7, align 4, !tbaa !29
  %add.7 = add nsw i32 %22, %21
  %arrayidx4.7 = getelementptr inbounds i32, ptr %A, i64 7
  %23 = load i32, ptr %arrayidx4.7, align 4, !tbaa !29
  %xor.7 = xor i32 %23, %add.7
  store i32 %xor.7, ptr %arrayidx4.7, align 4, !tbaa !29
  %arrayidx.8 = getelementptr inbounds i32, ptr %B, i64 8
  %24 = load i32, ptr %arrayidx.8, align 4, !tbaa !29
  %arrayidx2.8 = getelementptr inbounds i32, ptr %C, i64 8
  %25 = load i32, ptr %arrayidx2.8, align 4, !tbaa !29
  %add.8 = add nsw i32 %25, %24
  %arrayidx4.8 = getelementptr inbounds i32, ptr %A, i64 8
  %26 = load i32, ptr %arrayidx4.8, align 4, !tbaa !29
  %xor.8 = xor i32 %26, %add.8
  store i32 %xor.8, ptr %arrayidx4.8, align 4, !tbaa !29
  %arrayidx.9 = getelementptr inbounds i32, ptr %B, i64 9
  %27 = load i32, ptr %arrayidx.9, align 4, !tbaa !29
  %arrayidx2.9 = getelementptr inbounds i32, ptr %C, i64 9
  %28 = load i32, ptr %arrayidx2.9, align 4, !tbaa !29
  %add.9 = add nsw i32 %28, %27
  %arrayidx4.9 = getelementptr inbounds i32, ptr %A, i64 9
  %29 = load i32, ptr %arrayidx4.9, align 4, !tbaa !29
  %xor.9 = xor i32 %29, %add.9
  store i32 %xor.9, ptr %arrayidx4.9, align 4, !tbaa !29
  %arrayidx.10 = getelementptr inbounds i32, ptr %B, i64 10
  %30 = load i32, ptr %arrayidx.10, align 4, !tbaa !29
  %arrayidx2.10 = getelementptr inbounds i32, ptr %C, i64 10
  %31 = load i32, ptr %arrayidx2.10, align 4, !tbaa !29
  %add.10 = add nsw i32 %31, %30
  %arrayidx4.10 = getelementptr inbounds i32, ptr %A, i64 10
  %32 = load i32, ptr %arrayidx4.10, align 4, !tbaa !29
  %xor.10 = xor i32 %32, %add.10
  store i32 %xor.10, ptr %arrayidx4.10, align 4, !tbaa !29
  %arrayidx.11 = getelementptr inbounds i32, ptr %B, i64 11
  %33 = load i32, ptr %arrayidx.11, align 4, !tbaa !29
  %arrayidx2.11 = getelementptr inbounds i32, ptr %C, i64 11
  %34 = load i32, ptr %arrayidx2.11, align 4, !tbaa !29
  %add.11 = add nsw i32 %34, %33
  %arrayidx4.11 = getelementptr inbounds i32, ptr %A, i64 11
  %35 = load i32, ptr %arrayidx4.11, align 4, !tbaa !29
  %xor.11 = xor i32 %35, %add.11
  store i32 %xor.11, ptr %arrayidx4.11, align 4, !tbaa !29
  %arrayidx.12 = getelementptr inbounds i32, ptr %B, i64 12
  %36 = load i32, ptr %arrayidx.12, align 4, !tbaa !29
  %arrayidx2.12 = getelementptr inbounds i32, ptr %C, i64 12
  %37 = load i32, ptr %arrayidx2.12, align 4, !tbaa !29
  %add.12 = add nsw i32 %37, %36
  %arrayidx4.12 = getelementptr inbounds i32, ptr %A, i64 12
  %38 = load i32, ptr %arrayidx4.12, align 4, !tbaa !29
  %xor.12 = xor i32 %38, %add.12
  store i32 %xor.12, ptr %arrayidx4.12, align 4, !tbaa !29
  %arrayidx.13 = getelementptr inbounds i32, ptr %B, i64 13
  %39 = load i32, ptr %arrayidx.13, align 4, !tbaa !29
  %arrayidx2.13 = getelementptr inbounds i32, ptr %C, i64 13
  %40 = load i32, ptr %arrayidx2.13, align 4, !tbaa !29
  %add.13 = add nsw i32 %40, %39
  %arrayidx4.13 = getelementptr inbounds i32, ptr %A, i64 13
  %41 = load i32, ptr %arrayidx4.13, align 4, !tbaa !29
  %xor.13 = xor i32 %41, %add.13
  store i32 %xor.13, ptr %arrayidx4.13, align 4, !tbaa !29
  %arrayidx.14 = getelementptr inbounds i32, ptr %B, i64 14
  %42 = load i32, ptr %arrayidx.14, align 4, !tbaa !29
  %arrayidx2.14 = getelementptr inbounds i32, ptr %C, i64 14
  %43 = load i32, ptr %arrayidx2.14, align 4, !tbaa !29
  %add.14 = add nsw i32 %43, %42
  %arrayidx4.14 = getelementptr inbounds i32, ptr %A, i64 14
  %44 = load i32, ptr %arrayidx4.14, align 4, !tbaa !29
  %xor.14 = xor i32 %44, %add.14
  store i32 %xor.14, ptr %arrayidx4.14, align 4, !tbaa !29
  %arrayidx.15 = getelementptr inbounds i32, ptr %B, i64 15
  %45 = load i32, ptr %arrayidx.15, align 4, !tbaa !29
  %arrayidx2.15 = getelementptr inbounds i32, ptr %C, i64 15
  %46 = load i32, ptr %arrayidx2.15, align 4, !tbaa !29
  %add.15 = add nsw i32 %46, %45
  %arrayidx4.15 = getelementptr inbounds i32, ptr %A, i64 15
  %47 = load i32, ptr %arrayidx4.15, align 4, !tbaa !29
  %xor.15 = xor i32 %47, %add.15
  store i32 %xor.15, ptr %arrayidx4.15, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZL9init_dataIdEvPT_j(ptr nocapture noundef writeonly %A, i32 noundef %N) unnamed_addr #7 {
entry:
  %rng = alloca %"class.std::mersenne_twister_engine", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng) #12
  store i64 12345, ptr %rng, align 8, !tbaa !32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.1, %entry
  %0 = phi i64 [ 12345, %entry ], [ %rem.i.i17.i.i.1, %for.body.i.i.1 ]
  %__i.018.i.i = phi i64 [ 1, %entry ], [ %inc.i.i.1, %for.body.i.i.1 ]
  %shr.i.i = lshr i64 %0, 30
  %xor.i.i = xor i64 %shr.i.i, %0
  %mul.i.i = mul nuw nsw i64 %xor.i.i, 1812433253
  %add.i.i = add nuw i64 %mul.i.i, %__i.018.i.i
  %rem.i.i17.i.i = and i64 %add.i.i, 4294967295
  %arrayidx7.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %__i.018.i.i
  store i64 %rem.i.i17.i.i, ptr %arrayidx7.i.i, align 8, !tbaa !32
  %inc.i.i = add nuw nsw i64 %__i.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %for.body.i.i.1, !llvm.loop !33

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %shr.i.i.1 = lshr i64 %rem.i.i17.i.i, 30
  %xor.i.i.1 = xor i64 %shr.i.i.1, %add.i.i
  %mul.i.i.1 = mul i64 %xor.i.i.1, 1812433253
  %add.i.i.1 = add i64 %mul.i.i.1, %inc.i.i
  %rem.i.i17.i.i.1 = and i64 %add.i.i.1, 4294967295
  %arrayidx7.i.i.1 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %inc.i.i
  store i64 %rem.i.i17.i.i.1, ptr %arrayidx7.i.i.1, align 8, !tbaa !32
  %inc.i.i.1 = add nuw nsw i64 %__i.018.i.i, 2
  br label %for.body.i.i

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %for.body.i.i
  %_M_p.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %rng, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i, align 8, !tbaa !35
  %cmp9.not = icmp eq i32 %N, 0
  br i1 %cmp9.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %arrayidx19.phi.trans.insert.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx42.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  %arrayidx49.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 396
  %wide.trip.count = zext i32 %N to i64
  %arrayidx.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 226
  %arrayidx3.i.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 227
  %arrayidx7.i.i4 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 623
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng) #12
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %.pre.i.i13 = phi i64 [ 12345, %for.body.lr.ph ], [ %.pre.i.i14, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %1 = phi i64 [ 624, %for.body.lr.ph ], [ %inc.i, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit ]
  %call.i.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK401F8000000000000000) #12
  %call.i34.i.i.i.i = tail call x86_fp80 @logl(x86_fp80 noundef 0xK40008000000000000000) #12
  %div.i.i.i.i = fdiv x86_fp80 %call.i.i.i.i.i, %call.i34.i.i.i.i
  %conv7.i.i.i.i = fptoui x86_fp80 %div.i.i.i.i to i64
  %sub11.i.i.i.i = add i64 %conv7.i.i.i.i, 52
  %div12.i.i.i.i = udiv i64 %sub11.i.i.i.i, %conv7.i.i.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div12.i.i.i.i, i64 1)
  br label %for.body.i.i.i.i

for.cond.cleanup.i.i.i.i:                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %div20.i.i.i.i = fdiv double %41, %conv19.i.i.i.i
  %cmp21.i.i.i.i = fcmp ult double %div20.i.i.i.i, 1.000000e+00
  br i1 %cmp21.i.i.i.i, label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit, label %if.then.i.i.i.i, !prof !37

for.body.i.i.i.i:                                 ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %for.body
  %.pre.i.i = phi i64 [ %.pre.i.i13, %for.body ], [ %.pre.i.i14, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %2 = phi i64 [ %1, %for.body ], [ %inc.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__k.044.i.i.i.i = phi i64 [ %.sroa.speculated.i.i.i.i, %for.body ], [ %dec.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__tmp.043.i.i.i.i = phi double [ 1.000000e+00, %for.body ], [ %conv19.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %__sum.042.i.i.i.i = phi double [ 0.000000e+00, %for.body ], [ %41, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %cmp.i = icmp ugt i64 %2, 623
  br i1 %cmp.i, label %vector.ph18, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

vector.ph18:                                      ; preds = %for.body.i.i.i.i
  %vector.recur.init23 = insertelement <2 x i64> poison, i64 %.pre.i.i, i64 1
  br label %vector.body21

vector.body21:                                    ; preds = %vector.body21, %vector.ph18
  %index22 = phi i64 [ 0, %vector.ph18 ], [ %index.next27, %vector.body21 ]
  %vector.recur24 = phi <2 x i64> [ %vector.recur.init23, %vector.ph18 ], [ %wide.load25, %vector.body21 ]
  %3 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index22
  %4 = or i64 %index22, 1
  %5 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %4
  %wide.load25 = load <2 x i64>, ptr %5, align 8, !tbaa !32
  %6 = shufflevector <2 x i64> %vector.recur24, <2 x i64> %wide.load25, <2 x i32> <i32 1, i32 2>
  %7 = and <2 x i64> %6, <i64 -2147483648, i64 -2147483648>
  %8 = and <2 x i64> %wide.load25, <i64 2147483646, i64 2147483646>
  %9 = or <2 x i64> %8, %7
  %10 = add nuw nsw i64 %index22, 397
  %11 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %10
  %wide.load26 = load <2 x i64>, ptr %11, align 8, !tbaa !32
  %12 = lshr exact <2 x i64> %9, <i64 1, i64 1>
  %13 = xor <2 x i64> %12, %wide.load26
  %14 = and <2 x i64> %wide.load25, <i64 1, i64 1>
  %15 = icmp eq <2 x i64> %14, zeroinitializer
  %16 = select <2 x i1> %15, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %17 = xor <2 x i64> %13, %16
  store <2 x i64> %17, ptr %3, align 8, !tbaa !32
  %index.next27 = add nuw i64 %index22, 2
  %18 = icmp eq i64 %index.next27, 226
  br i1 %18, label %for.body.i.i8, label %vector.body21, !llvm.loop !44

for.body.i.i8:                                    ; preds = %vector.body21
  %vector.recur.extract28 = extractelement <2 x i64> %wide.load25, i64 1
  %and.i.i = and i64 %vector.recur.extract28, -2147483648
  %19 = load i64, ptr %arrayidx3.i.i, align 8, !tbaa !32
  %and4.i.i = and i64 %19, 2147483646
  %or.i.i = or i64 %and4.i.i, %and.i.i
  %20 = load i64, ptr %arrayidx7.i.i4, align 8, !tbaa !32
  %shr.i.i5 = lshr exact i64 %or.i.i, 1
  %xor.i.i6 = xor i64 %shr.i.i5, %20
  %and8.i.i = and i64 %19, 1
  %tobool.not.i.i = icmp eq i64 %and8.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i64 0, i64 2567483615
  %xor9.i.i = xor i64 %xor.i.i6, %cond.i.i
  store i64 %xor9.i.i, ptr %arrayidx.i.i, align 8, !tbaa !32
  %.pre74.i.i = load i64, ptr %arrayidx19.phi.trans.insert.i.i, align 8, !tbaa !32
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre74.i.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %for.body.i.i8
  %index = phi i64 [ 0, %for.body.i.i8 ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %for.body.i.i8 ], [ %wide.load, %vector.body ]
  %offset.idx = add i64 %index, 227
  %21 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %offset.idx
  %22 = add i64 %index, 228
  %23 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %22
  %wide.load = load <2 x i64>, ptr %23, align 8, !tbaa !32
  %24 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %25 = and <2 x i64> %24, <i64 -2147483648, i64 -2147483648>
  %26 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %27 = or <2 x i64> %26, %25
  %28 = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %index
  %wide.load15 = load <2 x i64>, ptr %28, align 8, !tbaa !32
  %29 = lshr exact <2 x i64> %27, <i64 1, i64 1>
  %30 = xor <2 x i64> %29, %wide.load15
  %31 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %32 = icmp eq <2 x i64> %31, zeroinitializer
  %33 = select <2 x i1> %32, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %34 = xor <2 x i64> %30, %33
  store <2 x i64> %34, ptr %21, align 8, !tbaa !32
  %index.next = add nuw i64 %index, 2
  %35 = icmp eq i64 %index.next, 396
  br i1 %35, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %vector.body, !llvm.loop !45

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %vector.body
  %36 = load i64, ptr %arrayidx42.i.i, align 8, !tbaa !32
  %and43.i.i = and i64 %36, -2147483648
  %37 = load i64, ptr %rng, align 8, !tbaa !32
  %and46.i.i = and i64 %37, 2147483646
  %or47.i.i = or i64 %and46.i.i, %and43.i.i
  %38 = load i64, ptr %arrayidx49.i.i, align 8, !tbaa !32
  %shr50.i.i = lshr exact i64 %or47.i.i, 1
  %xor51.i.i = xor i64 %shr50.i.i, %38
  %and52.i.i = and i64 %37, 1
  %tobool53.not.i.i = icmp eq i64 %and52.i.i, 0
  %cond54.i.i = select i1 %tobool53.not.i.i, i64 0, i64 2567483615
  %xor55.i.i = xor i64 %xor51.i.i, %cond54.i.i
  store i64 %xor55.i.i, ptr %arrayidx42.i.i, align 8, !tbaa !32
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %for.body.i.i.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %.pre.i.i14 = phi i64 [ %37, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %for.body.i.i.i.i ]
  %39 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %2, %for.body.i.i.i.i ]
  %inc.i = add nuw nsw i64 %39, 1
  store i64 %inc.i, ptr %_M_p.i.i, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %rng, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx.i, align 8, !tbaa !32
  %shr.i = lshr i64 %40, 11
  %and.i = and i64 %shr.i, 4294967295
  %xor.i = xor i64 %and.i, %40
  %shl.i = shl i64 %xor.i, 7
  %and3.i = and i64 %shl.i, 2636928640
  %xor4.i = xor i64 %and3.i, %xor.i
  %shl5.i = shl i64 %xor4.i, 15
  %and6.i = and i64 %shl5.i, 4022730752
  %xor7.i = xor i64 %and6.i, %xor4.i
  %shr8.i = lshr i64 %xor7.i, 18
  %xor9.i = xor i64 %shr8.i, %xor7.i
  %conv17.i.i.i.i = uitofp i64 %xor9.i to double
  %41 = tail call double @llvm.fmuladd.f64(double %conv17.i.i.i.i, double %__tmp.043.i.i.i.i, double %__sum.042.i.i.i.i)
  %conv18.i.i.i.i = fpext double %__tmp.043.i.i.i.i to x86_fp80
  %mul.i.i.i.i = fmul x86_fp80 %conv18.i.i.i.i, 0xK401F8000000000000000
  %conv19.i.i.i.i = fptrunc x86_fp80 %mul.i.i.i.i to double
  %dec.i.i.i.i = add i64 %__k.044.i.i.i.i, -1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !42

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup.i.i.i.i
  %call23.i.i.i.i = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  br label %_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit

_ZNSt25uniform_real_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %for.cond.cleanup.i.i.i.i, %if.then.i.i.i.i
  %__ret.0.i.i.i.i = phi double [ %call23.i.i.i.i, %if.then.i.i.i.i ], [ %div20.i.i.i.i, %for.cond.cleanup.i.i.i.i ]
  %42 = tail call double @llvm.fmuladd.f64(double %__ret.0.i.i.i.i, double 2.000000e+02, double -1.000000e+02)
  %arrayidx = getelementptr inbounds double, ptr %A, i64 %indvars.iv
  store double %42, ptr %arrayidx, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !46
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj2EdEvPT0_S1_S0_(ptr noundef %A, ptr noundef %B, double noundef %c) local_unnamed_addr #8 comdat {
entry:
  %0 = load double, ptr %B, align 8, !tbaa !30
  %1 = load double, ptr %A, align 8, !tbaa !30
  %2 = tail call double @llvm.fmuladd.f64(double %c, double %0, double %1)
  store double %2, ptr %A, align 8, !tbaa !30
  %arrayidx.1 = getelementptr inbounds double, ptr %B, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !30
  %arrayidx2.1 = getelementptr inbounds double, ptr %A, i64 1
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !30
  %5 = tail call double @llvm.fmuladd.f64(double %c, double %3, double %4)
  store double %5, ptr %arrayidx2.1, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj3EdEvPT0_S1_S0_(ptr noundef %A, ptr noundef %B, double noundef %c) local_unnamed_addr #8 comdat {
entry:
  %0 = load double, ptr %B, align 8, !tbaa !30
  %1 = load double, ptr %A, align 8, !tbaa !30
  %2 = tail call double @llvm.fmuladd.f64(double %c, double %0, double %1)
  store double %2, ptr %A, align 8, !tbaa !30
  %arrayidx.1 = getelementptr inbounds double, ptr %B, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !30
  %arrayidx2.1 = getelementptr inbounds double, ptr %A, i64 1
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !30
  %5 = tail call double @llvm.fmuladd.f64(double %c, double %3, double %4)
  store double %5, ptr %arrayidx2.1, align 8, !tbaa !30
  %arrayidx.2 = getelementptr inbounds double, ptr %B, i64 2
  %6 = load double, ptr %arrayidx.2, align 8, !tbaa !30
  %arrayidx2.2 = getelementptr inbounds double, ptr %A, i64 2
  %7 = load double, ptr %arrayidx2.2, align 8, !tbaa !30
  %8 = tail call double @llvm.fmuladd.f64(double %c, double %6, double %7)
  store double %8, ptr %arrayidx2.2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z22do_multiply_accumulateILj4EdEvPT0_S1_S0_(ptr noundef %A, ptr noundef %B, double noundef %c) local_unnamed_addr #8 comdat {
entry:
  %0 = load double, ptr %B, align 8, !tbaa !30
  %1 = load double, ptr %A, align 8, !tbaa !30
  %2 = tail call double @llvm.fmuladd.f64(double %c, double %0, double %1)
  store double %2, ptr %A, align 8, !tbaa !30
  %arrayidx.1 = getelementptr inbounds double, ptr %B, i64 1
  %3 = load double, ptr %arrayidx.1, align 8, !tbaa !30
  %arrayidx2.1 = getelementptr inbounds double, ptr %A, i64 1
  %4 = load double, ptr %arrayidx2.1, align 8, !tbaa !30
  %5 = tail call double @llvm.fmuladd.f64(double %c, double %3, double %4)
  store double %5, ptr %arrayidx2.1, align 8, !tbaa !30
  %arrayidx.2 = getelementptr inbounds double, ptr %B, i64 2
  %6 = load double, ptr %arrayidx.2, align 8, !tbaa !30
  %arrayidx2.2 = getelementptr inbounds double, ptr %A, i64 2
  %7 = load double, ptr %arrayidx2.2, align 8, !tbaa !30
  %8 = tail call double @llvm.fmuladd.f64(double %c, double %6, double %7)
  store double %8, ptr %arrayidx2.2, align 8, !tbaa !30
  %arrayidx.3 = getelementptr inbounds double, ptr %B, i64 3
  %9 = load double, ptr %arrayidx.3, align 8, !tbaa !30
  %arrayidx2.3 = getelementptr inbounds double, ptr %A, i64 3
  %10 = load double, ptr %arrayidx2.3, align 8, !tbaa !30
  %11 = tail call double @llvm.fmuladd.f64(double %c, double %9, double %10)
  store double %11, ptr %arrayidx2.3, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Versioning.cpp() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i81, %lpad.i77, %lpad.i73, %lpad.i69, %lpad.i65, %lpad.i61, %lpad.i57, %lpad.i53, %lpad.i49, %lpad.i45, %lpad.i41, %lpad.i37, %lpad.i33, %lpad.i29, %lpad.i25, %lpad.i21, %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i78.sink = phi ptr [ %call.i78, %lpad.i81 ], [ %call.i74, %lpad.i77 ], [ %call.i70, %lpad.i73 ], [ %call.i66, %lpad.i69 ], [ %call.i62, %lpad.i65 ], [ %call.i58, %lpad.i61 ], [ %call.i54, %lpad.i57 ], [ %call.i50, %lpad.i53 ], [ %call.i46, %lpad.i49 ], [ %call.i42, %lpad.i45 ], [ %call.i38, %lpad.i41 ], [ %call.i34, %lpad.i37 ], [ %call.i30, %lpad.i33 ], [ %call.i26, %lpad.i29 ], [ %call.i22, %lpad.i25 ], [ %call.i18, %lpad.i21 ], [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i81 ], [ %20, %lpad.i77 ], [ %19, %lpad.i73 ], [ %18, %lpad.i69 ], [ %17, %lpad.i65 ], [ %16, %lpad.i61 ], [ %15, %lpad.i57 ], [ %14, %lpad.i53 ], [ %13, %lpad.i49 ], [ %12, %lpad.i45 ], [ %11, %lpad.i41 ], [ %10, %lpad.i37 ], [ %9, %lpad.i33 ], [ %8, %lpad.i29 ], [ %7, %lpad.i25 ], [ %6, %lpad.i21 ], [ %5, %lpad.i17 ], [ %4, %lpad.i13 ], [ %3, %lpad.i9 ], [ %2, %lpad.i5 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i78.sink) #14
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !47
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !49
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL49benchmark_uniq_2benchmark_xor_runtime_checks_pass, align 8, !tbaa !73
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !47
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !49
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL49benchmark_uniq_3benchmark_xor_runtime_checks_fail, align 8, !tbaa !73
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !47
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_Z38benchmark_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !49
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZL54benchmark_uniq_4benchmark_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !47
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !49
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZL49benchmark_uniq_5benchmark_xor_runtime_checks_pass, align 8, !tbaa !73
  %call.i14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i14, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !47
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_Z33benchmark_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !49
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZL49benchmark_uniq_6benchmark_xor_runtime_checks_fail, align 8, !tbaa !73
  %call.i18 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i18, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i21

lpad.i21:                                         ; preds = %__cxx_global_var_init.9.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !47
  %func_.i.i19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i18, i64 0, i32 1
  store ptr @_Z38benchmark_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, ptr %func_.i.i19, align 8, !tbaa !49
  %call1.i20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i18)
  store ptr %call1.i20, ptr @_ZL54benchmark_uniq_7benchmark_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i22 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i22, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.11.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i22, align 8, !tbaa !47
  %func_.i.i23 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i22, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_passILj4EiEvRN9benchmark5StateE, ptr %func_.i.i23, align 8, !tbaa !49
  %call1.i24 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i22)
  store ptr %call1.i24, ptr @_ZL53benchmark_uniq_8benchmark_add_xor_runtime_checks_pass, align 8, !tbaa !73
  %call.i26 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i26, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i29

lpad.i29:                                         ; preds = %__cxx_global_var_init.13.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !47
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_failILj4EiEvRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !49
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  store ptr %call1.i28, ptr @_ZL53benchmark_uniq_9benchmark_add_xor_runtime_checks_fail, align 8, !tbaa !73
  %call.i30 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i30, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i33

lpad.i33:                                         ; preds = %__cxx_global_var_init.15.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i30, align 8, !tbaa !47
  %func_.i.i31 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i30, i64 0, i32 1
  store ptr @_Z42benchmark_add_xor_no_runtime_checks_neededILj4EiEvRN9benchmark5StateE, ptr %func_.i.i31, align 8, !tbaa !49
  %call1.i32 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i30)
  store ptr %call1.i32, ptr @_ZL59benchmark_uniq_10benchmark_add_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i34 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i34, ptr noundef nonnull @.str.20)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i37

lpad.i37:                                         ; preds = %__cxx_global_var_init.17.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i34, align 8, !tbaa !47
  %func_.i.i35 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i34, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_passILj16EiEvRN9benchmark5StateE, ptr %func_.i.i35, align 8, !tbaa !49
  %call1.i36 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i34)
  store ptr %call1.i36, ptr @_ZL54benchmark_uniq_11benchmark_add_xor_runtime_checks_pass, align 8, !tbaa !73
  %call.i38 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i38, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.19.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i38, align 8, !tbaa !47
  %func_.i.i39 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i38, i64 0, i32 1
  store ptr @_Z37benchmark_add_xor_runtime_checks_failILj16EiEvRN9benchmark5StateE, ptr %func_.i.i39, align 8, !tbaa !49
  %call1.i40 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i38)
  store ptr %call1.i40, ptr @_ZL54benchmark_uniq_12benchmark_add_xor_runtime_checks_fail, align 8, !tbaa !73
  %call.i42 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i42, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i45

lpad.i45:                                         ; preds = %__cxx_global_var_init.21.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !47
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_Z42benchmark_add_xor_no_runtime_checks_neededILj16EiEvRN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !49
  %call1.i44 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  store ptr %call1.i44, ptr @_ZL59benchmark_uniq_13benchmark_add_xor_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i46 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i46, ptr noundef nonnull @.str.26)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %__cxx_global_var_init.23.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i46, align 8, !tbaa !47
  %func_.i.i47 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i46, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj2EdEvRN9benchmark5StateE, ptr %func_.i.i47, align 8, !tbaa !49
  %call1.i48 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i46)
  store ptr %call1.i48, ptr @_ZL66benchmark_uniq_14benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %call.i50 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i50, ptr noundef nonnull @.str.28)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i53

lpad.i53:                                         ; preds = %__cxx_global_var_init.25.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i50, align 8, !tbaa !47
  %func_.i.i51 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i50, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj2EdEvRN9benchmark5StateE, ptr %func_.i.i51, align 8, !tbaa !49
  %call1.i52 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i50)
  store ptr %call1.i52, ptr @_ZL66benchmark_uniq_15benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %call.i54 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i54, ptr noundef nonnull @.str.30)
          to label %__cxx_global_var_init.29.exit unwind label %lpad.i57

lpad.i57:                                         ; preds = %__cxx_global_var_init.27.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i54, align 8, !tbaa !47
  %func_.i.i55 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i54, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj2EdEvRN9benchmark5StateE, ptr %func_.i.i55, align 8, !tbaa !49
  %call1.i56 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i54)
  store ptr %call1.i56, ptr @_ZL71benchmark_uniq_16benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i58 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i58, ptr noundef nonnull @.str.32)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i61

lpad.i61:                                         ; preds = %__cxx_global_var_init.29.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.29.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i58, align 8, !tbaa !47
  %func_.i.i59 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i58, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj3EdEvRN9benchmark5StateE, ptr %func_.i.i59, align 8, !tbaa !49
  %call1.i60 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i58)
  store ptr %call1.i60, ptr @_ZL66benchmark_uniq_17benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %call.i62 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i62, ptr noundef nonnull @.str.34)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i65

lpad.i65:                                         ; preds = %__cxx_global_var_init.31.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.31.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i62, align 8, !tbaa !47
  %func_.i.i63 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i62, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj3EdEvRN9benchmark5StateE, ptr %func_.i.i63, align 8, !tbaa !49
  %call1.i64 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i62)
  store ptr %call1.i64, ptr @_ZL66benchmark_uniq_18benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %call.i66 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i66, ptr noundef nonnull @.str.36)
          to label %__cxx_global_var_init.35.exit unwind label %lpad.i69

lpad.i69:                                         ; preds = %__cxx_global_var_init.33.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !47
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj3EdEvRN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !49
  %call1.i68 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  store ptr %call1.i68, ptr @_ZL71benchmark_uniq_19benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
  %call.i70 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i70, ptr noundef nonnull @.str.38)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i73

lpad.i73:                                         ; preds = %__cxx_global_var_init.35.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i70, align 8, !tbaa !47
  %func_.i.i71 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i70, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_passILj4EdEvRN9benchmark5StateE, ptr %func_.i.i71, align 8, !tbaa !49
  %call1.i72 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i70)
  store ptr %call1.i72, ptr @_ZL66benchmark_uniq_20benchmark_multiply_accumulate_runtime_checks_pass, align 8, !tbaa !73
  %call.i74 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i74, ptr noundef nonnull @.str.40)
          to label %__cxx_global_var_init.39.exit unwind label %lpad.i77

lpad.i77:                                         ; preds = %__cxx_global_var_init.37.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.39.exit:                    ; preds = %__cxx_global_var_init.37.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i74, align 8, !tbaa !47
  %func_.i.i75 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i74, i64 0, i32 1
  store ptr @_Z49benchmark_multiply_accumulate_runtime_checks_failILj4EdEvRN9benchmark5StateE, ptr %func_.i.i75, align 8, !tbaa !49
  %call1.i76 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i74)
  store ptr %call1.i76, ptr @_ZL66benchmark_uniq_21benchmark_multiply_accumulate_runtime_checks_fail, align 8, !tbaa !73
  %call.i78 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i78, ptr noundef nonnull @.str.42)
          to label %__cxx_global_var_init.41.exit unwind label %lpad.i81

lpad.i81:                                         ; preds = %__cxx_global_var_init.39.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %__cxx_global_var_init.39.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i78, align 8, !tbaa !47
  %func_.i.i79 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i78, i64 0, i32 1
  store ptr @_Z54benchmark_multiply_accumulate_no_runtime_checks_neededILj4EdEvRN9benchmark5StateE, ptr %func_.i.i79, align 8, !tbaa !49
  %call1.i80 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i78)
  store ptr %call1.i80, ptr @_ZL71benchmark_uniq_22benchmark_multiply_accumulate_no_runtime_checks_needed, align 8, !tbaa !73
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
!28 = !{i64 3955269}
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
