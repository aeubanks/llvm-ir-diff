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
define internal void @_ZL9BM_SimpleRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !5, !range !25, !noundef !26
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %12, label %9, !prof !27

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %13

12:                                               ; preds = %23, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

13:                                               ; preds = %9, %23
  %14 = phi i64 [ %6, %9 ], [ %25, %23 ]
  %15 = load i8, ptr %10, align 8, !tbaa !28, !range !25, !noundef !26
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17, !prof !27

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %0, align 8, !tbaa !30
  %20 = sub i64 %18, %19
  %21 = load i64, ptr %11, align 8, !tbaa !31
  %22 = add i64 %20, %21
  br label %23

23:                                               ; preds = %13, %17
  %24 = phi i64 [ %22, %17 ], [ 0, %13 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24) #19, !srcloc !32
  %25 = add i64 %14, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %12, label %13, !prof !27
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
define internal void @_ZL11CheckSimpleRK7Results(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %3 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %4 = tail call noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @.str.9)
  %5 = fcmp ule double %4, 0.000000e+00
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15, !prof !33

9:                                                ; preds = %6
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %15

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._ZL11CheckSimpleRK7Results, i32 noundef 17)
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %12, %9, %6, %13
  %16 = phi ptr [ %14, %13 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %6 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %9 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %99, label %19

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %21 unwind label %123

21:                                               ; preds = %19
  %22 = load ptr, ptr %16, align 8, !tbaa !34
  %23 = icmp eq ptr %22, null
  br i1 %23, label %99, label %24

24:                                               ; preds = %21
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %26 unwind label %123

26:                                               ; preds = %24
  %27 = load ptr, ptr %16, align 8, !tbaa !34
  %28 = icmp eq ptr %27, null
  br i1 %28, label %99, label %29

29:                                               ; preds = %26
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %31 unwind label %123

31:                                               ; preds = %29
  %32 = load ptr, ptr %16, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %99, label %34

34:                                               ; preds = %31
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 17)
          to label %36 unwind label %125

36:                                               ; preds = %34
  %37 = load ptr, ptr %16, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %99, label %39

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %41 unwind label %125

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !34
  %43 = icmp eq ptr %42, null
  br i1 %43, label %99, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8, !tbaa !38
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !41
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %45, i64 noundef %47)
          to label %49 unwind label %125

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !34
  %51 = icmp eq ptr %50, null
  br i1 %51, label %99, label %52

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %54 unwind label %125

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %99, label %57

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %59 unwind label %125

59:                                               ; preds = %57
  %60 = load ptr, ptr %16, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %99, label %62

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %64 unwind label %125

64:                                               ; preds = %62
  %65 = load ptr, ptr %16, align 8, !tbaa !34
  %66 = icmp eq ptr %65, null
  br i1 %66, label %99, label %67

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 17)
          to label %69 unwind label %127

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %99, label %72

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %74 unwind label %127

74:                                               ; preds = %72
  %75 = load ptr, ptr %16, align 8, !tbaa !34
  %76 = icmp eq ptr %75, null
  br i1 %76, label %99, label %77

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %79 unwind label %127

79:                                               ; preds = %77
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = icmp eq ptr %80, null
  br i1 %81, label %99, label %82

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %84 unwind label %127

84:                                               ; preds = %82
  %85 = load ptr, ptr %16, align 8, !tbaa !34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %89 unwind label %127

89:                                               ; preds = %87
  %90 = load ptr, ptr %16, align 8, !tbaa !34
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.9, i64 noundef 6)
          to label %94 unwind label %127

94:                                               ; preds = %92
  %95 = load ptr, ptr %16, align 8, !tbaa !34
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %99 unwind label %127

99:                                               ; preds = %54, %49, %41, %36, %31, %26, %21, %15, %69, %74, %59, %64, %84, %79, %89, %94, %97
  %100 = invoke noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @.str.9)
          to label %101 unwind label %129

101:                                              ; preds = %99
  %102 = load ptr, ptr %16, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %102, double noundef %100)
          to label %106 unwind label %129

106:                                              ; preds = %104
  %107 = load ptr, ptr %16, align 8, !tbaa !34
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %106
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %111 unwind label %129

111:                                              ; preds = %109
  %112 = load ptr, ptr %16, align 8, !tbaa !34
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 0)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = load ptr, ptr %16, align 8, !tbaa !34
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %121 unwind label %131

121:                                              ; preds = %106, %101, %111, %116, %119
  br i1 %5, label %122, label %133

122:                                              ; preds = %121
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  unreachable

123:                                              ; preds = %29, %24, %19
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %253

125:                                              ; preds = %62, %57, %52, %44, %39, %34
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %253

127:                                              ; preds = %97, %92, %87, %82, %77, %72, %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %253

129:                                              ; preds = %109, %104, %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %253

131:                                              ; preds = %119, %114
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %253

133:                                              ; preds = %121
  %134 = call noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @.str.21)
  %135 = fcmp ule double %134, 0.000000e+00
  br i1 %135, label %143, label %136

136:                                              ; preds = %133
  %137 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %145, !prof !33

139:                                              ; preds = %136
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %145

143:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__._ZL11CheckSimpleRK7Results, i32 noundef 18)
  %144 = load ptr, ptr %3, align 8, !tbaa !36
  br label %145

145:                                              ; preds = %142, %139, %136, %143
  %146 = phi ptr [ %144, %143 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %136 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %139 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %142 ]
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = icmp eq ptr %147, null
  br i1 %148, label %229, label %149

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %151 unwind label %255

151:                                              ; preds = %149
  %152 = load ptr, ptr %146, align 8, !tbaa !34
  %153 = icmp eq ptr %152, null
  br i1 %153, label %229, label %154

154:                                              ; preds = %151
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %156 unwind label %255

156:                                              ; preds = %154
  %157 = load ptr, ptr %146, align 8, !tbaa !34
  %158 = icmp eq ptr %157, null
  br i1 %158, label %229, label %159

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %161 unwind label %255

161:                                              ; preds = %159
  %162 = load ptr, ptr %146, align 8, !tbaa !34
  %163 = icmp eq ptr %162, null
  br i1 %163, label %229, label %164

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef 18)
          to label %166 unwind label %257

166:                                              ; preds = %164
  %167 = load ptr, ptr %146, align 8, !tbaa !34
  %168 = icmp eq ptr %167, null
  br i1 %168, label %229, label %169

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %171 unwind label %257

171:                                              ; preds = %169
  %172 = load ptr, ptr %146, align 8, !tbaa !34
  %173 = icmp eq ptr %172, null
  br i1 %173, label %229, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %0, align 8, !tbaa !38
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !41
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef %175, i64 noundef %177)
          to label %179 unwind label %257

179:                                              ; preds = %174
  %180 = load ptr, ptr %146, align 8, !tbaa !34
  %181 = icmp eq ptr %180, null
  br i1 %181, label %229, label %182

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %184 unwind label %257

184:                                              ; preds = %182
  %185 = load ptr, ptr %146, align 8, !tbaa !34
  %186 = icmp eq ptr %185, null
  br i1 %186, label %229, label %187

187:                                              ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.11, i64 noundef 106)
          to label %189 unwind label %257

189:                                              ; preds = %187
  %190 = load ptr, ptr %146, align 8, !tbaa !34
  %191 = icmp eq ptr %190, null
  br i1 %191, label %229, label %192

192:                                              ; preds = %189
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %194 unwind label %257

194:                                              ; preds = %192
  %195 = load ptr, ptr %146, align 8, !tbaa !34
  %196 = icmp eq ptr %195, null
  br i1 %196, label %229, label %197

197:                                              ; preds = %194
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %195, i32 noundef 18)
          to label %199 unwind label %259

199:                                              ; preds = %197
  %200 = load ptr, ptr %146, align 8, !tbaa !34
  %201 = icmp eq ptr %200, null
  br i1 %201, label %229, label %202

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %204 unwind label %259

204:                                              ; preds = %202
  %205 = load ptr, ptr %146, align 8, !tbaa !34
  %206 = icmp eq ptr %205, null
  br i1 %206, label %229, label %207

207:                                              ; preds = %204
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %209 unwind label %259

209:                                              ; preds = %207
  %210 = load ptr, ptr %146, align 8, !tbaa !34
  %211 = icmp eq ptr %210, null
  br i1 %211, label %229, label %212

212:                                              ; preds = %209
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %214 unwind label %259

214:                                              ; preds = %212
  %215 = load ptr, ptr %146, align 8, !tbaa !34
  %216 = icmp eq ptr %215, null
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %219 unwind label %259

219:                                              ; preds = %217
  %220 = load ptr, ptr %146, align 8, !tbaa !34
  %221 = icmp eq ptr %220, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %224 unwind label %259

224:                                              ; preds = %222
  %225 = load ptr, ptr %146, align 8, !tbaa !34
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %229 unwind label %259

229:                                              ; preds = %184, %179, %171, %166, %161, %156, %151, %145, %199, %204, %189, %194, %214, %209, %219, %224, %227
  %230 = invoke noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @.str.21)
          to label %231 unwind label %261

231:                                              ; preds = %229
  %232 = load ptr, ptr %146, align 8, !tbaa !34
  %233 = icmp eq ptr %232, null
  br i1 %233, label %251, label %234

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %232, double noundef %230)
          to label %236 unwind label %261

236:                                              ; preds = %234
  %237 = load ptr, ptr %146, align 8, !tbaa !34
  %238 = icmp eq ptr %237, null
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.20, i64 noundef 13)
          to label %241 unwind label %261

241:                                              ; preds = %239
  %242 = load ptr, ptr %146, align 8, !tbaa !34
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %242, double noundef 0.000000e+00)
          to label %246 unwind label %263

246:                                              ; preds = %244
  %247 = load ptr, ptr %146, align 8, !tbaa !34
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %251 unwind label %263

251:                                              ; preds = %236, %231, %241, %246, %249
  br i1 %135, label %252, label %265

252:                                              ; preds = %251
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  unreachable

253:                                              ; preds = %125, %129, %131, %127, %123
  %254 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %132, %131 ], [ %130, %129 ]
  br i1 %5, label %268, label %271

255:                                              ; preds = %159, %154, %149
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %266

257:                                              ; preds = %192, %187, %182, %174, %169, %164
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %266

259:                                              ; preds = %227, %222, %217, %212, %207, %202, %197
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %266

261:                                              ; preds = %239, %234, %229
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %266

263:                                              ; preds = %249, %244
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %266

265:                                              ; preds = %251
  ret void

266:                                              ; preds = %257, %261, %263, %259, %255
  %267 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %264, %263 ], [ %262, %261 ]
  br i1 %135, label %268, label %271

268:                                              ; preds = %266, %253
  %269 = phi ptr [ %2, %253 ], [ %3, %266 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #20
          to label %270 unwind label %273

270:                                              ; preds = %268
  unreachable

271:                                              ; preds = %266, %253
  %272 = phi { ptr, i32 } [ %254, %253 ], [ %267, %266 ]
  resume { ptr, i32 } %272

273:                                              ; preds = %268
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i8, ptr @_ZN9benchmark8internal12PerfCounters10kSupportedE, align 1, !tbaa !42, !range !25, !noundef !26
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_Z14RunOutputTestsiPPc(i32 noundef %0, ptr noundef %1)
  br label %6

6:                                                ; preds = %2, %5
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !46
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %13, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !33

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #19
  br label %12

12:                                               ; preds = %5, %8, %11
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %0, align 8, !tbaa !47
  %13 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.13, i64 noundef 1)
  %33 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
  %37 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.14, i64 noundef 2)
  %41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %3, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = or i32 %51, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %56

53:                                               ; preds = %43
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %53
  %57 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.26, i64 noundef 9)
  %61 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8, !tbaa !43
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = or i32 %71, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %76

73:                                               ; preds = %63
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %1, i64 noundef %74)
  br label %76

76:                                               ; preds = %65, %73
  %77 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.27, i64 noundef 10)
  br label %81

81:                                               ; preds = %31, %35, %12, %28, %56, %39, %59, %76, %79
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds %"class.std::basic_ios", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !45
  br label %26

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %26

26:                                               ; preds = %18, %21
  %27 = phi i8 [ %20, %18 ], [ %25, %21 ]
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %30

30:                                               ; preds = %1, %26
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
define linkonce_odr hidden noundef double @_ZNK7Results5GetAsIdEET_PKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %7 = tail call noundef ptr @_ZNK7Results3GetB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21, !prof !33

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %21

20:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZNK7Results5GetAsIdEET_PKc, i32 noundef 144)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  unreachable

21:                                               ; preds = %13, %16, %19
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = load i64, ptr %10, align 8, !tbaa !41
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i64 noundef %24)
          to label %26 unwind label %47

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %49

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 %31
  %33 = getelementptr inbounds %"class.std::ios_base", ptr %32, i64 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = and i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %51, !prof !33

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #19
  br label %51

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._ZNK7Results5GetAsIdEET_PKc, i32 noundef 149)
          to label %45 unwind label %74

45:                                               ; preds = %44
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %46 unwind label %74

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %21
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %78

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %76

51:                                               ; preds = %43, %40, %37
  %52 = load double, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %53 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %4, align 8, !tbaa !43
  %54 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %58, ptr %22, align 8, !tbaa !43
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %61) #22
  br label %65

65:                                               ; preds = %51, %64
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !43
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %67, ptr %4, align 8, !tbaa !43
  %68 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  ret double %52

74:                                               ; preds = %44, %45
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %76

76:                                               ; preds = %74, %49
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %78

78:                                               ; preds = %76, %47
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #19
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Results3GetB5cxx11EPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %9, ptr %3, align 8, !tbaa !64
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !64
  store i64 %13, ptr %5, align 8, !tbaa !45
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !45
  store i8 %17, ptr %15, align 1, !tbaa !45
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %24 = getelementptr inbounds %struct.Results, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %struct.Results, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  br label %79

30:                                               ; preds = %19
  %31 = load i64, ptr %21, align 8, !tbaa !41
  %32 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %50, %30
  %34 = phi ptr [ %25, %30 ], [ %57, %50 ]
  %35 = phi ptr [ %26, %30 ], [ %55, %50 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1, i32 0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 %31)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef %32, i64 noundef %38) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %33
  %46 = sub i64 %37, %31
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %48 = call i64 @llvm.smin.i64(i64 %47, i64 2147483647)
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i32 [ %43, %40 ], [ %49, %45 ]
  %52 = icmp slt i32 %51, 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %34, i64 0, i32 2
  %55 = select i1 %52, ptr %35, ptr %34
  %56 = select i1 %52, ptr %53, ptr %54
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %33, !llvm.loop !66

59:                                               ; preds = %50
  %60 = icmp eq ptr %55, %26
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1, i32 0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = call i64 @llvm.umin.i64(i64 %31, i64 %63)
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %55, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @memcmp(ptr noundef %32, ptr noundef %68, i64 noundef %64) #19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66, %61
  %72 = sub i64 %31, %63
  %73 = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %74 = call i64 @llvm.smin.i64(i64 %73, i64 2147483647)
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %69, %66 ], [ %75, %71 ]
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %28, %76, %59
  %80 = phi ptr [ %29, %28 ], [ %32, %76 ], [ %32, %59 ]
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %80, %79 ], [ %32, %76 ]
  %83 = phi ptr [ %26, %79 ], [ %55, %76 ]
  %84 = icmp eq ptr %82, %5
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #22
  br label %86

86:                                               ; preds = %81, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %87 = icmp eq ptr %83, %26
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %83, i64 0, i32 1, i32 0, i64 32
  %89 = select i1 %87, ptr null, ptr %88
  ret ptr %89
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
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void %2()
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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #17 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %7
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  br label %7

7:                                                ; preds = %3, %4, %5
  %8 = phi ptr [ %6, %5 ], [ %1, %4 ], [ @_ZTIPFvRK7ResultsE, %3 ]
  store ptr %8, ptr %0, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_perf_counters_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.TestCase], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  %7 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %8 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull @.str)
          to label %13 unwind label %11

9:                                                ; preds = %137, %114, %11
  %10 = phi { ptr, i32 } [ %12, %11 ], [ %110, %114 ], [ %129, %137 ]
  resume { ptr, i32 } %10

11:                                               ; preds = %0
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %9

13:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %8, i64 0, i32 1
  store ptr @_ZL9BM_SimpleRN9benchmark5StateE, ptr %14, align 8, !tbaa !68
  %15 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %8)
  store ptr %15, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %16, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 21, ptr %2, align 8, !tbaa !64
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !38
  %18 = load i64, ptr %2, align 8, !tbaa !64
  store i64 %18, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %17, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  invoke void @_ZN8TestCaseC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull %4, i32 noundef 0)
          to label %22 unwind label %67

22:                                               ; preds = %13
  %23 = invoke noundef i32 @_Z8AddCases10TestCaseIDSt16initializer_listI8TestCaseE(i32 noundef 2, ptr nonnull %3, i64 1)
          to label %24 unwind label %69

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !92
  %34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %34, align 4, !tbaa !94
  %35 = load ptr, ptr %26, align 8, !tbaa !43
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %38 = load ptr, ptr %26, align 8, !tbaa !43
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %52

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %32, -1
  store i32 %45, ptr %29, align 8, !tbaa !46
  br label %48

46:                                               ; preds = %41
  %47 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %32, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52, !prof !27

51:                                               ; preds = %48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %52

52:                                               ; preds = %51, %48, %33, %24
  %53 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #22
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %4, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %16
  br i1 %65, label %115, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #22
  br label %115

67:                                               ; preds = %13
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %109

69:                                               ; preds = %22
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 3, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = icmp eq ptr %72, null
  br i1 %73, label %98, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 1
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8, !tbaa !92
  %80 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %72, i64 0, i32 2
  store i32 0, ptr %80, align 4, !tbaa !94
  %81 = load ptr, ptr %72, align 8, !tbaa !43
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %84 = load ptr, ptr %72, align 8, !tbaa !43
  %85 = getelementptr inbounds ptr, ptr %84, i64 3
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %98

87:                                               ; preds = %74
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !45
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %78, -1
  store i32 %91, ptr %75, align 8, !tbaa !46
  br label %94

92:                                               ; preds = %87
  %93 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %78, %90 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98, !prof !27

97:                                               ; preds = %94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %98

98:                                               ; preds = %97, %94, %79, %69
  %99 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds %struct.TestCase, ptr %3, i64 0, i32 2, i32 2
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #22
  br label %104

104:                                              ; preds = %103, %98
  %105 = load ptr, ptr %3, align 8, !tbaa !38
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #22
  br label %109

109:                                              ; preds = %108, %104, %67
  %110 = phi { ptr, i32 } [ %68, %67 ], [ %70, %104 ], [ %70, %108 ]
  %111 = load ptr, ptr %4, align 8, !tbaa !38
  %112 = icmp eq ptr %111, %16
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #22
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #19
  br label %9

115:                                              ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #19
  store i32 %23, ptr @dummy14, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #19
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %116, align 8
  %117 = getelementptr inbounds %"class.std::function", ptr %1, i64 0, i32 1
  %118 = getelementptr inbounds %"class.std::_Function_base", ptr %1, i64 0, i32 1
  store ptr @_ZL11CheckSimpleRK7Results, ptr %1, align 8, !tbaa !47
  store ptr @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E9_M_invokeERKSt9_Any_dataS2_, ptr %117, align 8, !tbaa !95
  store ptr @_ZNSt17_Function_handlerIFvRK7ResultsEPS3_E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %118, align 8, !tbaa !98
  %119 = invoke noundef i64 @_Z10AddCheckerPKcRKSt8functionIFvRK7ResultsEE(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %120 unwind label %128

120:                                              ; preds = %115
  %121 = load ptr, ptr %118, align 8, !tbaa !98
  %122 = icmp eq ptr %121, null
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %138 unwind label %125

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #21
  unreachable

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %118, align 8, !tbaa !98
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

137:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  br label %9

138:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #19
  store i64 %119, ptr @dummy20, align 8, !tbaa !64
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
!32 = !{i64 1742246}
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
