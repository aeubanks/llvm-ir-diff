; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.benchmark::internal::CheckHandler" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct.Results = type { %"class.std::__cxx11::basic_string", %"class.std::map.34" }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.50" }
%"struct.__gnu_cxx::__aligned_membuf.50" = type { [64 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.TestCase = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
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

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i = comdat any

$_ZN9benchmark8internal12CheckHandlerD2Ev = comdat any

$_ZNK7Results5GetAsIdEET_PKc = comdat any

$_ZNK7Results3GetB5cxx11EPKc = comdat any

$_ZN9benchmark8internal16CallAbortHandlerEv = comdat any

$_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZTSPFvRK7ResultsE = comdat any

$_ZTSFvRK7ResultsE = comdat any

$_ZTIFvRK7ResultsE = comdat any

$_ZTIPFvRK7ResultsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"BM_Simple\00", align 1
@dummy14 = hidden local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"\22name\22: \22BM_Simple\22,$\00", align 1
@dummy20 = hidden local_unnamed_addr global i64 0, align 8
@_ZN9benchmark8internal12PerfCounters10kSupportedE = external local_unnamed_addr constant i8, align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"CYCLES\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"(e.GetCounterAs< double >(\22CYCLES\22)) > ((0))\00", align 1
@.str.11 = private unnamed_addr constant [107 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/perf_counters_test.cc\00", align 1
@__func__._ZL11CheckSimpleRK7Results = private unnamed_addr constant [12 x i8] c"CheckSimple\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"expected (\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c" to be GT to \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BRANCHES\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"(e.GetCounterAs< double >(\22BRANCHES\22)) > ((0.0))\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"sv != nullptr && !sv->empty()\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/output_test.h\00", align 1
@__func__._ZNK7Results5GetAsIdEET_PKc = private unnamed_addr constant [6 x i8] c"GetAs\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"!ss.fail()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global ptr
@_ZTSPFvRK7ResultsE = linkonce_odr hidden constant [15 x i8] c"PFvRK7ResultsE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global ptr
@_ZTSFvRK7ResultsE = linkonce_odr hidden constant [14 x i8] c"FvRK7ResultsE\00", comdat, align 1
@_ZTIFvRK7ResultsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRK7ResultsE }, comdat, align 8
@_ZTIPFvRK7ResultsE = linkonce_odr hidden constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRK7ResultsE, i32 0, ptr @_ZTIFvRK7ResultsE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_perf_counters_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL9BM_SimpleRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
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
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9benchmark5State10iterationsEv.exit
  %__begin1.sroa.0.011 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNK9benchmark5State10iterationsEv.exit ]
  %2 = load i8, ptr %started_.i, align 8, !tbaa !28, !range !25, !noundef !26
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i7, !prof !27

if.end.i7:                                        ; preds = %for.body
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !29
  %4 = load i64, ptr %state, align 8, !tbaa !30
  %sub.i = sub i64 %3, %4
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !31
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.body, %if.end.i7
  %retval.0.i = phi i64 [ %add.i, %if.end.i7 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #19, !srcloc !32
  %dec.i = add i64 %__begin1.sroa.0.011, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare noundef i64 @_Z10AddCheckerPKcRKSt8functionIFvRK7ResultsEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL11CheckSimpleRK7Results(ptr noundef nonnull align 8 dereferenceable(80) %e) #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp73 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %call.i = tail call noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %e, ptr noundef nonnull @.str.9)
  %cmp = fcmp ule double %call.i, 0.000000e+00
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end, !prof !33

init.check.i:                                     ; preds = %cond.true
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %cond.end, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._ZL11CheckSimpleRK7Results, i32 noundef 17)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  br label %cond.end

cond.end:                                         ; preds = %init.i, %init.check.i, %cond.true, %cond.false
  %cond-lvalue = phi ptr [ %2, %cond.false ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i ]
  %3 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i157 = icmp eq ptr %3, null
  br i1 %tobool.not.i157, label %invoke.cont38, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call1.i.i158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i
  %.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i159 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i159, label %invoke.cont38, label %if.then.i161

if.then.i161:                                     ; preds = %invoke.cont4
  %call1.i.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i161
  %.pr395 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i164 = icmp eq ptr %.pr395, null
  br i1 %tobool.not.i164, label %invoke.cont38, label %if.then.i166

if.then.i166:                                     ; preds = %invoke.cont6
  %call1.i.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr395, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then.i166
  %.pr397.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i170 = icmp eq ptr %.pr397.pr, null
  br i1 %tobool.not.i170, label %invoke.cont38, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont8
  %call.i171173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr397.pr, i32 noundef 17)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then.i172
  %.pr399 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i174 = icmp eq ptr %.pr399, null
  br i1 %tobool.not.i174, label %invoke.cont38, label %if.then.i176

if.then.i176:                                     ; preds = %invoke.cont12
  %call1.i.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr399, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.then.i176
  %.pr401.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i179 = icmp eq ptr %.pr401.pr.pr, null
  br i1 %tobool.not.i179, label %invoke.cont38, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont14
  %4 = load ptr, ptr %e, align 8, !tbaa !38
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %e, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %call2.i.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr401.pr.pr, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then.i180
  %.pr403 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i182 = icmp eq ptr %.pr403, null
  br i1 %tobool.not.i182, label %invoke.cont38, label %if.then.i184

if.then.i184:                                     ; preds = %invoke.cont16
  %call1.i.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr403, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then.i184
  %.pr405.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i188 = icmp eq ptr %.pr405.pr.pr, null
  br i1 %tobool.not.i188, label %invoke.cont38, label %if.then.i190

if.then.i190:                                     ; preds = %invoke.cont18
  %call1.i.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr405.pr.pr, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.then.i190
  %.pr407 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i194 = icmp eq ptr %.pr407, null
  br i1 %tobool.not.i194, label %invoke.cont38, label %if.then.i196

if.then.i196:                                     ; preds = %invoke.cont20
  %call1.i.i198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr407, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %if.then.i196
  %.pr409.pr.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i200 = icmp eq ptr %.pr409.pr.pr.pr, null
  br i1 %tobool.not.i200, label %invoke.cont38, label %if.then.i202

if.then.i202:                                     ; preds = %invoke.cont22
  %call.i201203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr409.pr.pr.pr, i32 noundef 17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then.i202
  %.pr411 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i205 = icmp eq ptr %.pr411, null
  br i1 %tobool.not.i205, label %invoke.cont38, label %if.then.i207

if.then.i207:                                     ; preds = %invoke.cont26
  %call1.i.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr411, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %if.then.i207
  %.pr413.pr.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i211 = icmp eq ptr %.pr413.pr.pr.pr, null
  br i1 %tobool.not.i211, label %invoke.cont38, label %if.then.i213

if.then.i213:                                     ; preds = %invoke.cont28
  %call1.i.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr413.pr.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %if.then.i213
  %.pr415 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i216 = icmp eq ptr %.pr415, null
  br i1 %tobool.not.i216, label %invoke.cont38, label %if.then.i218

if.then.i218:                                     ; preds = %invoke.cont30
  %call1.i.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr415, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %if.then.i218
  %.pr417.pr.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i221 = icmp eq ptr %.pr417.pr.pr.pr, null
  br i1 %tobool.not.i221, label %invoke.cont38, label %if.then.i223

if.then.i223:                                     ; preds = %invoke.cont32
  %call1.i.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr417.pr.pr.pr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %if.then.i223
  %.pr419 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i227 = icmp eq ptr %.pr419, null
  br i1 %tobool.not.i227, label %invoke.cont38, label %if.then.i229

if.then.i229:                                     ; preds = %invoke.cont34
  %call1.i.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr419, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %if.then.i229
  %.pr421.pr.pr.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i233 = icmp eq ptr %.pr421.pr.pr.pr, null
  br i1 %tobool.not.i233, label %invoke.cont38, label %if.then.i235

if.then.i235:                                     ; preds = %invoke.cont36
  %call1.i.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr421.pr.pr.pr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %cond.end, %invoke.cont26, %invoke.cont28, %invoke.cont20, %invoke.cont22, %invoke.cont32, %invoke.cont30, %invoke.cont34, %invoke.cont36, %if.then.i235
  %call.i239240 = invoke noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %e, ptr noundef nonnull @.str.9)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %6 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i241 = icmp eq ptr %6, null
  br i1 %tobool.not.i241, label %invoke.cont52, label %if.then.i242

if.then.i242:                                     ; preds = %invoke.cont42
  %call.i.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %call.i239240)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %if.then.i242
  %.pr423 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i244 = icmp eq ptr %.pr423, null
  br i1 %tobool.not.i244, label %invoke.cont52, label %if.then.i246

if.then.i246:                                     ; preds = %invoke.cont44
  %call1.i.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr423, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %invoke.cont46 unwind label %lpad41

invoke.cont46:                                    ; preds = %if.then.i246
  %.pr425 = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i249 = icmp eq ptr %.pr425, null
  br i1 %tobool.not.i249, label %invoke.cont52, label %if.then.i251

if.then.i251:                                     ; preds = %invoke.cont46
  %call.i250252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr425, i32 noundef 0)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i251
  %.pr427.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !34
  %tobool.not.i254 = icmp eq ptr %.pr427.pr, null
  br i1 %tobool.not.i254, label %invoke.cont52, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont50
  %call1.i.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr427.pr, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont46, %invoke.cont50, %if.then.i256
  br i1 %cmp, label %cleanup.action, label %cleanup.done63

cleanup.action:                                   ; preds = %invoke.cont52
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  unreachable

lpad:                                             ; preds = %if.then.i166, %if.then.i161, %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad11:                                           ; preds = %if.then.i196, %if.then.i190, %if.then.i184, %if.then.i180, %if.then.i176, %if.then.i172
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad25:                                           ; preds = %if.then.i235, %if.then.i229, %if.then.i223, %if.then.i218, %if.then.i213, %if.then.i207, %if.then.i202
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad41:                                           ; preds = %if.then.i246, %if.then.i242, %invoke.cont38
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad49:                                           ; preds = %if.then.i256, %if.then.i251
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

cleanup.done63:                                   ; preds = %invoke.cont52
  %call.i260 = call noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %e, ptr noundef nonnull @.str.21)
  %cmp69 = fcmp ule double %call.i260, 0.000000e+00
  br i1 %cmp69, label %cond.false72, label %cond.true70

cond.true70:                                      ; preds = %cleanup.done63
  %12 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i261 = icmp eq i8 %12, 0
  br i1 %guard.uninitialized.i261, label %init.check.i263, label %cond.end79, !prof !33

init.check.i263:                                  ; preds = %cond.true70
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %tobool.not.i262 = icmp eq i32 %13, 0
  br i1 %tobool.not.i262, label %cond.end79, label %init.i264

init.i264:                                        ; preds = %init.check.i263
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %cond.end79

cond.false72:                                     ; preds = %cleanup.done63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp73) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._ZL11CheckSimpleRK7Results, i32 noundef 18)
  %14 = load ptr, ptr %ref.tmp73, align 8, !tbaa !36
  br label %cond.end79

cond.end79:                                       ; preds = %init.i264, %init.check.i263, %cond.true70, %cond.false72
  %cond-lvalue80 = phi ptr [ %14, %cond.false72 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true70 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i263 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i264 ]
  %15 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i266 = icmp eq ptr %15, null
  br i1 %tobool.not.i266, label %invoke.cont116, label %if.then.i268

if.then.i268:                                     ; preds = %cond.end79
  %call1.i.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.then.i268
  %.pr429 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i272 = icmp eq ptr %.pr429, null
  br i1 %tobool.not.i272, label %invoke.cont116, label %if.then.i274

if.then.i274:                                     ; preds = %invoke.cont81
  %call1.i.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr429, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %if.then.i274
  %.pr431 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i278 = icmp eq ptr %.pr431, null
  br i1 %tobool.not.i278, label %invoke.cont116, label %if.then.i280

if.then.i280:                                     ; preds = %invoke.cont83
  %call1.i.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr431, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont85 unwind label %lpad76

invoke.cont85:                                    ; preds = %if.then.i280
  %.pr433.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i284 = icmp eq ptr %.pr433.pr, null
  br i1 %tobool.not.i284, label %invoke.cont116, label %if.then.i286

if.then.i286:                                     ; preds = %invoke.cont85
  %call.i285287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr433.pr, i32 noundef 18)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.then.i286
  %.pr435 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i289 = icmp eq ptr %.pr435, null
  br i1 %tobool.not.i289, label %invoke.cont116, label %if.then.i291

if.then.i291:                                     ; preds = %invoke.cont89
  %call1.i.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr435, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %if.then.i291
  %.pr437.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i295 = icmp eq ptr %.pr437.pr.pr, null
  br i1 %tobool.not.i295, label %invoke.cont116, label %if.then.i297

if.then.i297:                                     ; preds = %invoke.cont91
  %16 = load ptr, ptr %e, align 8, !tbaa !38
  %_M_string_length.i.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %e, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i296, align 8, !tbaa !41
  %call2.i.i299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr437.pr.pr, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %if.then.i297
  %.pr439 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i301 = icmp eq ptr %.pr439, null
  br i1 %tobool.not.i301, label %invoke.cont116, label %if.then.i303

if.then.i303:                                     ; preds = %invoke.cont94
  %call1.i.i305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr439, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %if.then.i303
  %.pr441.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i307 = icmp eq ptr %.pr441.pr.pr, null
  br i1 %tobool.not.i307, label %invoke.cont116, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont96
  %call1.i.i311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr441.pr.pr, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %invoke.cont98 unwind label %lpad88

invoke.cont98:                                    ; preds = %if.then.i309
  %.pr443 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i313 = icmp eq ptr %.pr443, null
  br i1 %tobool.not.i313, label %invoke.cont116, label %if.then.i315

if.then.i315:                                     ; preds = %invoke.cont98
  %call1.i.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr443, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad88

invoke.cont100:                                   ; preds = %if.then.i315
  %.pr445.pr.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i319 = icmp eq ptr %.pr445.pr.pr.pr, null
  br i1 %tobool.not.i319, label %invoke.cont116, label %if.then.i321

if.then.i321:                                     ; preds = %invoke.cont100
  %call.i320322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr445.pr.pr.pr, i32 noundef 18)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.then.i321
  %.pr447 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i324 = icmp eq ptr %.pr447, null
  br i1 %tobool.not.i324, label %invoke.cont116, label %if.then.i326

if.then.i326:                                     ; preds = %invoke.cont104
  %call1.i.i328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr447, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %if.then.i326
  %.pr449.pr.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i330 = icmp eq ptr %.pr449.pr.pr.pr, null
  br i1 %tobool.not.i330, label %invoke.cont116, label %if.then.i332

if.then.i332:                                     ; preds = %invoke.cont106
  %call1.i.i334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr449.pr.pr.pr, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont108 unwind label %lpad103

invoke.cont108:                                   ; preds = %if.then.i332
  %.pr451 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i336 = icmp eq ptr %.pr451, null
  br i1 %tobool.not.i336, label %invoke.cont116, label %if.then.i338

if.then.i338:                                     ; preds = %invoke.cont108
  %call1.i.i340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr451, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %invoke.cont110 unwind label %lpad103

invoke.cont110:                                   ; preds = %if.then.i338
  %.pr453.pr.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i342 = icmp eq ptr %.pr453.pr.pr.pr, null
  br i1 %tobool.not.i342, label %invoke.cont116, label %if.then.i344

if.then.i344:                                     ; preds = %invoke.cont110
  %call1.i.i346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr453.pr.pr.pr, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %invoke.cont112 unwind label %lpad103

invoke.cont112:                                   ; preds = %if.then.i344
  %.pr455 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i348 = icmp eq ptr %.pr455, null
  br i1 %tobool.not.i348, label %invoke.cont116, label %if.then.i350

if.then.i350:                                     ; preds = %invoke.cont112
  %call1.i.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr455, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %invoke.cont114 unwind label %lpad103

invoke.cont114:                                   ; preds = %if.then.i350
  %.pr457.pr.pr.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i353 = icmp eq ptr %.pr457.pr.pr.pr, null
  br i1 %tobool.not.i353, label %invoke.cont116, label %if.then.i355

if.then.i355:                                     ; preds = %invoke.cont114
  %call1.i.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr457.pr.pr.pr, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont116 unwind label %lpad103

invoke.cont116:                                   ; preds = %invoke.cont96, %invoke.cont94, %invoke.cont91, %invoke.cont89, %invoke.cont85, %invoke.cont83, %invoke.cont81, %cond.end79, %invoke.cont104, %invoke.cont106, %invoke.cont98, %invoke.cont100, %invoke.cont110, %invoke.cont108, %invoke.cont112, %invoke.cont114, %if.then.i355
  %call.i359360 = invoke noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %e, ptr noundef nonnull @.str.21)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %18 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i362 = icmp eq ptr %18, null
  br i1 %tobool.not.i362, label %invoke.cont130, label %if.then.i363

if.then.i363:                                     ; preds = %invoke.cont120
  %call.i.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, double noundef %call.i359360)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %if.then.i363
  %.pr459 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i367 = icmp eq ptr %.pr459, null
  br i1 %tobool.not.i367, label %invoke.cont130, label %if.then.i369

if.then.i369:                                     ; preds = %invoke.cont122
  %call1.i.i371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr459, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %if.then.i369
  %.pr461 = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i373 = icmp eq ptr %.pr461, null
  br i1 %tobool.not.i373, label %invoke.cont130, label %if.then.i374

if.then.i374:                                     ; preds = %invoke.cont124
  %call.i.i376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr461, double noundef 0.000000e+00)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.then.i374
  %.pr463.pr = load ptr, ptr %cond-lvalue80, align 8, !tbaa !34
  %tobool.not.i378 = icmp eq ptr %.pr463.pr, null
  br i1 %tobool.not.i378, label %invoke.cont130, label %if.then.i380

if.then.i380:                                     ; preds = %invoke.cont128
  %call1.i.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr463.pr, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont122, %invoke.cont120, %invoke.cont124, %invoke.cont128, %if.then.i380
  br i1 %cmp69, label %cleanup.action137, label %cleanup.done146

cleanup.action137:                                ; preds = %invoke.cont130
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #20
  unreachable

ehcleanup56:                                      ; preds = %lpad11, %lpad41, %lpad49, %lpad25, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad11 ], [ %9, %lpad25 ], [ %11, %lpad49 ], [ %10, %lpad41 ]
  br i1 %cmp, label %cleanup.action141.invoke, label %eh.resume

lpad76:                                           ; preds = %if.then.i280, %if.then.i274, %if.then.i268
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad88:                                           ; preds = %if.then.i315, %if.then.i309, %if.then.i303, %if.then.i297, %if.then.i291, %if.then.i286
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad103:                                          ; preds = %if.then.i355, %if.then.i350, %if.then.i344, %if.then.i338, %if.then.i332, %if.then.i326, %if.then.i321
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad119:                                          ; preds = %if.then.i369, %if.then.i363, %invoke.cont116
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad127:                                          ; preds = %if.then.i380, %if.then.i374
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

cleanup.done146:                                  ; preds = %invoke.cont130
  ret void

ehcleanup139:                                     ; preds = %lpad88, %lpad119, %lpad127, %lpad103, %lpad76
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad76 ], [ %20, %lpad88 ], [ %21, %lpad103 ], [ %23, %lpad127 ], [ %22, %lpad119 ]
  br i1 %cmp69, label %cleanup.action141.invoke, label %eh.resume

cleanup.action141.invoke:                         ; preds = %ehcleanup139, %ehcleanup56
  %24 = phi ptr [ %ref.tmp, %ehcleanup56 ], [ %ref.tmp73, %ehcleanup139 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
          to label %cleanup.action141.cont unwind label %terminate.lpad

cleanup.action141.cont:                           ; preds = %cleanup.action141.invoke
  unreachable

eh.resume:                                        ; preds = %ehcleanup139, %ehcleanup56
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup56 ], [ %.pn388.pn.pn.pn, %ehcleanup139 ]
  resume { ptr, i32 } %.pn388.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %cleanup.action141.invoke
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !42, !range !25, !noundef !26
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %argc, ptr noundef %argv)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

declare void @_Z14RunOutputTestsiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !43
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !46
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i, align 4, !tbaa !46
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !43
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %invoke.cont.i, %if.then.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %check, ptr noundef %file, ptr noundef %func, i32 noundef %line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, !prof !33

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #19
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #19
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %this, align 8, !tbaa !47
  %2 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
  %tobool.not.i.i = icmp eq ptr %file, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !43
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %3 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !48
  %or.i.i.i.i = or i32 %3, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #19
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %file, i64 noundef %call.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i12, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit
  %call1.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pr59 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i16 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i16, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr59, i32 noundef %line)
  %.pr61.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i18 = icmp eq ptr %.pr61.pr, null
  br i1 %tobool.not.i18, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr61.pr, ptr noundef nonnull @.str.14, i64 noundef 2)
  %.pr63 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i22 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i22, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i23 = icmp eq ptr %func, null
  br i1 %tobool.not.i.i23, label %if.then.i.i31, label %if.else.i.i34

if.then.i.i31:                                    ; preds = %if.then.i24
  %vtable.i.i25 = load ptr, ptr %.pr63, align 8, !tbaa !43
  %vbase.offset.ptr.i.i26 = getelementptr i8, ptr %vtable.i.i25, i64 -24
  %vbase.offset.i.i27 = load i64, ptr %vbase.offset.ptr.i.i26, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %.pr63, i64 %vbase.offset.i.i27
  %_M_streambuf_state.i.i.i.i29 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i28, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i29, align 8, !tbaa !48
  %or.i.i.i.i30 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i28, i32 noundef %or.i.i.i.i30)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

if.else.i.i34:                                    ; preds = %if.then.i24
  %call.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #19
  %call1.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr63, ptr noundef nonnull %func, i64 noundef %call.i.i.i32)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35: ; preds = %if.then.i.i31, %if.else.i.i34
  %.pr65.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i36 = icmp eq ptr %.pr65.pr.pr, null
  br i1 %tobool.not.i36, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr65.pr.pr, ptr noundef nonnull @.str.26, i64 noundef 9)
  %.pr67 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i40 = icmp eq ptr %.pr67, null
  br i1 %tobool.not.i40, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i41 = icmp eq ptr %check, null
  br i1 %tobool.not.i.i41, label %if.then.i.i49, label %if.else.i.i52

if.then.i.i49:                                    ; preds = %if.then.i42
  %vtable.i.i43 = load ptr, ptr %.pr67, align 8, !tbaa !43
  %vbase.offset.ptr.i.i44 = getelementptr i8, ptr %vtable.i.i43, i64 -24
  %vbase.offset.i.i45 = load i64, ptr %vbase.offset.ptr.i.i44, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %.pr67, i64 %vbase.offset.i.i45
  %_M_streambuf_state.i.i.i.i47 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i46, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i47, align 8, !tbaa !48
  %or.i.i.i.i48 = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i46, i32 noundef %or.i.i.i.i48)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

if.else.i.i52:                                    ; preds = %if.then.i42
  %call.i.i.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %check) #19
  %call1.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr67, ptr noundef nonnull %check, i64 noundef %call.i.i.i50)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53: ; preds = %if.then.i.i49, %if.else.i.i52
  %.pr69.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %tobool.not.i54 = icmp eq ptr %.pr69.pr.pr, null
  br i1 %tobool.not.i54, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53
  %call1.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr69.pr.pr, ptr noundef nonnull @.str.27, i64 noundef 10)
  br label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53, %if.then.i57
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %1 = load ptr, ptr %0, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !43
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !56
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !43
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(570) %2, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %4, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %retval.0.i.i.i)
  %call.i.i2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit

_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit: ; preds = %entry, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZN9benchmark8internal16CallAbortHandlerEv() #20
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %entry_name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %out = alloca double, align 8
  %ref.tmp29 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %call = tail call noundef ptr @_ZNK7Results3GetB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %entry_name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cleanup.done12, !prof !33

init.check.i:                                     ; preds = %cond.true
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %cleanup.done12, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %cleanup.done12

cond.false:                                       ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZNK7Results5GetAsIdEET_PKc, i32 noundef 144)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  unreachable

cleanup.done12:                                   ; preds = %cond.true, %init.check.i, %init.i
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %3 = load ptr, ptr %call, align 8, !tbaa !38
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !41
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %cleanup.done12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %out) #19
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont17
  %vtable = load ptr, ptr %ss, align 8, !tbaa !43
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr22, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !48
  %and.i.i = and i32 %5, 5
  %cmp.i63.not.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i63.not.not, label %cond.true25, label %cond.false28

cond.true25:                                      ; preds = %invoke.cont23
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i64 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i64, label %init.check.i66, label %cleanup.done49, !prof !33

init.check.i66:                                   ; preds = %cond.true25
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %tobool.not.i65 = icmp eq i32 %7, 0
  br i1 %tobool.not.i65, label %cleanup.done49, label %init.i67

init.i67:                                         ; preds = %init.check.i66
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %cleanup.done49

cond.false28:                                     ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #19
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZNK7Results5GetAsIdEET_PKc, i32 noundef 149)
          to label %cleanup.action40 unwind label %cleanup.action51

cleanup.action40:                                 ; preds = %cond.false28
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #20
          to label %invoke.cont41 unwind label %cleanup.action51

invoke.cont41:                                    ; preds = %cleanup.action40
  unreachable

lpad16:                                           ; preds = %cleanup.done12
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad19:                                           ; preds = %invoke.cont17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

cleanup.done49:                                   ; preds = %init.i67, %init.check.i66, %cond.true25
  %10 = load double, ptr %out, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out) #19
  %11 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %ss, align 8, !tbaa !43
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !43
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %13, ptr %add.ptr, align 8, !tbaa !43
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !43
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup.done49
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %cleanup.done49, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !43
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #19
  %16 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %16, ptr %ss, align 8, !tbaa !43
  %17 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i.i, align 8, !tbaa !43
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !61
  %18 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  ret double %10

cleanup.action51:                                 ; preds = %cond.false28, %cleanup.action40
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %cleanup.action51, %lpad19
  %.pn = phi { ptr, i32 } [ %19, %cleanup.action51 ], [ %9, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %out) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %8, %lpad16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Results3GetB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %entry_name) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !63
  %cmp.i = icmp eq ptr %entry_name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %entry_name) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !64
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i15, ptr %ref.tmp, align 8, !tbaa !38
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  store i64 %1, ptr %0, align 8, !tbaa !45
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i9.i15, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %entry_name, align 1, !tbaa !45
  store i8 %3, ptr %2, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %entry_name, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !64
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %_M_parent.i.i.i = getelementptr inbounds %struct.Results, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds %struct.Results, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.invoke.cont4_crit_edge, label %while.body.lr.ph.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.invoke.cont4_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !38
  br label %invoke.cont4

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !41
  %8 = load ptr, ptr %ref.tmp, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %7)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !38
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %7
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !66

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !38
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %8, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #19
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %7, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.invoke.cont4_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %13 = phi ptr [ %8, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.invoke.cont4_crit_edge ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit.invoke.cont4_crit_edge ]
  %cmp.i.i.i16 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  %cmp.i18 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 32
  %retval.0 = select i1 %cmp.i18, ptr null, ptr %second
  ret ptr %retval.0
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal16CallAbortHandlerEv() local_unnamed_addr #14 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %0 = load ptr, ptr %call, align 8, !tbaa !47
  tail call void %0()
  tail call void @abort() #21
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args) #17 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !47
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !47
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRK7ResultsE, %entry ]
  store ptr %.sink, ptr %__dest, align 8, !tbaa !47
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_counters_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i4 = alloca %"class.std::function", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca [1 x %struct.TestCase], align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %call.i1 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit9.i, %cleanup.done.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.i, %cleanup.done.i ], [ %35, %_ZNSt14_Function_baseD2Ev.exit9.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #22
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !43
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL9BM_SimpleRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !68
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i) #19
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i, i64 0, i32 2
  store ptr %2, ptr %agg.tmp1.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store i64 21, ptr %__dnew.i.i.i, align 8, !tbaa !64
  %call2.i9.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i9.i24.i, ptr %agg.tmp1.i, align 8, !tbaa !38
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !64
  store i64 %3, ptr %2, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i9.i24.i, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp1.i, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !41
  %4 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !38
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i, ptr noundef nonnull %agg.tmp1.i, i32 noundef 0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %__cxx_global_var_init.3.exit
  %call.i3 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %_M_refcount.i.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !90
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i25.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i25.i:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !92
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !94
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !43
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !43
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !46
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !27

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i25.i, %invoke.cont6.i
  %substituted_regex.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2
  %12 = load ptr, ptr %substituted_regex.i.i, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i2.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i3.i.i, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %15 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 0, i32 2
  %cmp.i.i.i4.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i4.i.i, label %_ZN8TestCaseD2Ev.exit.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %14) #22
  br label %_ZN8TestCaseD2Ev.exit.i

_ZN8TestCaseD2Ev.exit.i:                          ; preds = %if.then.i.i5.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !38
  %cmp.i.i.i.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i.i.i, label %__cxx_global_var_init.4.exit, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %_ZN8TestCaseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %16) #22
  br label %__cxx_global_var_init.4.exit

lpad3.i:                                          ; preds = %__cxx_global_var_init.3.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont4.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %_M_refcount.i.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 3, i32 0, i32 1
  %19 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !90
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i8, label %if.end.i.i.i.i

if.then.i.i.i.i8:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !92
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !94
  %vtable.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !43
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  %vtable3.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !43
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %23 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !46
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !27

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i8, %lpad5.i
  %substituted_regex.i = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2
  %26 = load ptr, ptr %substituted_regex.i, align 8, !tbaa !38
  %27 = getelementptr inbounds %struct.TestCase, ptr %ref.tmp.i, i64 0, i32 2, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt12__shared_ptrIN9benchmark5RegexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %28 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i4.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i4.i, label %ehcleanup.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %28) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %17, %lpad3.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %18, %if.then.i.i5.i ]
  %30 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !38
  %cmp.i.i.i27.i = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i27.i, label %cleanup.done.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %30) #22
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %if.then.i.i28.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #19
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN8TestCaseD2Ev.exit.i, %if.then.i.i26.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #19
  store i32 %call.i3, ptr @dummy14, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #19
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store i64 0, ptr %31, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i4, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i4, i64 0, i32 1
  store ptr @_ZL11CheckSimpleRK7Results, ptr %ref.tmp.i4, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %_M_invoker.i.i, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !98
  %call.i5 = invoke noundef i64 @_Z10AddCheckerPKcRKSt8functionIFvRK7ResultsEE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %__cxx_global_var_init.4.exit
  %32 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.6.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %invoke.cont.i
  %call.i.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, i32 noundef 3)
          to label %__cxx_global_var_init.6.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i3.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

lpad.i6:                                          ; preds = %__cxx_global_var_init.4.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !98
  %tobool.not.i5.i = icmp eq ptr %36, null
  br i1 %tobool.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %lpad.i6
  %call.i6.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i7.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %if.then.i7.i, %lpad.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #19
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i, %if.then.i3.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #19
  store i64 %call.i5, ptr @dummy20, align 8, !tbaa !64
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!28 = !{!6, !10, i64 24}
!29 = !{!6, !7, i64 16}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !7, i64 8}
!32 = !{i64 1743730}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !15, i64 0}
!35 = !{!"_ZTSN9benchmark8internal7LogTypeE", !15, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !15, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !7, i64 8, !8, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!41 = !{!39, !7, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!8, !8, i64 0}
!46 = !{!24, !24, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!49, !51, i64 32}
!49 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !15, i64 40, !52, i64 48, !8, i64 64, !24, i64 192, !15, i64 200, !53, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !7, i64 8}
!53 = !{!"_ZTSSt6locale", !15, i64 0}
!54 = !{!55, !15, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !15, i64 216, !8, i64 224, !10, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !58, i64 0, !15, i64 16, !10, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !7, i64 8}
!62 = !{!"_ZTSSi", !7, i64 8}
!63 = !{!40, !15, i64 0}
!64 = !{!7, !7, i64 0}
!65 = !{!21, !15, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !15, i64 216}
!69 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !70, i64 0, !15, i64 216}
!70 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !39, i64 8, !71, i64 40, !72, i64 48, !76, i64 72, !80, i64 96, !10, i64 100, !24, i64 104, !60, i64 112, !7, i64 120, !24, i64 128, !10, i64 132, !10, i64 133, !10, i64 134, !81, i64 136, !15, i64 144, !82, i64 152, !86, i64 176, !15, i64 200, !15, i64 208}
!71 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!72 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!76 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!80 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!81 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!82 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!86 = !{!"_ZTSSt6vectorIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!92 = !{!93, !24, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!94 = !{!93, !24, i64 12}
!95 = !{!96, !15, i64 24}
!96 = !{!"_ZTSSt8functionIFvRK7ResultsEE", !97, i64 0, !15, i64 24}
!97 = !{!"_ZTSSt14_Function_base", !8, i64 0, !15, i64 16}
!98 = !{!97, !15, i64 16}
