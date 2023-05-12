; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_runner.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_runner.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::Mutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::vector.31", %"class.std::vector.16" }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, double, i32, i8, i32, %"class.std::vector.36", %"class.std::vector.41", i64, %"class.benchmark::internal::PerfCountersMeasurement", ptr }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::vector", %"class.std::vector", i8, i8, [6 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [4 x i64] }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::map", ptr, i32, double, i64, i32, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::internal::BenchmarkRunner::IterationResults" = type { %"struct.benchmark::internal::ThreadManager::Result", i64, double }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::map" }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.benchmark::internal::ThreadManager" = type { %"struct.benchmark::internal::ThreadManager::Result", %"class.benchmark::Mutex", %"struct.std::atomic", [4 x i8], %"class.benchmark::Barrier", %"class.benchmark::Mutex", %"class.std::condition_variable" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.benchmark::Barrier" = type <{ %"class.benchmark::Mutex", %"class.std::condition_variable", i32, i32, i32, [4 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.59", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.66" }>
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.65" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.std::_Head_base.66" = type { i32 }
%"struct.std::_Head_base.67" = type { i64 }
%"struct.std::_Head_base.68" = type { ptr }
%"struct.std::_Head_base.69" = type { ptr }
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.26", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::MutexLock" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.benchmark::MemoryManager::Result" = type { i64, i64, i64, i64 }
%"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" = type { i32, i32, %"class.std::vector" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEE6_M_runEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark8internal14memory_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9benchmark24FLAGS_benchmark_min_timeE = external local_unnamed_addr global double, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external local_unnamed_addr global i32, align 4
@_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"Perf counters were requested but could not be set up.\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-- LOG(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"Ran in \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Next iters: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = external global %"class.benchmark::Mutex", align 8
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = external local_unnamed_addr global %"class.benchmark::internal::PerfCounters", align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"Benchmark returned before State::KeepRunning() returned false!\00", align 1
@_ZN9benchmark13MemoryManager14TombstoneValueE = external local_unnamed_addr constant i64, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = linkonce_odr hidden constant [165 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_runner.cc, ptr null }]

@_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(384) %b_, ptr noundef %reports_for_family_) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp36 = alloca %"class.std::vector.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %this, i8 0, i64 50, i1 false)
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  store ptr %b_, ptr %b, align 8, !tbaa !5
  %reports_for_family = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 2
  store ptr %reports_for_family_, ptr %reports_for_family, align 8, !tbaa !9
  %min_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %b_, i64 0, i32 15
  %0 = load double, ptr %min_time_.i, align 8, !tbaa !31
  %call4 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %b, align 8
  %min_time_.i89 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 15
  %cond.in = select i1 %call4, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, ptr %min_time_.i89
  %cond = load double, ptr %cond.in, align 8, !tbaa !47
  store double %cond, ptr %min_time, align 8, !tbaa !48
  %repeats = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 4
  %repetitions_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 14
  %2 = load i32, ptr %repetitions_.i, align 8, !tbaa !49
  %cmp.not = icmp eq i32 %2, 0
  %3 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4
  %spec.select = select i1 %cmp.not, i32 %3, i32 %2
  store i32 %spec.select, ptr %repeats, align 8, !tbaa !50
  %has_explicit_iteration_count = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 5
  %iterations_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 16
  %4 = load i64, ptr %iterations_.i, align 8, !tbaa !51
  %cmp21 = icmp ne i64 %4, 0
  %frombool = zext i1 %cmp21 to i8
  store i8 %frombool, ptr %has_explicit_iteration_count, align 4, !tbaa !52
  %num_repetitions_done = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 6
  store i32 0, ptr %num_repetitions_done, align 8, !tbaa !53
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %threads_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 17
  %5 = load i32, ptr %threads_.i, align 8, !tbaa !54
  %sub = add nsw i32 %5, -1
  %conv = sext i32 %sub to i64
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i32 %sub, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pool, i8 0, i64 16, i1 false)
  br label %invoke.cont26

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %call5.i.i.i.i4.i.i.noexc unwind label %lpad25

call5.i.i.i.i4.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i4.i.i91, ptr %pool, align 8, !tbaa !55
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %call5.i.i.i.i4.i.i91, i64 %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i.i91, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !56
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i4.i.i91, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %call5.i.i.i.i4.i.i.noexc, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i4.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6threadSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i4.i.i.noexc ]
  %_M_finish.i.i9.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %6, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i9.i, align 8, !tbaa !58
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results, i8 0, i64 24, i1 false)
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br i1 %cmp21, label %cond.true28, label %cond.end34

cond.true28:                                      ; preds = %invoke.cont26
  %7 = load i64, ptr %iterations_.i, align 8, !tbaa !51
  br label %cond.end34

cond.end34:                                       ; preds = %invoke.cont26, %cond.true28
  %cond35 = phi i64 [ %7, %cond.true28 ], [ 1, %invoke.cont26 ]
  store i64 %cond35, ptr %iters, align 8, !tbaa !59
  %perf_counters_measurement = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp36) #20
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.16") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i8 noundef signext 44)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %cond.end34
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %8 = load ptr, ptr %ref.tmp36, align 8, !tbaa !60
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp36, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !62
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont40 ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !63
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i93, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !64

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp36, align 8, !tbaa !60
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont40
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont40 ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #20
  %call1.i.i.i.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont43, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #18
          to label %.noexc94 unwind label %lpad42

.noexc94:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont43:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %cmp.i.i.i.i.not = icmp eq ptr %13, %14
  %call1.i.i.i.i.i4.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #20
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %cond49 = select i1 %cmp.i.i.i.i.not, ptr null, ptr %perf_counters_measurement
  store ptr %cond49, ptr %perf_counters_measurement_ptr, align 8, !tbaa !66
  %15 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !67, !range !68, !noundef !69
  %tobool50 = icmp ne i8 %15, 0
  %16 = load i8, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !range !68
  %tobool51 = icmp ne i8 %16, 0
  %17 = select i1 %tobool50, i1 true, i1 %tobool51
  %display_report_aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 2
  %frombool53 = zext i1 %17 to i8
  store i8 %frombool53, ptr %display_report_aggregates_only, align 8, !tbaa !70
  %file_report_aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 3
  store i8 %15, ptr %file_report_aggregates_only, align 1, !tbaa !71
  %18 = load ptr, ptr %b, align 8, !tbaa !72
  %aggregation_report_mode_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %18, i64 0, i32 4
  %19 = load i32, ptr %aggregation_report_mode_.i, align 8, !tbaa !73
  %cmp60.not = icmp eq i32 %19, 0
  br i1 %cmp60.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont43
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 2
  %frombool67 = and i8 %21, 1
  store i8 %frombool67, ptr %display_report_aggregates_only, align 8, !tbaa !70
  %22 = lshr i8 %20, 1
  %frombool75 = and i8 %22, 1
  store i8 %frombool75, ptr %file_report_aggregates_only, align 1, !tbaa !71
  %23 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %23, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont76, !prof !74

init.check.i:                                     ; preds = %if.then
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %invoke.cont76, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %init.i, %init.check.i, %if.then
  %25 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  %tobool.not.i97 = icmp eq ptr %25, null
  br i1 %tobool.not.i97, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont76
  %call1.i.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 53)
          to label %if.end unwind label %lpad42

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad25:                                           ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad37:                                           ; preds = %cond.end34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp36) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %29, %lpad39 ], [ %28, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp36) #20
  br label %ehcleanup81

lpad42:                                           ; preds = %if.then.i, %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement) #20
  br label %ehcleanup81

if.end:                                           ; preds = %invoke.cont76, %if.then.i, %invoke.cont43
  ret void

ehcleanup81:                                      ; preds = %lpad42, %ehcleanup
  %.pn86 = phi { ptr, i32 } [ %30, %lpad42 ], [ %.pn, %ehcleanup ]
  %31 = load ptr, ptr %memory_results, align 8, !tbaa !77
  %tobool.not.i.i.i99 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i99, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit: ; preds = %ehcleanup81, %if.then.i.i.i101
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool) #20
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, %lpad25, %lpad
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit ], [ %27, %lpad25 ], [ %26, %lpad ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) #20
  resume { ptr, i32 } %.pn86.pn
}

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr sret(%"class.std::vector.16") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !62
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !64

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !60
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !55
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !58
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !78

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8, !tbaa.struct !79
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #22
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !81
  %_M_finish.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %aggregates_only, align 8, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !81
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !82
  %cmp.not3.i.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i11, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i7 ], [ %3, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i4) #20
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i7, !llvm.loop !83

invoke.contthread-pre-split.i9:                   ; preds = %for.body.i.i.i.i7
  %.pr.i8 = load ptr, ptr %this, align 8, !tbaa !81
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i9 ], [ %3, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13: ; preds = %invoke.cont.i11, %if.then.i.i.i12
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr noalias sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.49", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %manager = alloca %"class.std::unique_ptr", align 8
  %ref.tmp24 = alloca %"class.std::thread", align 8
  %0 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %cmp.not.i = icmp slt i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !74

init.check.i.i:                                   ; preds = %if.then.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i3.i, label %init.check.i5.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !74

init.check.i5.i:                                  ; preds = %if.end.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i4.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i4.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i6.i

init.i6.i:                                        ; preds = %init.check.i5.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.i6.i, %init.i.i
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  %retval.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i) #20
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %if.then.i, %init.check.i.i, %if.end.i, %init.check.i5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %5 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.3, i64 noundef 7)
  %.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i155 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i155, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 2)
  %.pr314 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i158 = icmp eq ptr %.pr314, null
  br i1 %tobool.not.i158, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr314, ptr noundef nonnull @.str.4, i64 noundef 3)
  %.pr316.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i163 = icmp eq ptr %.pr316.pr, null
  br i1 %tobool.not.i163, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i166

if.then.i166:                                     ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr316.pr, ptr noundef nonnull @.str.5, i64 noundef 8)
  br label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %if.then.i166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %b, align 8, !tbaa !72
  call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(224) %6)
  %7 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i168 = icmp eq ptr %7, null
  br i1 %tobool.not.i168, label %invoke.cont11.thread, label %if.then.i169

if.then.i169:                                     ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !63
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !85
  %call2.i.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i169
  %.pr318 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i172 = icmp eq ptr %.pr318, null
  br i1 %tobool.not.i172, label %invoke.cont11.thread, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont
  %call1.i.i174177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr318, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont11.thread:                             ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, %invoke.cont
  %iters321 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br label %invoke.cont13

invoke.cont9:                                     ; preds = %if.then.i175
  %.pr320 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  %tobool.not.i178 = icmp eq ptr %.pr320, null
  br i1 %tobool.not.i178, label %invoke.cont13, label %if.then.i179

if.then.i179:                                     ; preds = %invoke.cont9
  %10 = load i64, ptr %iters, align 8, !tbaa !80
  %call.i.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr320, i64 noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i179
  %.pr324.pre = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i182 = icmp eq ptr %.pr324.pre, null
  br i1 %tobool.not.i182, label %invoke.cont13, label %if.then.i185

if.then.i185:                                     ; preds = %invoke.cont11
  %call1.i.i184187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr324.pre, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11.thread, %invoke.cont9, %invoke.cont11, %if.then.i185
  %iters323327 = phi ptr [ %iters, %invoke.cont11 ], [ %iters, %if.then.i185 ], [ %iters, %invoke.cont9 ], [ %iters321, %invoke.cont11.thread ]
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !63
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %manager) #20
  store ptr null, ptr %manager, align 8, !tbaa !86
  %call17 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #19
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %b, align 8, !tbaa !72
  %threads_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %13, i64 0, i32 17
  %14 = load i32, ptr %threads_.i, align 8, !tbaa !54
  %report_label_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 5
  %15 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call17, i8 0, i64 40, i1 false)
  store ptr %15, ptr %report_label_.i.i, align 8, !tbaa !88
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !85
  store i8 0, ptr %15, align 8, !tbaa !89
  %error_message_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 6
  %16 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 6, i32 2
  store ptr %16, ptr %error_message_.i.i, align 8, !tbaa !88
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !85
  store i8 0, ptr %16, align 8, !tbaa !89
  %has_error_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 7
  store i8 0, ptr %has_error_.i.i, align 8, !tbaa !90
  %17 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %17, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !94
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %alive_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_node_count.i.i.i.i.i.i.i, i8 0, i64 48, i1 false)
  store i32 %14, ptr %alive_threads_.i, align 8, !tbaa !96
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %start_stop_barrier_.i, i8 0, i64 40, i1 false)
  %phase_condition_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i) #20
  %running_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 2
  store i32 %14, ptr %running_threads_.i.i, align 8, !tbaa !98
  %phase_number_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 3
  store i32 0, ptr %phase_number_.i.i, align 4, !tbaa !105
  %entered_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 4
  store i32 0, ptr %entered_.i.i, align 8, !tbaa !106
  %end_cond_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i, i8 0, i64 40, i1 false)
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i) #20
  %18 = load ptr, ptr %manager, align 8, !tbaa !5
  store ptr %call17, ptr %manager, align 8, !tbaa !5
  %tobool.not.i.i188 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i188, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %invoke.cont22
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %18)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont22, %if.then.i.i189
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %20 = load ptr, ptr %pool, align 8, !tbaa !55
  %cmp372.not = icmp eq ptr %19, %20
  br i1 %cmp372.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %21 = load ptr, ptr %b, align 8, !tbaa !72
  %22 = load i64, ptr %iters323327, align 8, !tbaa !59
  %23 = load ptr, ptr %manager, align 8, !tbaa !5
  %perf_counters_measurement_ptr40 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %24 = load ptr, ptr %perf_counters_measurement_ptr40, align 8, !tbaa !66
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad15

lpad:                                             ; preds = %if.then.i185, %if.then.i179, %if.then.i175, %if.then.i169
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp6, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i190 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %lpad, %if.then.i.i191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont41, %for.cond.cleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6threadD2Ev.exit
  %ti.0373 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #20
  %29 = load ptr, ptr %b, align 8, !tbaa !72
  %add = add nuw i64 %ti.0373, 1
  %30 = load ptr, ptr %manager, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp24, align 8, !tbaa !56
  %call.i193194 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %call.i193.noexc unwind label %lpad32

call.i193.noexc:                                  ; preds = %for.body
  %conv = trunc i64 %add to i32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i193194, align 8, !tbaa !107
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1
  %31 = load ptr, ptr %perf_counters_measurement_ptr, align 8, !tbaa !5
  store ptr %31, ptr %_M_func.i.i, align 8, !tbaa !109
  %32 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !111
  %33 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %conv, ptr %33, align 8, !tbaa !113
  %34 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %iters323327, align 8, !tbaa !80
  store i64 %35, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %29, ptr %36, align 8, !tbaa !117
  %37 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i193194, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE, ptr %37, align 8, !tbaa !119
  store ptr %call.i193194, ptr %agg.tmp.i, align 8, !tbaa !5
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %call.i193.noexc
  %38 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !5
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %invoke.cont33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont11.i
  %vtable.i.i.i = load ptr, ptr %38, align 8, !tbaa !107
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %invoke.cont33

lpad10.i:                                         ; preds = %call.i193.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !5
  %cmp.not.i13.i = icmp eq ptr %41, null
  br i1 %cmp.not.i13.i, label %lpad32.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i16.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i16.i: ; preds = %lpad10.i
  %vtable.i.i14.i = load ptr, ptr %41, align 8, !tbaa !107
  %vfn.i.i15.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i, i64 1
  %42 = load ptr, ptr %vfn.i.i15.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #20
  br label %lpad32.body

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %43 = load ptr, ptr %pool, align 8, !tbaa !55
  %add.ptr.i = getelementptr inbounds %"class.std::thread", ptr %43, i64 %ti.0373
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %add.ptr.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont33
  call void @_ZSt9terminatev() #22
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont33
  %44 = load i64, ptr %ref.tmp24, align 8, !tbaa !80
  store i64 %44, ptr %add.ptr.i, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  %45 = load ptr, ptr %_M_finish.i, align 8, !tbaa !58
  %sub.ptr.lhs.cast.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !121

lpad32:                                           ; preds = %for.body
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad10.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i16.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %46, %lpad32 ], [ %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i16.i ], [ %40, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  br label %ehcleanup140

invoke.cont41:                                    ; preds = %for.cond.cleanup
  %47 = load ptr, ptr %manager, align 8, !tbaa !5
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %47)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %invoke.cont41
  %48 = load ptr, ptr %pool, align 8, !tbaa !5
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %cmp.i.not374 = icmp eq ptr %48, %49
  br i1 %cmp.i.not374, label %for.cond.cleanup50, label %for.body51

for.cond.cleanup50:                               ; preds = %invoke.cont54, %invoke.cont43
  %report_label_.i.i202 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 5
  %50 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false)
  store ptr %50, ptr %report_label_.i.i202, align 8, !tbaa !88
  %_M_string_length.i.i.i.i.i203 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i203, align 8, !tbaa !85
  store i8 0, ptr %50, align 8, !tbaa !89
  %error_message_.i.i204 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 6
  %51 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 6, i32 2
  store ptr %51, ptr %error_message_.i.i204, align 8, !tbaa !88
  %_M_string_length.i.i.i2.i.i205 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i205, align 8, !tbaa !85
  store i8 0, ptr %51, align 8, !tbaa !89
  %has_error_.i.i206 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 7
  store i8 0, ptr %has_error_.i.i206, align 8, !tbaa !90
  %52 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %52, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i.i.i207 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i207, align 8, !tbaa !93
  %_M_left.i.i.i.i.i.i.i208 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %52, ptr %_M_left.i.i.i.i.i.i.i208, align 8, !tbaa !94
  %_M_right.i.i.i.i.i.i.i209 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %52, ptr %_M_right.i.i.i.i.i.i.i209, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i.i.i210 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i210, align 8, !tbaa !122
  %53 = load ptr, ptr %manager, align 8, !tbaa !5
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %53, i64 0, i32 1
  %call1.i.i.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %benchmark_mutex_.i) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont62, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup50
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
          to label %.noexc unwind label %lpad59

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

for.body51:                                       ; preds = %invoke.cont43, %invoke.cont54
  %__begin2.sroa.0.0375 = phi ptr [ %incdec.ptr.i, %invoke.cont54 ], [ %48, %invoke.cont43 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0375)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.body51
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.0375, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %49
  br i1 %cmp.i.not, label %for.cond.cleanup50, label %for.body51

lpad53:                                           ; preds = %for.body51
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

invoke.cont62:                                    ; preds = %for.cond.cleanup50
  %55 = load ptr, ptr %manager, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %55, i64 40, i1 false)
  %report_label_3.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %55, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label_.i.i202, ptr noundef nonnull align 8 dereferenceable(32) %report_label_3.i)
          to label %.noexc211 unwind label %_ZN9benchmark9MutexLockD2Ev.exit230

.noexc211:                                        ; preds = %invoke.cont62
  %error_message_4.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %55, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message_.i.i204, ptr noundef nonnull align 8 dereferenceable(32) %error_message_4.i)
          to label %.noexc212 unwind label %_ZN9benchmark9MutexLockD2Ev.exit230

.noexc212:                                        ; preds = %.noexc211
  %has_error_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %55, i64 0, i32 7
  %56 = load i8, ptr %has_error_.i, align 8, !tbaa !90, !range !68, !noundef !69
  store i8 %56, ptr %has_error_.i.i206, align 8, !tbaa !90
  %counters.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8
  %counters7.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %55, i64 0, i32 8
  %call.i.i214 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(48) %counters7.i)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit230

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %.noexc212
  %call1.i.i.i.i.i217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #20
  %57 = load ptr, ptr %manager, align 8, !tbaa !5
  store ptr null, ptr %manager, align 8, !tbaa !5
  %tobool.not.i.i218 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i218, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit220, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %57)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit220

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit220: ; preds = %_ZN9benchmark9MutexLockD2Ev.exit, %if.then.i.i219
  %58 = load ptr, ptr %b, align 8, !tbaa !72
  %threads_.i221 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %58, i64 0, i32 17
  %59 = load i32, ptr %threads_.i221, align 8, !tbaa !54
  %conv72 = sitofp i32 %59 to double
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 1
  %60 = load double, ptr %real_time_used, align 8, !tbaa !123
  %div = fdiv double %60, %conv72
  store double %div, ptr %real_time_used, align 8, !tbaa !123
  %manual_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 3
  %61 = load double, ptr %manual_time_used, align 8, !tbaa !125
  %div79 = fdiv double %61, %conv72
  store double %div79, ptr %manual_time_used, align 8, !tbaa !125
  %measure_process_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %58, i64 0, i32 7
  %62 = load i8, ptr %measure_process_cpu_time_.i, align 4, !tbaa !126, !range !68, !noundef !69
  %tobool.i.not = icmp eq i8 %62, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit220
  %cpu_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  %63 = load double, ptr %cpu_time_used, align 8, !tbaa !127
  %div88 = fdiv double %63, %conv72
  store double %div88, ptr %cpu_time_used, align 8, !tbaa !127
  br label %if.end

lpad59:                                           ; preds = %if.then.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

_ZN9benchmark9MutexLockD2Ev.exit230:              ; preds = %invoke.cont62, %.noexc211, %.noexc212
  %65 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #20
  br label %ehcleanup139

lpad69:                                           ; preds = %if.then.i250
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end:                                           ; preds = %if.then, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit220
  %67 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %cmp.not.i231 = icmp slt i32 %67, 2
  br i1 %cmp.not.i231, label %if.end.i238, label %if.then.i233

if.then.i233:                                     ; preds = %if.end
  %68 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i232 = icmp eq i8 %68, 0
  br i1 %guard.uninitialized.i.i232, label %init.check.i.i235, label %invoke.cont89, !prof !74

init.check.i.i235:                                ; preds = %if.then.i233
  %69 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %tobool.not.i.i234 = icmp eq i32 %69, 0
  br i1 %tobool.not.i.i234, label %invoke.cont89, label %init.i.i236

init.i.i236:                                      ; preds = %init.check.i.i235
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i244

if.end.i238:                                      ; preds = %if.end
  %70 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i237 = icmp eq i8 %70, 0
  br i1 %guard.uninitialized.i3.i237, label %init.check.i5.i240, label %invoke.cont89, !prof !74

init.check.i5.i240:                               ; preds = %if.end.i238
  %71 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i4.i239 = icmp eq i32 %71, 0
  br i1 %tobool.not.i4.i239, label %invoke.cont89, label %init.i6.i241

init.i6.i241:                                     ; preds = %init.check.i5.i240
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i244

return.sink.split.i244:                           ; preds = %init.i6.i241, %init.i.i236
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i242 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i241 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i236 ]
  %retval.0.ph.i243 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i241 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i236 ]
  call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i242) #20
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %return.sink.split.i244, %init.check.i5.i240, %if.end.i238, %init.check.i.i235, %if.then.i233
  %retval.0.i245 = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i233 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i235 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i238 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i240 ], [ %retval.0.ph.i243, %return.sink.split.i244 ]
  %72 = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i247 = icmp eq ptr %72, null
  br i1 %tobool.not.i247, label %invoke.cont103.thread, label %if.then.i250

if.then.i250:                                     ; preds = %invoke.cont89
  %call1.i.i249252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont91 unwind label %lpad69

invoke.cont91:                                    ; preds = %if.then.i250
  %.pr328 = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i254 = icmp eq ptr %.pr328, null
  br i1 %tobool.not.i254, label %invoke.cont103.thread, label %if.then.i256

if.then.i256:                                     ; preds = %invoke.cont91
  %call.i255258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr328, i32 noundef 2)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then.i256
  %.pr330 = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i260 = icmp eq ptr %.pr330, null
  br i1 %tobool.not.i260, label %invoke.cont103.thread, label %if.then.i263

if.then.i263:                                     ; preds = %invoke.cont95
  %call1.i.i262265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr330, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %if.then.i263
  %.pr332.pr = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i267 = icmp eq ptr %.pr332.pr, null
  br i1 %tobool.not.i267, label %invoke.cont103.thread, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont97
  %call1.i.i269272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr332.pr, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont103.thread:                            ; preds = %invoke.cont95, %invoke.cont97, %invoke.cont89, %invoke.cont91
  %cpu_time_used102335 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  br label %invoke.cont111

invoke.cont99:                                    ; preds = %if.then.i270
  %.pr334 = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %cpu_time_used102 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  %tobool.not.i274 = icmp eq ptr %.pr334, null
  br i1 %tobool.not.i274, label %invoke.cont111, label %if.then.i275

if.then.i275:                                     ; preds = %invoke.cont99
  %73 = load double, ptr %cpu_time_used102, align 8, !tbaa !47
  %call.i.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr334, double noundef %73)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %if.then.i275
  %.pr338.pre = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i279 = icmp eq ptr %.pr338.pre, null
  br i1 %tobool.not.i279, label %invoke.cont111, label %if.then.i282

if.then.i282:                                     ; preds = %invoke.cont103
  %call1.i.i281284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr338.pre, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %invoke.cont105 unwind label %lpad94

invoke.cont105:                                   ; preds = %if.then.i282
  %.pr342 = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i286 = icmp eq ptr %.pr342, null
  br i1 %tobool.not.i286, label %invoke.cont111, label %if.then.i287

if.then.i287:                                     ; preds = %invoke.cont105
  %74 = load double, ptr %real_time_used, align 8, !tbaa !47
  %call.i.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr342, double noundef %74)
          to label %invoke.cont109 unwind label %lpad94

invoke.cont109:                                   ; preds = %if.then.i287
  %.pr346.pr = load ptr, ptr %retval.0.i245, align 8, !tbaa !75
  %tobool.not.i292 = icmp eq ptr %.pr346.pr, null
  br i1 %tobool.not.i292, label %invoke.cont111, label %if.then.i295

if.then.i295:                                     ; preds = %invoke.cont109
  %call1.i.i294297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr346.pr, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %invoke.cont111 unwind label %lpad94

invoke.cont111:                                   ; preds = %invoke.cont103.thread, %invoke.cont103, %invoke.cont99, %invoke.cont105, %invoke.cont109, %if.then.i295
  %cpu_time_used102337341345349 = phi ptr [ %cpu_time_used102, %invoke.cont109 ], [ %cpu_time_used102, %if.then.i295 ], [ %cpu_time_used102, %invoke.cont105 ], [ %cpu_time_used102, %invoke.cont99 ], [ %cpu_time_used102, %invoke.cont103 ], [ %cpu_time_used102335, %invoke.cont103.thread ]
  %75 = load i64, ptr %agg.result, align 8, !tbaa !128
  %76 = load ptr, ptr %b, align 8, !tbaa !72
  %threads_.i299 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %76, i64 0, i32 17
  %77 = load i32, ptr %threads_.i299, align 8, !tbaa !54
  %conv118 = sext i32 %77 to i64
  %div119 = udiv i64 %75, %conv118
  %iters120 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %agg.result, i64 0, i32 1
  store i64 %div119, ptr %iters120, align 8, !tbaa !129
  %78 = load double, ptr %cpu_time_used102337341345349, align 8, !tbaa !127
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %agg.result, i64 0, i32 2
  store double %78, ptr %seconds, align 8, !tbaa !130
  %use_manual_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %76, i64 0, i32 9
  %79 = load i8, ptr %use_manual_time_.i, align 2, !tbaa !131, !range !68, !noundef !69
  %tobool.i300.not = icmp eq i8 %79, 0
  br i1 %tobool.i300.not, label %if.else, label %nrvo.skipdtor.sink.split

lpad94:                                           ; preds = %if.then.i295, %if.then.i287, %if.then.i282, %if.then.i275, %if.then.i270, %if.then.i263, %if.then.i256
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont111
  %use_real_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %76, i64 0, i32 8
  %81 = load i8, ptr %use_real_time_.i, align 1, !tbaa !132, !range !68, !noundef !69
  %tobool.i301.not = icmp eq i8 %81, 0
  br i1 %tobool.i301.not, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %if.else, %invoke.cont111
  %manual_time_used.sink = phi ptr [ %manual_time_used, %invoke.cont111 ], [ %real_time_used, %if.else ]
  %82 = load double, ptr %manual_time_used.sink, align 8, !tbaa !47
  store double %82, ptr %seconds, align 8, !tbaa !130
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.else
  %83 = load ptr, ptr %manager, align 8, !tbaa !5
  %cmp.not.i302 = icmp eq ptr %83, null
  br i1 %cmp.not.i302, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, label %if.then.i303

if.then.i303:                                     ; preds = %nrvo.skipdtor
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %83)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #20
  ret void

ehcleanup139:                                     ; preds = %lpad59, %_ZN9benchmark9MutexLockD2Ev.exit230, %lpad94, %lpad69
  %.pn148 = phi { ptr, i32 } [ %80, %lpad94 ], [ %66, %lpad69 ], [ %65, %_ZN9benchmark9MutexLockD2Ev.exit230 ], [ %64, %lpad59 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %agg.result) #20
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad53, %lpad32.body, %lpad15
  %.pn149 = phi { ptr, i32 } [ %eh.lpad-body, %lpad32.body ], [ %54, %lpad53 ], [ %.pn148, %ehcleanup139 ], [ %28, %lpad15 ]
  %84 = load ptr, ptr %manager, align 8, !tbaa !5
  %cmp.not.i305 = icmp eq ptr %84, null
  br i1 %cmp.not.i305, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit308, label %if.then.i306

if.then.i306:                                     ; preds = %ehcleanup140
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %84)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit308

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit308: ; preds = %ehcleanup140, %if.then.i306
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #20
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit308 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  resume { ptr, i32 } %.pn149.pn
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef nonnull %b, i64 noundef %iters, i32 noundef %thread_id, ptr noundef %manager, ptr noundef %perf_counters_measurement) #3 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.benchmark::internal::ThreadTimer", align 8
  %st = alloca %"class.benchmark::State", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %timer) #20
  %measure_process_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %b, i64 0, i32 7
  %0 = load i8, ptr %measure_process_cpu_time_.i, align 4, !tbaa !126, !range !68, !noundef !69
  %start_real_time_.i.i44 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %start_real_time_.i.i44, i8 0, i64 40, i1 false)
  store i8 %0, ptr %timer, align 8
  %1 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 1
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #20
  call void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr nonnull sret(%"class.benchmark::State") align 8 %st, ptr noundef nonnull align 8 dereferenceable(384) %b, i64 noundef %iters, i32 noundef %thread_id, ptr noundef nonnull %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement)
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !74

init.check.i:                                     ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i45 = icmp eq i32 %3, 0
  br i1 %tobool.not.i45, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  %tobool.not.i46 = icmp eq ptr %4, null
  br i1 %tobool.not.i46, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 1
  %call1.i.i.i.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %benchmark_mutex_.i) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont2
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %5 = load i8, ptr %started_.i, align 8, !tbaa !133, !range !68, !noundef !69
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i, !prof !139

if.end.i:                                         ; preds = %invoke.cont7
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i, align 8, !tbaa !140
  %7 = load i64, ptr %st, align 8, !tbaa !141
  %sub.i = sub i64 %6, %7
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 1
  %8 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !142
  %add.i = add i64 %sub.i, %8
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %invoke.cont7, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %invoke.cont7 ]
  %9 = load i64, ptr %manager, align 8, !tbaa !143
  %add = add i64 %9, %retval.0.i
  store i64 %add, ptr %manager, align 8, !tbaa !143
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !74

init.check.i.i:                                   ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.i.i, %init.check.i.i, %_ZNK9benchmark5State10iterationsEv.exit
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 5
  %12 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !144
  %cpu_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 2
  %13 = load double, ptr %cpu_time_used, align 8, !tbaa !146
  %add14 = fadd double %12, %13
  store double %add14, ptr %cpu_time_used, align 8, !tbaa !146
  %14 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i49 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i49, label %init.check.i.i51, label %invoke.cont15, !prof !74

init.check.i.i51:                                 ; preds = %invoke.cont12
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i.i50 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i50, label %invoke.cont15, label %init.i.i52

init.i.i52:                                       ; preds = %init.check.i.i51
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %init.i.i52, %init.check.i.i51, %invoke.cont12
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 4
  %16 = load double, ptr %real_time_used_.i, align 8, !tbaa !147
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 1
  %17 = load double, ptr %real_time_used, align 8, !tbaa !148
  %add17 = fadd double %16, %17
  store double %add17, ptr %real_time_used, align 8, !tbaa !148
  %18 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i53 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i53, label %init.check.i.i55, label %invoke.cont18, !prof !74

init.check.i.i55:                                 ; preds = %invoke.cont15
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i.i54 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i54, label %invoke.cont18, label %init.i.i56

init.i.i56:                                       ; preds = %init.check.i.i55
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %init.i.i56, %init.check.i.i55, %invoke.cont15
  %manual_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 6
  %20 = load double, ptr %manual_time_used_.i, align 8, !tbaa !149
  %manual_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 3
  %21 = load double, ptr %manual_time_used, align 8, !tbaa !150
  %add20 = fadd double %20, %21
  store double %add20, ptr %manual_time_used, align 8, !tbaa !150
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 7
  %22 = load i64, ptr %complexity_n_.i, align 8, !tbaa !151
  %complexity_n = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 4
  %23 = load i64, ptr %complexity_n, align 8, !tbaa !152
  %add23 = add nsw i64 %23, %22
  store i64 %add23, ptr %complexity_n, align 8, !tbaa !152
  %counters = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 8
  %counters24 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8
  invoke void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef nonnull %counters, ptr noundef nonnull align 8 dereferenceable(48) %counters24)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit68

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %invoke.cont18
  %call1.i.i.i.i.i59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #20
  invoke void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %manager)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters24, ptr noundef %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont26
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %invoke.cont26
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %27 = load ptr, ptr %range_.i, align 8, !tbaa !153
  %tobool.not.i.i.i.i60 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN9benchmark5StateD2Ev.exit, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %if.then.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %timer) #20
  ret void

lpad:                                             ; preds = %if.then.i, %_ZN9benchmark9MutexLockD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %if.then.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

_ZN9benchmark9MutexLockD2Ev.exit68:               ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad4, %_ZN9benchmark9MutexLockD2Ev.exit68, %lpad
  %.pn40 = phi { ptr, i32 } [ %28, %lpad ], [ %30, %_ZN9benchmark9MutexLockD2Ev.exit68 ], [ %29, %lpad4 ]
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %st) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %timer) #20
  resume { ptr, i32 } %.pn40
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock) #20
  %end_cond_mutex_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 5
  store ptr %end_cond_mutex_, ptr %lock, align 8, !tbaa !154
  %_M_owns.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %end_cond_mutex_) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %entry
  store i8 1, ptr %_M_owns.i.i, align 8, !tbaa !156
  %end_condition_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 6
  %alive_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 2
  %0 = load atomic i32, ptr %alive_threads_.i.i seq_cst, align 8
  %cmp.i2.i = icmp eq i32 %0, 0
  br i1 %cmp.i2.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %1 = load atomic i32, ptr %alive_threads_.i.i seq_cst, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %invoke.cont2, label %while.body.i, !llvm.loop !157

invoke.cont2:                                     ; preds = %.noexc, %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %2 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !156, !range !68, !noundef !69
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont2
  %3 = load ptr, ptr %lock, align 8, !tbaa !154
  %tobool2.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %call1.i.i.i.i.i5 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #20
  br label %_ZN9benchmark9MutexLockD2Ev.exit

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %invoke.cont2, %if.else.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #20
  ret void

lpad:                                             ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !156, !range !68, !noundef !69
  %tobool.not.i.i7 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i7, label %_ZN9benchmark9MutexLockD2Ev.exit12, label %if.else.i.i.i9

if.else.i.i.i9:                                   ; preds = %lpad
  %6 = load ptr, ptr %lock, align 8, !tbaa !154
  %tobool2.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i8, label %_ZN9benchmark9MutexLockD2Ev.exit12, label %if.then3.i.i.i11

if.then3.i.i.i11:                                 ; preds = %if.else.i.i.i9
  %call1.i.i.i.i.i10 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #20
  br label %_ZN9benchmark9MutexLockD2Ev.exit12

_ZN9benchmark9MutexLockD2Ev.exit12:               ; preds = %lpad, %if.else.i.i.i9, %if.then3.i.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %entry
  %error_message_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %error_message_.i, align 8, !tbaa !63
  %4 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %report_label_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %report_label_.i, align 8, !tbaa !63
  %6 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i, label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit

_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %0 = load double, ptr %min_time, align 8, !tbaa !48
  %mul = fmul double %0, 1.400000e+00
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %1 = load double, ptr %seconds, align 8, !tbaa !47
  %cmp.i = fcmp olt double %1, 1.000000e-09
  %.sroa.speculated66 = select i1 %cmp.i, double 1.000000e-09, double %1
  %div = fdiv double %mul, %.sroa.speculated66
  %div4 = fdiv double %1, %0
  %cmp = fcmp ogt double %div4, 1.000000e-01
  %cond = select i1 %cmp, double %div, double 1.000000e+01
  %iters = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %2 = load i64, ptr %iters, align 8, !tbaa !129
  %conv = uitofp i64 %2 to double
  %mul6 = fmul double %cond, %conv
  %add = fadd double %conv, 1.000000e+00
  %cmp.i26 = fcmp olt double %mul6, %add
  %.sroa.speculated = select i1 %cmp.i26, double %add, double %mul6
  %call11 = tail call i64 @lround(double noundef %.sroa.speculated) #20
  %.sroa.speculated63 = tail call i64 @llvm.umin.i64(i64 %call11, i64 1000000000)
  %3 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %cmp.not.i = icmp slt i32 %3, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !74

init.check.i.i:                                   ; preds = %if.then.i
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i3.i, label %init.check.i5.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !74

init.check.i5.i:                                  ; preds = %if.end.i
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i4.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i4.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i6.i

init.i6.i:                                        ; preds = %init.check.i5.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.i6.i, %init.i.i
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  %retval.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i) #20
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %if.then.i, %init.check.i.i, %if.end.i, %init.check.i5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %8 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 7)
  %.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i32, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 3)
  %.pr68 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i35 = icmp eq ptr %.pr68, null
  br i1 %tobool.not.i35, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr68, ptr noundef nonnull @.str.4, i64 noundef 3)
  %.pr70.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i40 = icmp eq ptr %.pr70.pr, null
  br i1 %tobool.not.i40, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr70.pr, ptr noundef nonnull @.str.10, i64 noundef 12)
  %.pr72 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i45 = icmp eq ptr %.pr72, null
  br i1 %tobool.not.i45, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr72, i64 noundef %.sroa.speculated63)
  %.pr74.pr.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i48 = icmp eq ptr %.pr74.pr.pr, null
  br i1 %tobool.not.i48, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr74.pr.pr, ptr noundef nonnull @.str.11, i64 noundef 2)
  %.pr76 = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i53 = icmp eq ptr %.pr76, null
  br i1 %tobool.not.i53, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, double noundef %cond)
  %.pr78.pr.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !75
  %tobool.not.i57 = icmp eq ptr %.pr78.pr.pr, null
  br i1 %tobool.not.i57, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i60

if.then.i60:                                      ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.pr.pr, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit, %if.then.i60
  ret i64 %.sroa.speculated63
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %i) local_unnamed_addr #9 align 2 {
entry:
  %has_error_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 7
  %0 = load i8, ptr %has_error_, align 8, !tbaa !158, !range !68, !noundef !69
  %tobool.not = icmp ne i8 %0, 0
  %iters = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %1 = load i64, ptr %iters, align 8
  %cmp = icmp ugt i64 %1, 999999999
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %2 = load double, ptr %seconds, align 8, !tbaa !130
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %3 = load double, ptr %min_time, align 8, !tbaa !48
  %cmp3 = fcmp ult double %2, %3
  br i1 %cmp3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 1
  %4 = load double, ptr %real_time_used, align 8, !tbaa !123
  %mul = fmul double %3, 5.000000e+00
  %cmp6 = fcmp ult double %4, %mul
  br i1 %cmp6, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %b, align 8, !tbaa !72
  %use_manual_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %use_manual_time_.i, align 2, !tbaa !131, !range !68, !noundef !69
  %tobool.i.not = icmp eq i8 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %lor.lhs.false2, %entry
  %7 = phi i1 [ true, %lor.lhs.false2 ], [ true, %entry ], [ false, %lor.rhs ], [ %tobool.i.not, %land.rhs ]
  ret i1 %7
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %ref.tmp = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %manager = alloca %"class.std::unique_ptr", align 8
  %report = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %num_repetitions_done = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %num_repetitions_done, align 8, !tbaa !53
  %.fr = freeze i32 %0
  %cmp = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %i) #20
  %report_label_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 5
  %1 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %i, i8 0, i64 40, i1 false)
  store ptr %1, ptr %report_label_.i.i, align 8, !tbaa !88
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !85
  store i8 0, ptr %1, align 8, !tbaa !89
  %error_message_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 6
  %2 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 6, i32 2
  store ptr %2, ptr %error_message_.i.i, align 8, !tbaa !88
  %_M_string_length.i.i.i2.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i, align 8, !tbaa !85
  store i8 0, ptr %2, align 8, !tbaa !89
  %has_error_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 7
  store i8 0, ptr %has_error_.i.i, align 8, !tbaa !90
  %3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !94
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !122
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %iters.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %iters3.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %ref.tmp, i64 0, i32 1
  %counters.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %error_message_.i.i81 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 6
  %4 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 6, i32 2
  %report_label_.i.i82 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 5, i32 2
  %has_explicit_iteration_count = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 5
  %seconds.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %min_time.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %real_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 1
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br i1 %cmp, label %for.cond, label %for.cond.us

for.cond.us:                                      ; preds = %entry
  %6 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %6)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.cond.us
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp) #20
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr nonnull sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont3.us unwind label %lpad2.split.us

invoke.cont3.us:                                  ; preds = %invoke.cont.us
  %call.i.us = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %i, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iters.i, ptr noundef nonnull align 8 dereferenceable(16) %iters3.i, i64 16, i1 false)
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i.i, ptr noundef %7)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us unwind label %terminate.lpad.i.i.i.i.split.us

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us: ; preds = %invoke.cont3.us
  %8 = load ptr, ptr %error_message_.i.i81, align 8, !tbaa !63
  %cmp.i.i.i.i.i.us = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us: ; preds = %if.then.i.i.i.i.us, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i.us
  %9 = load ptr, ptr %report_label_.i.i82, align 8, !tbaa !63
  %cmp.i.i.i2.i.i.us = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i2.i.i.us, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us, label %if.then.i.i3.i.i.us

if.then.i.i3.i.i.us:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us: ; preds = %if.then.i.i3.i.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp) #20
  %10 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %10)
          to label %for.end unwind label %lpad.split.us

lpad.split.us:                                    ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us, %for.cond.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad2.split.us:                                   ; preds = %invoke.cont.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

terminate.lpad.i.i.i.i.split.us:                  ; preds = %invoke.cont3.us
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

for.cond:                                         ; preds = %entry, %cleanup
  %14 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %14)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %ref.tmp) #20
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr nonnull sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont3 unwind label %lpad2.split

invoke.cont3:                                     ; preds = %invoke.cont
  %call.i = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %i, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iters.i, ptr noundef nonnull align 8 dereferenceable(16) %iters3.i, i64 16, i1 false)
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i.i, ptr noundef %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.split

terminate.lpad.i.i.i.i.split:                     ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %terminate.lpad.i.i.i.i.split.us, %terminate.lpad.i.i.i.i.split
  %.us-phi147 = phi { ptr, i32 } [ %16, %terminate.lpad.i.i.i.i.split ], [ %13, %terminate.lpad.i.i.i.i.split.us ]
  %17 = extractvalue { ptr, i32 } %.us-phi147, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %invoke.cont3
  %18 = load ptr, ptr %error_message_.i.i81, align 8, !tbaa !63
  %cmp.i.i.i.i.i = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %19 = load ptr, ptr %report_label_.i.i82, align 8, !tbaa !63
  %cmp.i.i.i2.i.i = icmp eq ptr %19, %5
  br i1 %cmp.i.i.i2.i.i, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp) #20
  %20 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %20)
          to label %invoke.cont5 unwind label %lpad.split

invoke.cont5:                                     ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
  %21 = load i8, ptr %has_explicit_iteration_count, align 4, !range !68
  %tobool6.not = icmp eq i8 %21, 0
  br i1 %tobool6.not, label %lor.rhs, label %for.end

lor.rhs:                                          ; preds = %invoke.cont5
  %22 = load i8, ptr %has_error_.i.i, align 8, !tbaa !158, !range !68, !noundef !69
  %tobool.not.i = icmp ne i8 %22, 0
  %23 = load i64, ptr %iters.i, align 8
  %cmp.i = icmp ugt i64 %23, 999999999
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %for.end, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.rhs
  %24 = load double, ptr %seconds.i, align 8, !tbaa !130
  %25 = load double, ptr %min_time.i, align 8, !tbaa !48
  %cmp3.i = fcmp ult double %24, %25
  br i1 %cmp3.i, label %lor.rhs.i, label %for.end

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %26 = load double, ptr %real_time_used.i, align 8, !tbaa !123
  %mul.i = fmul double %25, 5.000000e+00
  %cmp6.i = fcmp ult double %26, %mul.i
  br i1 %cmp6.i, label %if.end, label %lor.end

lor.end:                                          ; preds = %lor.rhs.i
  %27 = load ptr, ptr %b, align 8, !tbaa !72
  %use_manual_time_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %27, i64 0, i32 9
  %28 = load i8, ptr %use_manual_time_.i.i, align 2, !tbaa !131, !range !68, !noundef !69
  %tobool.i.not.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i, label %for.end, label %if.end

lpad.split:                                       ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, %for.cond
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad2.split:                                      ; preds = %invoke.cont
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.split.us, %lpad2.split
  %.us-phi146 = phi { ptr, i32 } [ %30, %lpad2.split ], [ %12, %lpad2.split.us ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %ref.tmp) #20
  br label %ehcleanup70

lpad7:                                            ; preds = %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %lor.rhs.i, %lor.end
  %call13 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(176) %i)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end
  store i64 %call13, ptr %iters, align 8, !tbaa !59
  br label %for.cond

for.end:                                          ; preds = %invoke.cont5, %lor.end, %lor.lhs.false2.i, %lor.rhs, %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit.us
  %32 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %cmp14.not = icmp eq ptr %32, null
  br i1 %cmp14.not, label %if.end47, label %if.then15

if.then15:                                        ; preds = %for.end
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  %33 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !80
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %cmp.not.i.i = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %ref.tmp16.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %33, ptr %ref.tmp16.sroa.6.0..sroa_idx, align 8, !tbaa.struct !160
  %ref.tmp16.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %34, i64 24
  store i64 %33, ptr %ref.tmp16.sroa.7.0..sroa_idx, align 8, !tbaa.struct !79
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !161
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %36, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !161
  br label %invoke.cont19

if.else.i.i:                                      ; preds = %if.then15
  %37 = load ptr, ptr %memory_results, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i84, label %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i84:                                ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i.i84
  unreachable

_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 288230376151711743
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 288230376151711743, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 5
  %call5.i.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad17

_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %ref.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %33, ptr %ref.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !160
  %ref.tmp16.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %33, ptr %ref.tmp16.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !79
  %cmp.not6.i.i.i.i.i.i.i = icmp eq ptr %37, %34
  br i1 %cmp.not6.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !162, !alias.scope !163
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %__cur.08.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr %"struct.benchmark::MemoryManager::Result", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i41.i.i.i

if.then.i41.i.i.i:                                ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  %.pre.pre = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i41.i.i.i, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i41.i.i.i ], [ %32, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40.i.i.i ]
  store ptr %cond.i31.i.i.i, ptr %memory_results, align 8, !tbaa !77
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !161
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %38 = phi ptr [ %.pre, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %32, %if.then.i.i ]
  %39 = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %36, %if.then.i.i ]
  %40 = load i64, ptr %iters, align 8, !tbaa !80
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %40, i64 16)
  %vtable = load ptr, ptr %38, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %manager) #20
  store ptr null, ptr %manager, align 8, !tbaa !86
  %call31 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #19
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont28
  %report_label_.i.i88 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 5
  %42 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call31, i8 0, i64 40, i1 false)
  store ptr %42, ptr %report_label_.i.i88, align 8, !tbaa !88
  %_M_string_length.i.i.i.i.i89 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i89, align 8, !tbaa !85
  store i8 0, ptr %42, align 8, !tbaa !89
  %error_message_.i.i90 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 6
  %43 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 6, i32 2
  store ptr %43, ptr %error_message_.i.i90, align 8, !tbaa !88
  %_M_string_length.i.i.i2.i.i91 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i.i91, align 8, !tbaa !85
  store i8 0, ptr %43, align 8, !tbaa !89
  %has_error_.i.i92 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 7
  store i8 0, ptr %has_error_.i.i92, align 8, !tbaa !90
  %44 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i.i.i93 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i93, align 8, !tbaa !93
  %_M_left.i.i.i.i.i.i.i94 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %44, ptr %_M_left.i.i.i.i.i.i.i94, align 8, !tbaa !94
  %_M_right.i.i.i.i.i.i.i95 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %44, ptr %_M_right.i.i.i.i.i.i.i95, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i.i.i96 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %alive_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %_M_node_count.i.i.i.i.i.i.i96, i8 0, i64 48, i1 false)
  store i32 1, ptr %alive_threads_.i, align 8, !tbaa !96
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %start_stop_barrier_.i, i8 0, i64 40, i1 false)
  %phase_condition_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i) #20
  %running_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 2
  store i32 1, ptr %running_threads_.i.i, align 8, !tbaa !98
  %phase_number_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 3
  store i32 0, ptr %phase_number_.i.i, align 4, !tbaa !105
  %entered_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 4
  store i32 0, ptr %entered_.i.i, align 8, !tbaa !106
  %end_cond_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i, i8 0, i64 40, i1 false)
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i) #20
  %45 = load ptr, ptr %manager, align 8, !tbaa !5
  store ptr %call31, ptr %manager, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont33
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %45)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont33, %if.then.i.i97
  %46 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %46)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit
  %47 = load ptr, ptr %b, align 8, !tbaa !72
  %48 = load ptr, ptr %manager, align 8, !tbaa !5
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %49 = load ptr, ptr %perf_counters_measurement_ptr, align 8, !tbaa !66
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %47, i64 noundef %.sroa.speculated, i32 noundef 0, ptr noundef %48, ptr noundef %49)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont35
  %50 = load ptr, ptr %manager, align 8, !tbaa !5
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %50)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  %51 = load ptr, ptr %manager, align 8, !tbaa !5
  store ptr null, ptr %manager, align 8, !tbaa !5
  %tobool.not.i.i98 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i98, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit100, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont40
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %51)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit100

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit100: ; preds = %invoke.cont40, %if.then.i.i99
  %52 = load ptr, ptr %b, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %52)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit100
  %53 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %vtable43 = load ptr, ptr %53, align 8, !tbaa !107
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %54 = load ptr, ptr %vfn44, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %39)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont42
  %55 = load ptr, ptr %manager, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %55, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont45
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %55)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont45, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #20
  br label %if.end47

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIN9benchmark13MemoryManager6ResultEEE8allocateERS3_m.exit.i.i.i.i, %if.then.i.i.i.i84
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad27:                                           ; preds = %invoke.cont19
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad29:                                           ; preds = %invoke.cont42, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit100, %invoke.cont38, %invoke.cont35, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EE5resetEPS2_.exit, %invoke.cont28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %manager, align 8, !tbaa !5
  %cmp.not.i101 = icmp eq ptr %59, null
  br i1 %cmp.not.i101, label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit103, label %if.then.i102

if.then.i102:                                     ; preds = %lpad29
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %manager, ptr noundef nonnull %59)
  br label %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit103

_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit103: ; preds = %lpad29, %if.then.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #20
  br label %ehcleanup70

if.end47:                                         ; preds = %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit, %for.end
  %memory_result.0 = phi ptr [ %39, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit ], [ null, %for.end ]
  %memory_iterations.0 = phi i64 [ %.sroa.speculated, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %report) #20
  %60 = load ptr, ptr %b, align 8, !tbaa !72
  %61 = load double, ptr %seconds.i, align 8, !tbaa !130
  %62 = load i32, ptr %num_repetitions_done, align 8, !tbaa !53
  %conv = sext i32 %62 to i64
  %repeats = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 4
  %63 = load i32, ptr %repeats, align 8, !tbaa !50
  %conv50 = sext i32 %63 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %report)
          to label %.noexc110 unwind label %lpad51

.noexc110:                                        ; preds = %if.end47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc110
  %args.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 1
  %args3.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args3.i.i)
          to label %.noexc66.i unwind label %lpad.i

.noexc66.i:                                       ; preds = %.noexc.i
  %min_time.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 2
  %min_time5.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i.i, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i.i)
          to label %.noexc67.i unwind label %lpad.i

.noexc67.i:                                       ; preds = %.noexc66.i
  %iterations.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 3
  %iterations7.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i.i, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i.i)
          to label %.noexc68.i unwind label %lpad.i

.noexc68.i:                                       ; preds = %.noexc67.i
  %repetitions.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 4
  %repetitions9.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i.i, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i.i)
          to label %.noexc69.i unwind label %lpad.i

.noexc69.i:                                       ; preds = %.noexc68.i
  %time_type.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 5
  %time_type11.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i.i, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i.i)
          to label %.noexc70.i unwind label %lpad.i

.noexc70.i:                                       ; preds = %.noexc69.i
  %threads.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 6
  %threads13.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %60, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i.i, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc70.i
  %family_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 2
  %64 = load i32, ptr %family_index_.i.i, align 8, !tbaa !171, !noalias !168
  %conv.i = sext i32 %64 to i64
  %family_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 1
  store i64 %conv.i, ptr %family_index.i, align 8, !tbaa !172, !alias.scope !168
  %per_family_instance_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 3
  %65 = load i32, ptr %per_family_instance_index_.i.i, align 4, !tbaa !176, !noalias !168
  %conv6.i = sext i32 %65 to i64
  %per_family_instance_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 2
  store i64 %conv6.i, ptr %per_family_instance_index.i, align 8, !tbaa !177, !alias.scope !168
  %66 = load i8, ptr %has_error_.i.i, align 8, !tbaa !90, !range !68, !noalias !168, !noundef !69
  %error_occurred.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 7
  store i8 %66, ptr %error_occurred.i, align 8, !tbaa !178, !alias.scope !168
  %error_message.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message.i, ptr noundef nonnull align 8 dereferenceable(32) %error_message_.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %report_label.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label.i, ptr noundef nonnull align 8 dereferenceable(32) %report_label_.i.i)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %67 = load i64, ptr %i, align 8, !tbaa !143, !noalias !168
  %iterations11.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 9
  store i64 %67, ptr %iterations11.i, align 8, !tbaa !179, !alias.scope !168
  %time_unit_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 6
  %68 = load i32, ptr %time_unit_.i.i, align 8, !tbaa !180, !noalias !168
  %time_unit.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 13
  store i32 %68, ptr %time_unit.i, align 8, !tbaa !181, !alias.scope !168
  %threads_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 17
  %69 = load i32, ptr %threads_.i.i, align 8, !tbaa !54, !noalias !168
  %conv15.i = sext i32 %69 to i64
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 10
  store i64 %conv15.i, ptr %threads.i, align 8, !tbaa !182, !alias.scope !168
  %repetition_index16.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 11
  store i64 %conv, ptr %repetition_index16.i, align 8, !tbaa !183, !alias.scope !168
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 12
  store i64 %conv50, ptr %repetitions.i, align 8, !tbaa !184, !alias.scope !168
  %70 = load i8, ptr %error_occurred.i, align 8, !tbaa !178, !range !68, !alias.scope !168, !noundef !69
  %tobool18.not.i = icmp eq i8 %70, 0
  br i1 %tobool18.not.i, label %if.then.i108, label %invoke.cont52

if.then.i108:                                     ; preds = %invoke.cont9.i
  %use_manual_time_.i.i105 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 9
  %71 = load i8, ptr %use_manual_time_.i.i105, align 2, !tbaa !131, !range !68, !noalias !168, !noundef !69
  %tobool.i.not.i106 = icmp eq i8 %71, 0
  %manual_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 3
  %real_time_used.val.i = load double, ptr %real_time_used.i, align 8, !noalias !168
  %manual_time_used.val.i = load double, ptr %manual_time_used.i, align 8, !noalias !168
  %.sink.i = select i1 %tobool.i.not.i106, double %real_time_used.val.i, double %manual_time_used.val.i
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 14
  store double %.sink.i, ptr %72, align 8, !alias.scope !168
  %cpu_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 2
  %73 = load double, ptr %cpu_time_used.i, align 8, !tbaa !146, !noalias !168
  %cpu_accumulated_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 15
  store double %73, ptr %cpu_accumulated_time.i, align 8, !tbaa !185, !alias.scope !168
  %complexity_n.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 4
  %74 = load i64, ptr %complexity_n.i, align 8, !tbaa !152, !noalias !168
  %complexity_n22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 19
  store i64 %74, ptr %complexity_n22.i, align 8, !tbaa !186, !alias.scope !168
  %complexity_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 10
  %75 = load i32, ptr %complexity_.i.i, align 8, !tbaa !187, !noalias !168
  %complexity.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 17
  store i32 %75, ptr %complexity.i, align 8, !tbaa !188, !alias.scope !168
  %complexity_lambda_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 11
  %76 = load ptr, ptr %complexity_lambda_.i.i, align 8, !tbaa !189, !noalias !168
  %complexity_lambda.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 18
  store ptr %76, ptr %complexity_lambda.i, align 8, !tbaa !190, !alias.scope !168
  %statistics_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 13
  %77 = load ptr, ptr %statistics_.i.i, align 8, !tbaa !191, !noalias !168
  %statistics.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 20
  store ptr %77, ptr %statistics.i, align 8, !tbaa !192, !alias.scope !168
  %counters.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8
  %counters29.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 23
  %call.i75.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %counters29.i, ptr noundef nonnull align 8 dereferenceable(48) %counters.i)
          to label %invoke.cont30.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end37.i, %if.then.i108, %invoke.cont7.i, %invoke.cont.i, %.noexc70.i, %.noexc69.i, %.noexc68.i, %.noexc67.i, %.noexc66.i, %.noexc.i, %.noexc110
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %report) #20
  br label %ehcleanup67

invoke.cont30.i:                                  ; preds = %if.then.i108
  %cmp.not.i109 = icmp eq i64 %memory_iterations.0, 0
  br i1 %cmp.not.i109, label %if.end37.i, label %if.then32.i

if.then32.i:                                      ; preds = %invoke.cont30.i
  %memory_result33.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 24
  store ptr %memory_result.0, ptr %memory_result33.i, align 8, !tbaa !193, !alias.scope !168
  %79 = load i64, ptr %memory_result.0, align 8, !tbaa !194, !noalias !168
  %conv35.i = sitofp i64 %79 to double
  %conv36.i = uitofp i64 %memory_iterations.0 to double
  %div.i = fdiv double %conv35.i, %conv36.i
  %allocs_per_iter.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 25
  store double %div.i, ptr %allocs_per_iter.i, align 8, !tbaa !196, !alias.scope !168
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %invoke.cont30.i
  %80 = load i64, ptr %i, align 8, !tbaa !143, !noalias !168
  %81 = load i32, ptr %threads_.i.i, align 8, !tbaa !54, !noalias !168
  %conv41.i = sitofp i32 %81 to double
  invoke void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEmdd(ptr noundef nonnull %counters29.i, i64 noundef %80, double noundef %61, double noundef %conv41.i)
          to label %invoke.cont52 unwind label %lpad.i

invoke.cont52:                                    ; preds = %if.end37.i, %invoke.cont9.i
  %reports_for_family = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 2
  %82 = load ptr, ptr %reports_for_family, align 8, !tbaa !9
  %tobool53.not = icmp eq ptr %82, null
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %num_runs_done = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %82, i64 0, i32 1
  %83 = load i32, ptr %num_runs_done, align 4, !tbaa !197
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %num_runs_done, align 4, !tbaa !197
  %84 = load i8, ptr %error_occurred.i, align 8, !tbaa !178, !range !68, !noundef !69
  %tobool56.not = icmp eq i8 %84, 0
  br i1 %tobool56.not, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.then54
  %_M_finish.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %82, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %82, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %86 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !199
  %cmp.not.i111 = icmp eq ptr %85, %86
  br i1 %cmp.not.i111, label %if.else.i, label %if.then.i112

if.then.i112:                                     ; preds = %if.then57
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %85, ptr noundef nonnull align 8 dereferenceable(528) %report)
          to label %.noexc113 unwind label %lpad59

.noexc113:                                        ; preds = %if.then.i112
  %87 = load ptr, ptr %_M_finish.i, align 8, !tbaa !82
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %87, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !82
  br label %if.end62

if.else.i:                                        ; preds = %if.then57
  %Runs = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %82, i64 0, i32 2
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %Runs, ptr %85, ptr noundef nonnull align 8 dereferenceable(528) %report)
          to label %if.end62 unwind label %lpad59

lpad51:                                           ; preds = %if.end47
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad59:                                           ; preds = %if.else.i120, %if.then.i119, %if.else.i, %if.then.i112
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %report) #20
  br label %ehcleanup67

if.end62:                                         ; preds = %.noexc113, %if.else.i, %if.then54, %invoke.cont52
  %_M_finish.i115 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !5
  %_M_end_of_storage.i116 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %91 = load ptr, ptr %_M_end_of_storage.i116, align 8, !tbaa !199
  %cmp.not.i117 = icmp eq ptr %90, %91
  br i1 %cmp.not.i117, label %if.else.i120, label %if.then.i119

if.then.i119:                                     ; preds = %if.end62
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %90, ptr noundef nonnull align 8 dereferenceable(528) %report)
          to label %.noexc121 unwind label %lpad59

.noexc121:                                        ; preds = %if.then.i119
  %92 = load ptr, ptr %_M_finish.i115, align 8, !tbaa !82
  %incdec.ptr.i118 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %92, i64 1
  store ptr %incdec.ptr.i118, ptr %_M_finish.i115, align 8, !tbaa !82
  br label %invoke.cont63

if.else.i120:                                     ; preds = %if.end62
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %90, ptr noundef nonnull align 8 dereferenceable(528) %report)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %.noexc121, %if.else.i120
  %93 = load i32, ptr %num_repetitions_done, align 8, !tbaa !53
  %inc65 = add nsw i32 %93, 1
  store i32 %inc65, ptr %num_repetitions_done, align 8, !tbaa !53
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %report) #20
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %report) #20
  %counters.i.i124 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8
  %94 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i.i124, ptr noundef %94)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i129 unwind label %terminate.lpad.i.i.i.i126

terminate.lpad.i.i.i.i126:                        ; preds = %invoke.cont63
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i129: ; preds = %invoke.cont63
  %97 = load ptr, ptr %error_message_.i.i, align 8, !tbaa !63
  %cmp.i.i.i.i.i128 = icmp eq ptr %97, %2
  br i1 %cmp.i.i.i.i.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133, label %if.then.i.i.i.i130

if.then.i.i.i.i130:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i129
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133: ; preds = %if.then.i.i.i.i130, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i129
  %98 = load ptr, ptr %report_label_.i.i, align 8, !tbaa !63
  %cmp.i.i.i2.i.i132 = icmp eq ptr %98, %1
  br i1 %cmp.i.i.i2.i.i132, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit135, label %if.then.i.i3.i.i134

if.then.i.i3.i.i134:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133
  call void @_ZdlPv(ptr noundef %98) #21
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit135

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i133, %if.then.i.i3.i.i134
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %i) #20
  ret void

ehcleanup67:                                      ; preds = %lpad51, %lpad.i, %lpad59
  %.pn = phi { ptr, i32 } [ %89, %lpad59 ], [ %88, %lpad51 ], [ %78, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %report) #20
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad.split, %lpad.split.us, %lpad17, %lpad27, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit103, %ehcleanup67, %lpad7, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad7 ], [ %.us-phi146, %lpad2 ], [ %.pn, %ehcleanup67 ], [ %58, %_ZNSt10unique_ptrIN9benchmark8internal13ThreadManagerESt14default_deleteIS2_EED2Ev.exit103 ], [ %57, %lpad27 ], [ %56, %lpad17 ], [ %29, %lpad.split ], [ %11, %lpad.split.us ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %i) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %i) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %error_message, align 8, !tbaa !63
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %report_label, align 8, !tbaa !63
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !63
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %threads.i, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %time_type.i, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %repetitions.i, align 8, !tbaa !63
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %iterations.i, align 8, !tbaa !63
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %min_time.i, align 8, !tbaa !63
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %args.i, align 8, !tbaa !63
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %21 = load ptr, ptr %this, align 8, !tbaa !63
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: uwtable
define hidden noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull returned align 8 dereferenceable(248) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !81
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !82
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i3.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !5
  store <2 x ptr> %2, ptr %aggregates_only, align 8, !tbaa !5
  %_M_end_of_storage.i5.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i5.i.i.i, align 16, !tbaa !199
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !199
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !83

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %4 = load ptr, ptr %ref.tmp, align 16, !tbaa !81
  %5 = load ptr, ptr %_M_finish.i3.i.i.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16, !tbaa !81
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EEaSEOS4_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  ret ptr %this
}

declare void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !201
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !63
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !202

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr sret(%"class.benchmark::State") align 8, ptr noundef nonnull align 8 dereferenceable(384), i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_stop_barrier_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 4
  %call1.i.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %start_stop_barrier_) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #18
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i:     ; preds = %entry
  %running_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %running_threads_.i, align 8, !tbaa !98
  %dec.i = add nsw i32 %0, -1
  store i32 %dec.i, ptr %running_threads_.i, align 8, !tbaa !98
  %entered_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 4, i32 4
  %1 = load i32, ptr %entered_.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %_ZN9benchmark7Barrier12removeThreadEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %phase_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 4, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i) #20
  br label %_ZN9benchmark7Barrier12removeThreadEv.exit

_ZN9benchmark7Barrier12removeThreadEv.exit:       ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, %if.then.i
  %call1.i.i.i.i.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %start_stop_barrier_) #20
  %alive_threads_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 2
  %2 = atomicrmw sub ptr %alive_threads_, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark7Barrier12removeThreadEv.exit
  %end_cond_mutex_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 5
  %call1.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %end_cond_mutex_) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #18
  unreachable

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %if.then
  %end_condition_ = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %this, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_) #20
  %call1.i.i.i.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %end_cond_mutex_) #20
  br label %if.end

if.end:                                           ; preds = %_ZN9benchmark9MutexLockD2Ev.exit, %_ZN9benchmark7Barrier12removeThreadEv.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %range_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %range_, align 8, !tbaa !153
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #20
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !5
  store ptr %0, ptr %__roan, align 8, !tbaa !203
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !5
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !205
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !206
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !201
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !205
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !93
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !94
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !95
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !122
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !93
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !201
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !5
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !200
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %invoke.cont, label %while.cond.i.i16.i, !llvm.loop !208

invoke.cont:                                      ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !5
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !122
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !122
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !5
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !209
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !203
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre23, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !209
  %1 = load ptr, ptr %this, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !210
  store i32 %0, ptr %call2.i, align 8, !tbaa !210
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !206
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !200
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !200
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !201
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !210
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !210
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !201
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !206
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !200
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !200
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !201
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !211

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !205
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !206
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !205
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !200
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !200
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !201
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !200
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !212

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !201
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !203
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !201
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !209
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !88
  %1 = load ptr, ptr %__args, align 8, !tbaa !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !80
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !63
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !80
  store i64 %3, ptr %0, align 8, !tbaa !89
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !89
  store i8 %5, ptr %4, align 1, !tbaa !89
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #20
  call void @_ZdlPv(ptr noundef nonnull %__node) #21
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !85
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !63
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !213
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %report_label_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5
  %report_label_3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5
  %1 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %report_label_3, align 8, !tbaa !63
  %3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 2
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !139

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  %tobool18.not.i = icmp eq i64 %4, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %5 = load ptr, ptr %report_label_, align 8, !tbaa !63
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then19.i
  %6 = load i8, ptr %2, align 1, !tbaa !89
  store i8 %6, ptr %5, align 1, !tbaa !89
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then16.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  %_M_string_length.i.i59.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 1
  store i64 %7, ptr %_M_string_length.i.i59.i, align 8, !tbaa !85
  %8 = load ptr, ptr %report_label_, align 8, !tbaa !63
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !89
  %.pre.i = load ptr, ptr %report_label_3, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %entry
  %9 = load ptr, ptr %report_label_, align 8, !tbaa !63
  %cmp.i60.i = icmp eq ptr %9, %1
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %2, ptr %report_label_, align 8, !tbaa !63
  %_M_string_length.i6165.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  %10 = load i64, ptr %_M_string_length.i6165.i, align 8, !tbaa !85
  %_M_string_length.i6266.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 1
  store i64 %10, ptr %_M_string_length.i6266.i, align 8, !tbaa !85
  %11 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %11, ptr %1, align 8, !tbaa !89
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %12 = load i64, ptr %1, align 8, !tbaa !89
  store ptr %2, ptr %report_label_, align 8, !tbaa !63
  %_M_string_length.i61.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  %13 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !85
  %_M_string_length.i62.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 1
  store i64 %13, ptr %_M_string_length.i62.i, align 8, !tbaa !85
  %14 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %14, ptr %1, align 8, !tbaa !89
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %report_label_3, align 8, !tbaa !63
  store i64 %12, ptr %3, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %report_label_3, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %3, %if.else37.i ], [ %2, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !85
  store i8 0, ptr %15, align 1, !tbaa !89
  %error_message_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6
  %error_message_4 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6
  %16 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 2
  %17 = load ptr, ptr %error_message_4, align 8, !tbaa !63
  %18 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 2
  %cmp.i56.i13 = icmp eq ptr %17, %18
  br i1 %cmp.i56.i13, label %if.then15.i15, label %invoke.cont28.i28

if.then15.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i14 = icmp eq ptr %0, %this
  br i1 %cmp.not.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39, label %if.then16.i18, !prof !139

if.then16.i18:                                    ; preds = %if.then15.i15
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  %19 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !85
  %tobool18.not.i17 = icmp eq i64 %19, 0
  br i1 %tobool18.not.i17, label %if.end24.i26, label %if.then19.i20

if.then19.i20:                                    ; preds = %if.then16.i18
  %20 = load ptr, ptr %error_message_, align 8, !tbaa !63
  %cond.i19 = icmp eq i64 %19, 1
  br i1 %cond.i19, label %if.then.i.i21, label %if.end.i.i.i22

if.then.i.i21:                                    ; preds = %if.then19.i20
  %21 = load i8, ptr %17, align 1, !tbaa !89
  store i8 %21, ptr %20, align 1, !tbaa !89
  br label %if.end24.i26

if.end.i.i.i22:                                   ; preds = %if.then19.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %19, i1 false)
  br label %if.end24.i26

if.end24.i26:                                     ; preds = %if.end.i.i.i22, %if.then.i.i21, %if.then16.i18
  %22 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !85
  %_M_string_length.i.i59.i23 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 1
  store i64 %22, ptr %_M_string_length.i.i59.i23, align 8, !tbaa !85
  %23 = load ptr, ptr %error_message_, align 8, !tbaa !63
  %arrayidx.i.i24 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i24, align 1, !tbaa !89
  %.pre.i25 = load ptr, ptr %error_message_4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

invoke.cont28.i28:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %24 = load ptr, ptr %error_message_, align 8, !tbaa !63
  %cmp.i60.i27 = icmp eq ptr %24, %16
  br i1 %cmp.i60.i27, label %if.end32.thread.i31, label %if.end32.i35

if.end32.thread.i31:                              ; preds = %invoke.cont28.i28
  store ptr %17, ptr %error_message_, align 8, !tbaa !63
  %_M_string_length.i6165.i29 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  %25 = load i64, ptr %_M_string_length.i6165.i29, align 8, !tbaa !85
  %_M_string_length.i6266.i30 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 1
  store i64 %25, ptr %_M_string_length.i6266.i30, align 8, !tbaa !85
  %26 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %26, ptr %16, align 8, !tbaa !89
  br label %if.else37.i37

if.end32.i35:                                     ; preds = %invoke.cont28.i28
  %27 = load i64, ptr %16, align 8, !tbaa !89
  store ptr %17, ptr %error_message_, align 8, !tbaa !63
  %_M_string_length.i61.i32 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  %28 = load i64, ptr %_M_string_length.i61.i32, align 8, !tbaa !85
  %_M_string_length.i62.i33 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 1
  store i64 %28, ptr %_M_string_length.i62.i33, align 8, !tbaa !85
  %29 = load i64, ptr %18, align 8, !tbaa !89
  store i64 %29, ptr %16, align 8, !tbaa !89
  %tobool35.not.i34 = icmp eq ptr %24, null
  br i1 %tobool35.not.i34, label %if.else37.i37, label %if.then36.i36

if.then36.i36:                                    ; preds = %if.end32.i35
  store ptr %24, ptr %error_message_4, align 8, !tbaa !63
  store i64 %27, ptr %18, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

if.else37.i37:                                    ; preds = %if.end32.i35, %if.end32.thread.i31
  store ptr %18, ptr %error_message_4, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39: ; preds = %if.then15.i15, %if.end24.i26, %if.then36.i36, %if.else37.i37
  %30 = phi ptr [ %.pre.i25, %if.end24.i26 ], [ %24, %if.then36.i36 ], [ %18, %if.else37.i37 ], [ %17, %if.then15.i15 ]
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !85
  store i8 0, ptr %30, align 1, !tbaa !89
  %has_error_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 7
  %31 = load i8, ptr %has_error_, align 8, !tbaa !90, !range !68, !noundef !69
  %has_error_6 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 7
  store i8 %31, ptr %has_error_6, align 8, !tbaa !90
  %counters = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %32)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit39
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !94
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %35 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  %36 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !92
  store i32 %36, ptr %add.ptr.i.i.i.i, align 8, !tbaa !92
  store ptr %35, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i7.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i8.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  %37 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !5
  store <2 x ptr> %37, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !5
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %35, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !206
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %38 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !122
  store i64 %38, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !94
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !95
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !122
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !88
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !85
  store i8 0, ptr %0, align 8, !tbaa !89
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %args.i, align 8, !tbaa !88
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !85
  store i8 0, ptr %1, align 8, !tbaa !89
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %2, ptr %min_time.i, align 8, !tbaa !88
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !85
  store i8 0, ptr %2, align 8, !tbaa !89
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %3, ptr %iterations.i, align 8, !tbaa !88
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !85
  store i8 0, ptr %3, align 8, !tbaa !89
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %4, ptr %repetitions.i, align 8, !tbaa !88
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !85
  store i8 0, ptr %4, align 8, !tbaa !89
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %5, ptr %time_type.i, align 8, !tbaa !88
  %_M_string_length.i.i.i6.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !85
  store i8 0, ptr %5, align 8, !tbaa !89
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %6, ptr %threads.i, align 8, !tbaa !88
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !85
  store i8 0, ptr %6, align 8, !tbaa !89
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !218
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %7, ptr %aggregate_name, align 8, !tbaa !88
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !85
  store i8 0, ptr %7, align 8, !tbaa !89
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 0, ptr %aggregate_unit, align 8, !tbaa !219
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !88
  %_M_string_length.i.i.i3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3, align 8, !tbaa !85
  store i8 0, ptr %8, align 8, !tbaa !89
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 0, ptr %error_occurred, align 8, !tbaa !178
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %9, ptr %error_message, align 8, !tbaa !88
  %_M_string_length.i.i.i4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4, align 8, !tbaa !85
  store i8 0, ptr %9, align 8, !tbaa !89
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  store i64 1, ptr %iterations, align 8, !tbaa !179
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !182
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !181
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !220
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !221
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !94
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %error_message, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %13 = load ptr, ptr %report_label, align 8, !tbaa !63
  %cmp.i.i.i5 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i6
  %14 = load ptr, ptr %aggregate_name, align 8, !tbaa !63
  %cmp.i.i.i8 = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #20
  resume { ptr, i32 } %11
}

declare void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEmdd(ptr noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !63
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !63
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !63
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !63
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !63
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %__ptr, i64 0, i32 6
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i) #20
  %phase_condition_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %__ptr, i64 0, i32 4, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i) #20
  %counters.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters.i.i, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %delete.notnull
  %error_message_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 6
  %3 = load ptr, ptr %error_message_.i.i, align 8, !tbaa !63
  %4 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 6, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %report_label_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 5
  %5 = load ptr, ptr %report_label_.i.i, align 8, !tbaa !63
  %6 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %__ptr, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i.i, label %_ZN9benchmark8internal13ThreadManagerD2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZN9benchmark8internal13ThreadManagerD2Ev.exit

_ZN9benchmark8internal13ThreadManagerD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN9benchmark8internal13ThreadManagerD2Ev.exit, %entry
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #14 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i12.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i13.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i14.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i15.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %add.ptr.i.i.i12.i.i, align 8, !tbaa !5
  %2 = load i64, ptr %add.ptr.i.i.i13.i.i, align 8, !tbaa !80
  %3 = load i32, ptr %add.ptr.i.i.i14.i.i, align 8, !tbaa !84
  %4 = load ptr, ptr %add.ptr.i.i.i15.i.i, align 8, !tbaa !5
  %5 = load ptr, ptr %_M_func, align 8, !tbaa !5
  tail call void %0(ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(528) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !82
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775536
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 17468507645558287
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 17468507645558287, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 528
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 528
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %add.ptr, ptr noundef nonnull align 8 dereferenceable(528) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #20
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !222

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i.i54
  %__cur.08.i.i.i.i49 = phi ptr [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ], [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i54 ], [ %__position.coerce, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #20
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #20
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i50, i64 1
  %incdec.ptr1.i.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i51, %0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54, !llvm.loop !222

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56: ; preds = %for.body.i.i.i.i54, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, %if.then.i57
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !81
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !82
  %add.ptr26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !199
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i46 = alloca i64, align 8
  %__dnew.i.i34 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !88
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !63
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i33, ptr %aggregate_name, align 8, !tbaa !63
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !80
  store i64 %4, ptr %1, align 8, !tbaa !89
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i33, %call2.i12.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !89
  store i8 %6, ptr %5, align 1, !tbaa !89
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !85
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !219
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !219
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !88
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !63
  %_M_string_length.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #20
  store i64 %12, ptr %__dnew.i.i34, align 8, !tbaa !80
  %cmp.i.i36 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i38

if.then.i.i37:                                    ; preds = %invoke.cont
  %call2.i12.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i12.i.noexc43 unwind label %lpad7

call2.i12.i.noexc43:                              ; preds = %if.then.i.i37
  store ptr %call2.i12.i44, ptr %report_label, align 8, !tbaa !63
  %13 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !80
  store i64 %13, ptr %10, align 8, !tbaa !89
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i12.i.noexc43, %invoke.cont
  %14 = phi ptr [ %call2.i12.i44, %call2.i12.i.noexc43 ], [ %10, %invoke.cont ]
  switch i64 %12, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i38
  %15 = load i8, ptr %11, align 1, !tbaa !89
  store i8 %15, ptr %14, align 1, !tbaa !89
  br label %invoke.cont8

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i38
  %16 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !80
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !85
  %17 = load ptr, ptr %report_label, align 8, !tbaa !63
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i42, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !178, !range !68, !noundef !69
  store i8 %18, ptr %error_occurred, align 8, !tbaa !178
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !88
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !63
  %_M_string_length.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #20
  store i64 %21, ptr %__dnew.i.i46, align 8, !tbaa !80
  %cmp.i.i48 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.end.i.i50

if.then.i.i49:                                    ; preds = %invoke.cont8
  %call2.i12.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
          to label %call2.i12.i.noexc55 unwind label %lpad11

call2.i12.i.noexc55:                              ; preds = %if.then.i.i49
  store ptr %call2.i12.i56, ptr %error_message, align 8, !tbaa !63
  %22 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !80
  store i64 %22, ptr %19, align 8, !tbaa !89
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %call2.i12.i.noexc55, %invoke.cont8
  %23 = phi ptr [ %call2.i12.i56, %call2.i12.i.noexc55 ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i52 [
    i64 1, label %if.then.i.i.i.i51
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i51:                                ; preds = %if.end.i.i50
  %24 = load i8, ptr %20, align 1, !tbaa !89
  store i8 %24, ptr %23, align 1, !tbaa !89
  br label %invoke.cont12

if.end.i.i.i.i.i52:                               ; preds = %if.end.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i51, %if.end.i.i50
  %25 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !80
  %_M_string_length.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !85
  %26 = load ptr, ptr %error_message, align 8, !tbaa !63
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i54, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !92
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !94
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !93
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #20
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !5
  %call3.i.i11.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i58, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i59, %if.then.i.i58 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !201
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !207

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !200
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !208

invoke.cont.i.i:                                  ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !5
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !122
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #20
  store ptr %call3.i.i11.i.i59, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !5
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont12
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %if.then.i.i37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i49
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i58
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %error_message, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i60 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !63
  %cmp.i.i.i61 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #21
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i62, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i62 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !63
  %cmp.i.i.i64 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i65, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i65 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i95 = alloca i64, align 8
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i59 = alloca i64, align 8
  %__dnew.i.i47 = alloca i64, align 8
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !88
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !80
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !63
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !80
  store i64 %4, ptr %1, align 8, !tbaa !89
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !89
  store i8 %6, ptr %5, align 1, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !80
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !85
  %8 = load ptr, ptr %this, align 8, !tbaa !63
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !88
  %10 = load ptr, ptr %args3, align 8, !tbaa !63
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #20
  store i64 %11, ptr %__dnew.i.i35, align 8, !tbaa !80
  %cmp.i.i37 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i37, label %if.then.i.i39, label %if.end.i.i40

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i3845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i12.i38.noexc unwind label %lpad

call2.i12.i38.noexc:                              ; preds = %if.then.i.i39
  store ptr %call2.i12.i3845, ptr %args, align 8, !tbaa !63
  %12 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !80
  store i64 %12, ptr %9, align 8, !tbaa !89
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %call2.i12.i38.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i3845, %call2.i12.i38.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i40
  %14 = load i8, ptr %10, align 1, !tbaa !89
  store i8 %14, ptr %13, align 1, !tbaa !89
  br label %invoke.cont

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i40
  %15 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !80
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !85
  %16 = load ptr, ptr %args, align 8, !tbaa !63
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #20
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !88
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !63
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #20
  store i64 %19, ptr %__dnew.i.i47, align 8, !tbaa !80
  %cmp.i.i49 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.end.i.i52

if.then.i.i51:                                    ; preds = %invoke.cont
  %call2.i12.i5057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i12.i50.noexc unwind label %lpad5

call2.i12.i50.noexc:                              ; preds = %if.then.i.i51
  store ptr %call2.i12.i5057, ptr %min_time, align 8, !tbaa !63
  %20 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !80
  store i64 %20, ptr %17, align 8, !tbaa !89
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %call2.i12.i50.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i12.i5057, %call2.i12.i50.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i53
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i53:                                ; preds = %if.end.i.i52
  %22 = load i8, ptr %18, align 1, !tbaa !89
  store i8 %22, ptr %21, align 1, !tbaa !89
  br label %invoke.cont6

if.end.i.i.i.i.i54:                               ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i54, %if.then.i.i.i.i53, %if.end.i.i52
  %23 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !80
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !85
  %24 = load ptr, ptr %min_time, align 8, !tbaa !63
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !88
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !63
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i60, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i59) #20
  store i64 %27, ptr %__dnew.i.i59, align 8, !tbaa !80
  %cmp.i.i61 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i64

if.then.i.i63:                                    ; preds = %invoke.cont6
  %call2.i12.i6269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i59, i64 noundef 0)
          to label %call2.i12.i62.noexc unwind label %lpad8

call2.i12.i62.noexc:                              ; preds = %if.then.i.i63
  store ptr %call2.i12.i6269, ptr %iterations, align 8, !tbaa !63
  %28 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !80
  store i64 %28, ptr %25, align 8, !tbaa !89
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i12.i62.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i12.i6269, %call2.i12.i62.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i66 [
    i64 1, label %if.then.i.i.i.i65
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i65:                                ; preds = %if.end.i.i64
  %30 = load i8, ptr %26, align 1, !tbaa !89
  store i8 %30, ptr %29, align 1, !tbaa !89
  br label %invoke.cont9

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i66, %if.then.i.i.i.i65, %if.end.i.i64
  %31 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !80
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !85
  %32 = load ptr, ptr %iterations, align 8, !tbaa !63
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i59) #20
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !88
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !63
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i71) #20
  store i64 %35, ptr %__dnew.i.i71, align 8, !tbaa !80
  %cmp.i.i73 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i73, label %if.then.i.i75, label %if.end.i.i76

if.then.i.i75:                                    ; preds = %invoke.cont9
  %call2.i12.i7481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i12.i74.noexc unwind label %lpad11

call2.i12.i74.noexc:                              ; preds = %if.then.i.i75
  store ptr %call2.i12.i7481, ptr %repetitions, align 8, !tbaa !63
  %36 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !80
  store i64 %36, ptr %33, align 8, !tbaa !89
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i12.i74.noexc, %invoke.cont9
  %37 = phi ptr [ %call2.i12.i7481, %call2.i12.i74.noexc ], [ %33, %invoke.cont9 ]
  switch i64 %35, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i76
  %38 = load i8, ptr %34, align 1, !tbaa !89
  store i8 %38, ptr %37, align 1, !tbaa !89
  br label %invoke.cont12

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i76
  %39 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !80
  %_M_string_length.i.i.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !85
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !63
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i71) #20
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !88
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !63
  %_M_string_length.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i84, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #20
  store i64 %43, ptr %__dnew.i.i83, align 8, !tbaa !80
  %cmp.i.i85 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i85, label %if.then.i.i87, label %if.end.i.i88

if.then.i.i87:                                    ; preds = %invoke.cont12
  %call2.i12.i8693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i12.i86.noexc unwind label %lpad14

call2.i12.i86.noexc:                              ; preds = %if.then.i.i87
  store ptr %call2.i12.i8693, ptr %time_type, align 8, !tbaa !63
  %44 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !80
  store i64 %44, ptr %41, align 8, !tbaa !89
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %call2.i12.i86.noexc, %invoke.cont12
  %45 = phi ptr [ %call2.i12.i8693, %call2.i12.i86.noexc ], [ %41, %invoke.cont12 ]
  switch i64 %43, label %if.end.i.i.i.i.i90 [
    i64 1, label %if.then.i.i.i.i89
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i89:                                ; preds = %if.end.i.i88
  %46 = load i8, ptr %42, align 1, !tbaa !89
  store i8 %46, ptr %45, align 1, !tbaa !89
  br label %invoke.cont15

if.end.i.i.i.i.i90:                               ; preds = %if.end.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i90, %if.then.i.i.i.i89, %if.end.i.i88
  %47 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !80
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !85
  %48 = load ptr, ptr %time_type, align 8, !tbaa !63
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #20
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !88
  %50 = load ptr, ptr %threads16, align 8, !tbaa !63
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i95) #20
  store i64 %51, ptr %__dnew.i.i95, align 8, !tbaa !80
  %cmp.i.i97 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i97, label %if.then.i.i99, label %if.end.i.i100

if.then.i.i99:                                    ; preds = %invoke.cont15
  %call2.i12.i98105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i95, i64 noundef 0)
          to label %call2.i12.i98.noexc unwind label %lpad17

call2.i12.i98.noexc:                              ; preds = %if.then.i.i99
  store ptr %call2.i12.i98105, ptr %threads, align 8, !tbaa !63
  %52 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !80
  store i64 %52, ptr %49, align 8, !tbaa !89
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %call2.i12.i98.noexc, %invoke.cont15
  %53 = phi ptr [ %call2.i12.i98105, %call2.i12.i98.noexc ], [ %49, %invoke.cont15 ]
  switch i64 %51, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i100
  %54 = load i8, ptr %50, align 1, !tbaa !89
  store i8 %54, ptr %53, align 1, !tbaa !89
  br label %invoke.cont18

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i100
  %55 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !80
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !85
  %56 = load ptr, ptr %threads, align 8, !tbaa !63
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i95) #20
  ret void

lpad:                                             ; preds = %if.then.i.i39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %if.then.i.i51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %if.then.i.i63
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %if.then.i.i75
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then.i.i87
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i99
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %time_type, align 8, !tbaa !63
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i107 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !63
  %cmp.i.i.i108 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i108, label %ehcleanup19, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i109, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i109 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !63
  %cmp.i.i.i111 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i111, label %ehcleanup20, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i112, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i112 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !63
  %cmp.i.i.i114 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i114, label %ehcleanup21, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #21
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i115, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i115 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !63
  %cmp.i.i.i117 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i117, label %ehcleanup22, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #21
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i118, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !63
  %cmp.i.i.i120 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %ehcleanup22, %if.then.i.i121
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !223
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !210
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !210
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !206
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !200
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !200
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !201
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !223
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !210
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !210
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !201
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !206
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !200
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !200
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !201
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !225

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !88
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !63
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %5, ptr %1, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !85
  %_M_string_length.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !85
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !85
  store i8 0, ptr %3, align 8, !tbaa !89
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !219
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !219
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !88
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !85
  %add.i23 = add i64 %11, 1
  %cmp.i21.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i21.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !63
  %12 = load i64, ptr %10, align 8, !tbaa !89
  store i64 %12, ptr %8, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i22.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i28, align 8, !tbaa !85
  %_M_string_length.i23.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i23.i29, align 8, !tbaa !85
  store ptr %10, ptr %report_label6, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i28, align 8, !tbaa !85
  store i8 0, ptr %10, align 8, !tbaa !89
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !178, !range !68, !noundef !69
  store i8 %14, ptr %error_occurred, align 8, !tbaa !178
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !88
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !63
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !85
  %add.i33 = add i64 %18, 1
  %cmp.i21.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i21.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !63
  %19 = load i64, ptr %17, align 8, !tbaa !89
  store i64 %19, ptr %15, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i22.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i38, align 8, !tbaa !85
  %_M_string_length.i23.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i23.i39, align 8, !tbaa !85
  store ptr %17, ptr %error_message8, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i38, align 8, !tbaa !85
  store i8 0, ptr %17, align 8, !tbaa !89
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !93
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !92
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !93
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !5
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !5
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !206
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !122
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !122
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !93
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !94
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !95
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !93
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !94
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !95
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !122
  store i32 %.sink.i.i.i.i, ptr %21, align 8
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !88
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !85
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !63
  %5 = load i64, ptr %3, align 8, !tbaa !89
  store i64 %5, ptr %1, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !85
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !85
  store ptr %3, ptr %0, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !85
  store i8 0, ptr %3, align 8, !tbaa !89
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !88
  %8 = load ptr, ptr %args3, align 8, !tbaa !63
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !85
  %add.i17 = add i64 %10, 1
  %cmp.i21.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i21.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !63
  %11 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %11, ptr %7, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i22.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i22, align 8, !tbaa !85
  %_M_string_length.i23.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i23.i23, align 8, !tbaa !85
  store ptr %9, ptr %args3, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i22, align 8, !tbaa !85
  store i8 0, ptr %9, align 8, !tbaa !89
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !88
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !63
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !85
  %add.i27 = add i64 %16, 1
  %cmp.i21.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i21.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !63
  %17 = load i64, ptr %15, align 8, !tbaa !89
  store i64 %17, ptr %13, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i22.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i32, align 8, !tbaa !85
  %_M_string_length.i23.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i23.i33, align 8, !tbaa !85
  store ptr %15, ptr %min_time4, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i32, align 8, !tbaa !85
  store i8 0, ptr %15, align 8, !tbaa !89
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !88
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !63
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !85
  %add.i37 = add i64 %22, 1
  %cmp.i21.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !63
  %23 = load i64, ptr %21, align 8, !tbaa !89
  store i64 %23, ptr %19, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i22.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i22.i42, align 8, !tbaa !85
  %_M_string_length.i23.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i23.i43, align 8, !tbaa !85
  store ptr %21, ptr %iterations5, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i42, align 8, !tbaa !85
  store i8 0, ptr %21, align 8, !tbaa !89
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !88
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !63
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !85
  %add.i47 = add i64 %28, 1
  %cmp.i21.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i21.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !63
  %29 = load i64, ptr %27, align 8, !tbaa !89
  store i64 %29, ptr %25, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i22.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i52, align 8, !tbaa !85
  %_M_string_length.i23.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i23.i53, align 8, !tbaa !85
  store ptr %27, ptr %repetitions6, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i52, align 8, !tbaa !85
  store i8 0, ptr %27, align 8, !tbaa !89
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !88
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !63
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !85
  %add.i57 = add i64 %34, 1
  %cmp.i21.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i21.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !63
  %35 = load i64, ptr %33, align 8, !tbaa !89
  store i64 %35, ptr %31, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i22.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i62, align 8, !tbaa !85
  %_M_string_length.i23.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i23.i63, align 8, !tbaa !85
  store ptr %33, ptr %time_type7, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i62, align 8, !tbaa !85
  store i8 0, ptr %33, align 8, !tbaa !89
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !88
  %38 = load ptr, ptr %threads8, align 8, !tbaa !63
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !85
  %add.i67 = add i64 %40, 1
  %cmp.i21.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i21.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !63
  %41 = load i64, ptr %39, align 8, !tbaa !89
  store i64 %41, ptr %37, align 8, !tbaa !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i22.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i22.i72, align 8, !tbaa !85
  %_M_string_length.i23.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i23.i73, align 8, !tbaa !85
  store ptr %39, ptr %threads8, align 8, !tbaa !63
  store i64 0, ptr %_M_string_length.i22.i72, align 8, !tbaa !85
  store i8 0, ptr %39, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_runner.cc() #3 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i1 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 64}
!10 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !11, i64 0, !6, i64 56, !6, i64 64, !17, i64 72, !18, i64 80, !16, i64 84, !18, i64 88, !19, i64 96, !23, i64 120, !27, i64 144, !28, i64 152, !6, i64 240}
!11 = !{!"_ZTSN9benchmark8internal10RunResultsE", !12, i64 0, !12, i64 24, !16, i64 48, !16, i64 49}
!12 = !{!"_ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!23 = !{!"_ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !16, i64 0, !29, i64 8, !29, i64 48}
!29 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !30, i64 0, !27, i64 32}
!30 = !{!"_ZTSSt5arrayImLm4EE", !7, i64 0}
!31 = !{!32, !17, i64 344}
!32 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !33, i64 0, !6, i64 224, !18, i64 232, !18, i64 236, !36, i64 240, !6, i64 248, !37, i64 256, !16, i64 260, !16, i64 261, !16, i64 262, !38, i64 264, !6, i64 272, !39, i64 280, !6, i64 328, !18, i64 336, !17, i64 344, !27, i64 352, !18, i64 360, !6, i64 368, !6, i64 376}
!33 = !{!"_ZTSN9benchmark13BenchmarkNameE", !34, i64 0, !34, i64 32, !34, i64 64, !34, i64 96, !34, i64 128, !34, i64 160, !34, i64 192}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !27, i64 8, !7, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!36 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!37 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!38 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !27, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!10, !17, i64 72}
!49 = !{!32, !18, i64 336}
!50 = !{!10, !18, i64 80}
!51 = !{!32, !27, i64 352}
!52 = !{!10, !16, i64 84}
!53 = !{!10, !18, i64 88}
!54 = !{!32, !18, i64 360}
!55 = !{!22, !6, i64 0}
!56 = !{!57, !27, i64 0}
!57 = !{!"_ZTSNSt6thread2idE", !27, i64 0}
!58 = !{!22, !6, i64 8}
!59 = !{!10, !27, i64 144}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!61, !6, i64 8}
!63 = !{!34, !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!10, !6, i64 240}
!67 = !{!16, !16, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!10, !16, i64 48}
!71 = !{!10, !16, i64 49}
!72 = !{!10, !6, i64 56}
!73 = !{!32, !36, i64 240}
!74 = !{!"branch_weights", i32 1, i32 1048575}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN9benchmark8internal7LogTypeE", !6, i64 0}
!77 = !{!26, !6, i64 0}
!78 = distinct !{!78, !65}
!79 = !{i64 0, i64 8, !80}
!80 = !{!27, !27, i64 0}
!81 = !{!15, !6, i64 0}
!82 = !{!15, !6, i64 8}
!83 = distinct !{!83, !65}
!84 = !{!18, !18, i64 0}
!85 = !{!34, !27, i64 8}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN9benchmark8internal13ThreadManagerELb0EE", !6, i64 0}
!88 = !{!35, !6, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !16, i64 104}
!91 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !27, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !27, i64 32, !34, i64 40, !34, i64 72, !16, i64 104, !39, i64 112}
!92 = !{!44, !46, i64 0}
!93 = !{!44, !6, i64 8}
!94 = !{!44, !6, i64 16}
!95 = !{!44, !6, i64 24}
!96 = !{!97, !18, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!98 = !{!99, !18, i64 88}
!99 = !{!"_ZTSN9benchmark7BarrierE", !100, i64 0, !103, i64 40, !18, i64 88, !18, i64 92, !18, i64 96}
!100 = !{!"_ZTSN9benchmark5MutexE", !101, i64 0}
!101 = !{!"_ZTSSt5mutex", !102, i64 0}
!102 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!103 = !{!"_ZTSSt18condition_variable", !104, i64 0}
!104 = !{!"_ZTSSt9__condvar", !7, i64 0}
!105 = !{!99, !18, i64 92}
!106 = !{!99, !18, i64 96}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !8, i64 0}
!109 = !{!110, !6, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm5EPN9benchmark8internal23PerfCountersMeasurementELb0EE", !6, i64 0}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm4EPN9benchmark8internal13ThreadManagerELb0EE", !6, i64 0}
!113 = !{!114, !18, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !18, i64 0}
!115 = !{!116, !27, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !27, i64 0}
!117 = !{!118, !6, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm1EPKN9benchmark8internal17BenchmarkInstanceELb0EE", !6, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS1_13ThreadManagerEPNS1_23PerfCountersMeasurementEELb0EE", !6, i64 0}
!121 = distinct !{!121, !65}
!122 = !{!44, !27, i64 32}
!123 = !{!124, !17, i64 8}
!124 = !{!"_ZTSN9benchmark8internal15BenchmarkRunner16IterationResultsE", !91, i64 0, !27, i64 160, !17, i64 168}
!125 = !{!124, !17, i64 24}
!126 = !{!32, !16, i64 260}
!127 = !{!124, !17, i64 16}
!128 = !{!124, !27, i64 0}
!129 = !{!124, !27, i64 160}
!130 = !{!124, !17, i64 168}
!131 = !{!32, !16, i64 262}
!132 = !{!32, !16, i64 261}
!133 = !{!134, !16, i64 24}
!134 = !{!"_ZTSN9benchmark5StateE", !27, i64 0, !27, i64 8, !27, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !135, i64 32, !27, i64 56, !39, i64 64, !18, i64 112, !18, i64 116, !6, i64 120, !6, i64 128, !6, i64 136}
!135 = !{!"_ZTSSt6vectorIlSaIlEE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!139 = !{!"branch_weights", i32 1, i32 2000}
!140 = !{!134, !27, i64 16}
!141 = !{!134, !27, i64 0}
!142 = !{!134, !27, i64 8}
!143 = !{!91, !27, i64 0}
!144 = !{!145, !17, i64 32}
!145 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !16, i64 0, !16, i64 1, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!146 = !{!91, !17, i64 16}
!147 = !{!145, !17, i64 24}
!148 = !{!91, !17, i64 8}
!149 = !{!145, !17, i64 40}
!150 = !{!91, !17, i64 24}
!151 = !{!134, !27, i64 56}
!152 = !{!91, !27, i64 32}
!153 = !{!138, !6, i64 0}
!154 = !{!155, !6, i64 0}
!155 = !{!"_ZTSSt11unique_lockISt5mutexE", !6, i64 0, !16, i64 8}
!156 = !{!155, !16, i64 8}
!157 = distinct !{!157, !65}
!158 = !{!124, !16, i64 104}
!159 = !{!26, !6, i64 16}
!160 = !{i64 0, i64 8, !80, i64 8, i64 8, !80}
!161 = !{!26, !6, i64 8}
!162 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 8, !80, i64 24, i64 8, !80}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!167 = distinct !{!167, !65}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultEmPKNS_13MemoryManager6ResultEdll: %agg.result"}
!170 = distinct !{!170, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultEmPKNS_13MemoryManager6ResultEdll"}
!171 = !{!32, !18, i64 232}
!172 = !{!173, !27, i64 224}
!173 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !33, i64 0, !27, i64 224, !27, i64 232, !174, i64 240, !34, i64 248, !175, i64 280, !34, i64 288, !16, i64 320, !34, i64 328, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !37, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !38, i64 424, !6, i64 432, !27, i64 440, !6, i64 448, !16, i64 456, !16, i64 457, !39, i64 464, !6, i64 512, !17, i64 520}
!174 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !7, i64 0}
!175 = !{!"_ZTSN9benchmark13StatisticUnitE", !7, i64 0}
!176 = !{!32, !18, i64 236}
!177 = !{!173, !27, i64 232}
!178 = !{!173, !16, i64 320}
!179 = !{!173, !27, i64 360}
!180 = !{!32, !37, i64 256}
!181 = !{!173, !37, i64 392}
!182 = !{!173, !27, i64 368}
!183 = !{!173, !27, i64 376}
!184 = !{!173, !27, i64 384}
!185 = !{!173, !17, i64 408}
!186 = !{!173, !27, i64 440}
!187 = !{!32, !38, i64 264}
!188 = !{!173, !38, i64 424}
!189 = !{!32, !6, i64 272}
!190 = !{!173, !6, i64 432}
!191 = !{!32, !6, i64 328}
!192 = !{!173, !6, i64 448}
!193 = !{!173, !6, i64 512}
!194 = !{!195, !27, i64 0}
!195 = !{!"_ZTSN9benchmark13MemoryManager6ResultE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!196 = !{!173, !17, i64 520}
!197 = !{!198, !18, i64 4}
!198 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !18, i64 0, !18, i64 4, !12, i64 8}
!199 = !{!15, !6, i64 16}
!200 = !{!45, !6, i64 24}
!201 = !{!45, !6, i64 16}
!202 = distinct !{!202, !65}
!203 = !{!204, !6, i64 0}
!204 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !6, i64 0, !6, i64 8, !6, i64 16}
!205 = !{!204, !6, i64 8}
!206 = !{!45, !6, i64 8}
!207 = distinct !{!207, !65}
!208 = distinct !{!208, !65}
!209 = !{!204, !6, i64 16}
!210 = !{!45, !46, i64 0}
!211 = distinct !{!211, !65}
!212 = distinct !{!212, !65}
!213 = !{i64 0, i64 8, !47, i64 8, i64 4, !214, i64 12, i64 4, !216}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
!218 = !{!173, !174, i64 240}
!219 = !{!173, !175, i64 280}
!220 = !{!173, !16, i64 456}
!221 = !{!173, !16, i64 457}
!222 = distinct !{!222, !65}
!223 = !{!224, !6, i64 0}
!224 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !6, i64 0}
!225 = distinct !{!225, !65}
