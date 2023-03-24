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
define hidden void @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.16", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %5 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 15
  %8 = load double, ptr %7, align 8, !tbaa !31
  %9 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %8)
          to label %10 unwind label %120

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %12, i64 0, i32 15
  %14 = select i1 %9, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, ptr %13
  %15 = load double, ptr %14, align 8, !tbaa !47
  store double %15, ptr %11, align 8, !tbaa !48
  %16 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 4
  %17 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %12, i64 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i32 %18, 0
  %20 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4
  %21 = select i1 %19, i32 %20, i32 %18
  store i32 %21, ptr %16, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 5
  %23 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %12, i64 0, i32 16
  %24 = load i64, ptr %23, align 8, !tbaa !51
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %22, align 4, !tbaa !52
  %27 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 6
  store i32 0, ptr %27, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 7
  %29 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %12, i64 0, i32 17
  %30 = load i32, ptr %29, align 8, !tbaa !54
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #18
          to label %35 unwind label %122

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %45

39:                                               ; preds = %36
  %40 = shl nuw nsw i64 %32, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #19
          to label %42 unwind label %122

42:                                               ; preds = %39
  store ptr %41, ptr %28, align 8, !tbaa !55
  %43 = getelementptr inbounds %"class.std::thread", ptr %41, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %40, i1 false), !tbaa !56
  %44 = getelementptr i8, ptr %41, i64 %40
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ null, %38 ], [ %43, %42 ]
  %47 = phi ptr [ null, %38 ], [ %44, %42 ]
  %48 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %49, align 8
  store ptr %47, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 9
  br i1 %25, label %52, label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %23, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i64 [ %53, %52 ], [ 1, %45 ]
  store i64 %55, ptr %51, align 8, !tbaa !59
  %56 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  invoke void @_ZN9benchmark8StrSplitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr nonnull sret(%"class.std::vector.16") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i8 noundef signext 44)
          to label %57 unwind label %124

57:                                               ; preds = %54
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %126

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !60
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %69
  %64 = phi ptr [ %70, %69 ], [ %59, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 1
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %72, label %63, !llvm.loop !64

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %72, %58
  %75 = phi ptr [ %73, %72 ], [ %59, %58 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #20
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  invoke void @_ZSt20__throw_system_errori(i32 noundef %79) #18
          to label %82 unwind label %130

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %78
  %84 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !5
  %85 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !5
  %86 = icmp eq ptr %84, %85
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #20
  %88 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 11
  %89 = select i1 %86, ptr null, ptr %56
  store ptr %89, ptr %88, align 8, !tbaa !66
  %90 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !67, !range !68, !noundef !69
  %91 = icmp ne i8 %90, 0
  %92 = load i8, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1
  %93 = and i8 %92, 1
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %91, i1 true, i1 %94
  %96 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 2
  %97 = zext i1 %95 to i8
  store i8 %97, ptr %96, align 8, !tbaa !70
  %98 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 3
  store i8 %90, ptr %98, align 1, !tbaa !71
  %99 = load ptr, ptr %5, align 8, !tbaa !72
  %100 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %132, label %103

103:                                              ; preds = %83
  %104 = trunc i32 %101 to i8
  %105 = lshr i8 %104, 2
  %106 = and i8 %105, 1
  store i8 %106, ptr %96, align 8, !tbaa !70
  %107 = lshr i8 %104, 1
  %108 = and i8 %107, 1
  store i8 %108, ptr %98, align 1, !tbaa !71
  %109 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115, !prof !74

111:                                              ; preds = %103
  %112 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %115

115:                                              ; preds = %114, %111, %103
  %116 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str, i64 noundef 53)
          to label %132 unwind label %130

120:                                              ; preds = %3
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %139

122:                                              ; preds = %39, %34
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %139

124:                                              ; preds = %54
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %57
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %133

130:                                              ; preds = %118, %81
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %56) #20
  br label %133

132:                                              ; preds = %115, %118, %83
  ret void

133:                                              ; preds = %130, %128
  %134 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  %135 = load ptr, ptr %50, align 8, !tbaa !77
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %138

138:                                              ; preds = %133, %137
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20
  br label %139

139:                                              ; preds = %138, %122, %120
  %140 = phi { ptr, i32 } [ %134, %138 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) #20
  resume { ptr, i32 } %140
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !64

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %14, label %9

6:                                                ; preds = %9
  %7 = getelementptr inbounds %"class.std::thread", ptr %10, i64 1
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %14, label %9, !llvm.loop !78

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %2, %1 ]
  %11 = load i64, ptr %10, align 8, !tbaa.struct !79
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %6, label %13

13:                                               ; preds = %9
  tail call void @_ZSt9terminatev() #22
  unreachable

14:                                               ; preds = %6, %1
  %15 = icmp eq ptr %2, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %17

17:                                               ; preds = %14, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #20
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !83

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %17

17:                                               ; preds = %13, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !81
  %19 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %24, %22 ], [ %18, %17 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %23) #20
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %23, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22, !llvm.loop !83

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !81
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %18, %17 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %32

32:                                               ; preds = %28, %31
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr noalias sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.49", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::thread", align 8
  %7 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %26, !prof !74

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %23

16:                                               ; preds = %2
  %17 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26, !prof !74

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %22 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %15 ]
  %25 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %22 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %15 ]
  tail call void @__cxa_guard_release(ptr nonnull %24) #20
  br label %26

26:                                               ; preds = %9, %12, %16, %19, %23
  %27 = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %9 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %12 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %16 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %19 ], [ %25, %23 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 7)
  %32 = load ptr, ptr %27, align 8, !tbaa !75
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 2)
  %36 = load ptr, ptr %27, align 8, !tbaa !75
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.4, i64 noundef 3)
  %40 = load ptr, ptr %27, align 8, !tbaa !75
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.5, i64 noundef 8)
  br label %44

44:                                               ; preds = %30, %26, %34, %38, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %45 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(224) %46)
  %47 = load ptr, ptr %27, align 8, !tbaa !75
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !85
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %122

54:                                               ; preds = %49
  %55 = load ptr, ptr %27, align 8, !tbaa !75
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %61 unwind label %122

59:                                               ; preds = %44, %54
  %60 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 9
  br label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %27, align 8, !tbaa !75
  %63 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 9
  %64 = icmp eq ptr %62, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %63, align 8, !tbaa !80
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %66)
          to label %68 unwind label %122

68:                                               ; preds = %65
  %69 = load ptr, ptr %27, align 8, !tbaa !75
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %73 unwind label %122

73:                                               ; preds = %59, %61, %68, %71
  %74 = phi ptr [ %63, %68 ], [ %63, %71 ], [ %63, %61 ], [ %60, %59 ]
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #21
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !86
  %80 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #19
          to label %81 unwind label %129

81:                                               ; preds = %79
  %82 = load ptr, ptr %45, align 8, !tbaa !72
  %83 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %82, i64 0, i32 17
  %84 = load i32, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 5
  %86 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !88
  %87 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 5, i32 1
  store i64 0, ptr %87, align 8, !tbaa !85
  store i8 0, ptr %86, align 8, !tbaa !89
  %88 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 6
  %89 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 6, i32 2
  store ptr %89, ptr %88, align 8, !tbaa !88
  %90 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 6, i32 1
  store i64 0, ptr %90, align 8, !tbaa !85
  store i8 0, ptr %89, align 8, !tbaa !89
  %91 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 7
  store i8 0, ptr %91, align 8, !tbaa !90
  %92 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %92, align 8, !tbaa !92
  %93 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %93, align 8, !tbaa !93
  %94 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %92, ptr %95, align 8, !tbaa !95
  %96 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %80, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %97 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %96, i8 0, i64 48, i1 false)
  store i32 %84, ptr %97, align 8, !tbaa !96
  %98 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %98, i8 0, i64 40, i1 false)
  %99 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 4, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #20
  %100 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 4, i32 2
  store i32 %84, ptr %100, align 8, !tbaa !98
  %101 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 4, i32 3
  store i32 0, ptr %101, align 4, !tbaa !105
  %102 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 4, i32 4
  store i32 0, ptr %102, align 8, !tbaa !106
  %103 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %103, i8 0, i64 40, i1 false)
  %104 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %80, i64 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #20
  %105 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %80, ptr %5, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %81
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %105)
  br label %108

108:                                              ; preds = %81, %107
  %109 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 7
  %110 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %112 = load ptr, ptr %109, align 8, !tbaa !55
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 11
  br label %131

116:                                              ; preds = %168, %108
  %117 = load ptr, ptr %45, align 8, !tbaa !72
  %118 = load i64, ptr %74, align 8, !tbaa !59
  %119 = load ptr, ptr %5, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %1, i64 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %117, i64 noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %121)
          to label %180 unwind label %129

122:                                              ; preds = %71, %65, %57, %49
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8, !tbaa !63
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %128

128:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %355

129:                                              ; preds = %180, %116, %79
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %349

131:                                              ; preds = %114, %168
  %132 = phi i64 [ 0, %114 ], [ %134, %168 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %133 = load ptr, ptr %45, align 8, !tbaa !72
  %134 = add nuw i64 %132, 1
  %135 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %6, align 8, !tbaa !56
  %136 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
          to label %137 unwind label %176

137:                                              ; preds = %131
  %138 = trunc i64 %134 to i32
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !107
  %139 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1
  %140 = load ptr, ptr %115, align 8, !tbaa !5
  store ptr %140, ptr %139, align 8, !tbaa !109
  %141 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %135, ptr %141, align 8, !tbaa !111
  %142 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %138, ptr %142, align 8, !tbaa !113
  %143 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %144 = load i64, ptr %74, align 8, !tbaa !80
  store i64 %144, ptr %143, align 8, !tbaa !115
  %145 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %133, ptr %145, align 8, !tbaa !117
  %146 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %136, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE, ptr %146, align 8, !tbaa !119
  store ptr %136, ptr %3, align 8, !tbaa !5
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3, ptr noundef null)
          to label %147 unwind label %154

147:                                              ; preds = %137
  %148 = load ptr, ptr %3, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %148, align 8, !tbaa !107
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #20
  br label %162

154:                                              ; preds = %137
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %3, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %178, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8, !tbaa !107
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %156) #20
  br label %178

162:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %163 = load ptr, ptr %109, align 8, !tbaa !55
  %164 = getelementptr inbounds %"class.std::thread", ptr %163, i64 %132
  %165 = load i64, ptr %164, align 8, !tbaa.struct !79
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @_ZSt9terminatev() #22
  unreachable

168:                                              ; preds = %162
  %169 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %169, ptr %164, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %170 = load ptr, ptr %110, align 8, !tbaa !58
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %163 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = icmp ult i64 %134, %174
  br i1 %175, label %131, label %116, !llvm.loop !121

176:                                              ; preds = %131
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %154, %158, %176
  %179 = phi { ptr, i32 } [ %177, %176 ], [ %155, %158 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %349

180:                                              ; preds = %116
  %181 = load ptr, ptr %5, align 8, !tbaa !5
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %181)
          to label %182 unwind label %129

182:                                              ; preds = %180
  %183 = load ptr, ptr %109, align 8, !tbaa !5
  %184 = load ptr, ptr %110, align 8, !tbaa !5
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %205

186:                                              ; preds = %207, %182
  %187 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5
  %188 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  store ptr %188, ptr %187, align 8, !tbaa !88
  %189 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %189, align 8, !tbaa !85
  store i8 0, ptr %188, align 8, !tbaa !89
  %190 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6
  %191 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 2
  store ptr %191, ptr %190, align 8, !tbaa !88
  %192 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %192, align 8, !tbaa !85
  store i8 0, ptr %191, align 8, !tbaa !89
  %193 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 7
  store i8 0, ptr %193, align 8, !tbaa !90
  %194 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %194, align 8, !tbaa !92
  %195 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %195, align 8, !tbaa !93
  %196 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %194, ptr %196, align 8, !tbaa !94
  %197 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %194, ptr %197, align 8, !tbaa !95
  %198 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %198, align 8, !tbaa !122
  %199 = load ptr, ptr %5, align 8, !tbaa !5
  %200 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %199, i64 0, i32 1
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #20
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %186
  invoke void @_ZSt20__throw_system_errori(i32 noundef %201) #18
          to label %204 unwind label %246

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %182, %207
  %206 = phi ptr [ %208, %207 ], [ %183, %182 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %206)
          to label %207 unwind label %210

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"class.std::thread", ptr %206, i64 1
  %209 = icmp eq ptr %208, %184
  br i1 %209, label %186, label %205

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %349

212:                                              ; preds = %186
  %213 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %213, i64 40, i1 false)
  %214 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %213, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %248

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %213, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %217 unwind label %248

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %213, i64 0, i32 7
  %219 = load i8, ptr %218, align 8, !tbaa !90, !range !68, !noundef !69
  store i8 %219, ptr %193, align 8, !tbaa !90
  %220 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8
  %221 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %213, i64 0, i32 8
  %222 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %221)
          to label %223 unwind label %248

223:                                              ; preds = %217
  %224 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #20
  %225 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr null, ptr %5, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %225)
  br label %228

228:                                              ; preds = %223, %227
  %229 = load ptr, ptr %45, align 8, !tbaa !72
  %230 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %229, i64 0, i32 17
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = sitofp i32 %231 to double
  %233 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 1
  %234 = load double, ptr %233, align 8, !tbaa !123
  %235 = fdiv double %234, %232
  store double %235, ptr %233, align 8, !tbaa !123
  %236 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 3
  %237 = load double, ptr %236, align 8, !tbaa !125
  %238 = fdiv double %237, %232
  store double %238, ptr %236, align 8, !tbaa !125
  %239 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %229, i64 0, i32 7
  %240 = load i8, ptr %239, align 4, !tbaa !126, !range !68, !noundef !69
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 2
  %244 = load double, ptr %243, align 8, !tbaa !127
  %245 = fdiv double %244, %232
  store double %245, ptr %243, align 8, !tbaa !127
  br label %253

246:                                              ; preds = %203
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %347

248:                                              ; preds = %212, %215, %217
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #20
  br label %347

251:                                              ; preds = %277
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %347

253:                                              ; preds = %242, %228
  %254 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %255 = icmp slt i32 %254, 2
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %273, !prof !74

259:                                              ; preds = %256
  %260 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %259
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %270

263:                                              ; preds = %253
  %264 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %273, !prof !74

266:                                              ; preds = %263
  %267 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %266
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %270

270:                                              ; preds = %269, %262
  %271 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %269 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %262 ]
  %272 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %269 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %262 ]
  call void @__cxa_guard_release(ptr nonnull %271) #20
  br label %273

273:                                              ; preds = %270, %266, %263, %259, %256
  %274 = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %256 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %259 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %263 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %266 ], [ %272, %270 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !75
  %276 = icmp eq ptr %275, null
  br i1 %276, label %294, label %277

277:                                              ; preds = %273
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %279 unwind label %251

279:                                              ; preds = %277
  %280 = load ptr, ptr %274, align 8, !tbaa !75
  %281 = icmp eq ptr %280, null
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef 2)
          to label %284 unwind label %333

284:                                              ; preds = %282
  %285 = load ptr, ptr %274, align 8, !tbaa !75
  %286 = icmp eq ptr %285, null
  br i1 %286, label %294, label %287

287:                                              ; preds = %284
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %289 unwind label %333

289:                                              ; preds = %287
  %290 = load ptr, ptr %274, align 8, !tbaa !75
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.8, i64 noundef 7)
          to label %296 unwind label %333

294:                                              ; preds = %284, %289, %273, %279
  %295 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 2
  br label %319

296:                                              ; preds = %292
  %297 = load ptr, ptr %274, align 8, !tbaa !75
  %298 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 2
  %299 = icmp eq ptr %297, null
  br i1 %299, label %319, label %300

300:                                              ; preds = %296
  %301 = load double, ptr %298, align 8, !tbaa !47
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, double noundef %301)
          to label %303 unwind label %333

303:                                              ; preds = %300
  %304 = load ptr, ptr %274, align 8, !tbaa !75
  %305 = icmp eq ptr %304, null
  br i1 %305, label %319, label %306

306:                                              ; preds = %303
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %308 unwind label %333

308:                                              ; preds = %306
  %309 = load ptr, ptr %274, align 8, !tbaa !75
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = load double, ptr %233, align 8, !tbaa !47
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %309, double noundef %312)
          to label %314 unwind label %333

314:                                              ; preds = %311
  %315 = load ptr, ptr %274, align 8, !tbaa !75
  %316 = icmp eq ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %319 unwind label %333

319:                                              ; preds = %294, %303, %296, %308, %314, %317
  %320 = phi ptr [ %298, %314 ], [ %298, %317 ], [ %298, %308 ], [ %298, %296 ], [ %298, %303 ], [ %295, %294 ]
  %321 = load i64, ptr %0, align 8, !tbaa !128
  %322 = load ptr, ptr %45, align 8, !tbaa !72
  %323 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %322, i64 0, i32 17
  %324 = load i32, ptr %323, align 8, !tbaa !54
  %325 = sext i32 %324 to i64
  %326 = udiv i64 %321, %325
  %327 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i64 0, i32 1
  store i64 %326, ptr %327, align 8, !tbaa !129
  %328 = load double, ptr %320, align 8, !tbaa !127
  %329 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %0, i64 0, i32 2
  store double %328, ptr %329, align 8, !tbaa !130
  %330 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %322, i64 0, i32 9
  %331 = load i8, ptr %330, align 2, !tbaa !131, !range !68, !noundef !69
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %335, label %339

333:                                              ; preds = %317, %311, %306, %300, %292, %287, %282
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %347

335:                                              ; preds = %319
  %336 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %322, i64 0, i32 8
  %337 = load i8, ptr %336, align 1, !tbaa !132, !range !68, !noundef !69
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335, %319
  %340 = phi ptr [ %236, %319 ], [ %233, %335 ]
  %341 = load double, ptr %340, align 8, !tbaa !47
  store double %341, ptr %329, align 8, !tbaa !130
  br label %342

342:                                              ; preds = %339, %335
  %343 = load ptr, ptr %5, align 8, !tbaa !5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %343)
  br label %346

346:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void

347:                                              ; preds = %246, %248, %333, %251
  %348 = phi { ptr, i32 } [ %334, %333 ], [ %252, %251 ], [ %249, %248 ], [ %247, %246 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #20
  br label %349

349:                                              ; preds = %347, %210, %178, %129
  %350 = phi { ptr, i32 } [ %179, %178 ], [ %211, %210 ], [ %348, %347 ], [ %130, %129 ]
  %351 = load ptr, ptr %5, align 8, !tbaa !5
  %352 = icmp eq ptr %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %351)
  br label %354

354:                                              ; preds = %349, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  br label %355

355:                                              ; preds = %354, %128
  %356 = phi { ptr, i32 } [ %350, %354 ], [ %123, %128 ]
  resume { ptr, i32 } %356
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.benchmark::internal::ThreadTimer", align 8
  %7 = alloca %"class.benchmark::State", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  %8 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 7
  %9 = load i8, ptr %8, align 4, !tbaa !126, !range !68, !noundef !69
  %10 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %6, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i8 %9, ptr %6, align 8
  %11 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %6, i64 0, i32 1
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #20
  call void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr nonnull sret(%"class.benchmark::State") align 8 %7, ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %12 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18, !prof !74

14:                                               ; preds = %5
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %18

18:                                               ; preds = %17, %14, %5
  %19 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.12, i64 noundef 62)
          to label %23 unwind label %102

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %3, i64 0, i32 1
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #18
          to label %28 unwind label %104

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !133, !range !68, !noundef !69
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %41, label %33, !prof !139

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %36 = load i64, ptr %7, align 8, !tbaa !141
  %37 = sub i64 %35, %36
  %38 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !142
  %40 = add i64 %37, %39
  br label %41

41:                                               ; preds = %29, %33
  %42 = phi i64 [ %40, %33 ], [ 0, %29 ]
  %43 = load i64, ptr %3, align 8, !tbaa !143
  %44 = add i64 %43, %42
  store i64 %44, ptr %3, align 8, !tbaa !143
  %45 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51, !prof !74

47:                                               ; preds = %41
  %48 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %51

51:                                               ; preds = %50, %47, %41
  %52 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %6, i64 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !144
  %54 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !146
  %56 = fadd double %53, %55
  store double %56, ptr %54, align 8, !tbaa !146
  %57 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %63, !prof !74

59:                                               ; preds = %51
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %63

63:                                               ; preds = %62, %59, %51
  %64 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %6, i64 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !147
  %66 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !148
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8, !tbaa !148
  %69 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75, !prof !74

71:                                               ; preds = %63
  %72 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %75

75:                                               ; preds = %74, %71, %63
  %76 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %6, i64 0, i32 6
  %77 = load double, ptr %76, align 8, !tbaa !149
  %78 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 3
  %79 = load double, ptr %78, align 8, !tbaa !150
  %80 = fadd double %77, %79
  store double %80, ptr %78, align 8, !tbaa !150
  %81 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !151
  %83 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !152
  %85 = add nsw i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !152
  %86 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 8
  %87 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 8
  invoke void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef nonnull %86, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %88 unwind label %106

88:                                               ; preds = %75
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #20
  invoke void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
          to label %90 unwind label %102

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %92)
          to label %96 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"class.benchmark::State", ptr %7, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !153
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret void

102:                                              ; preds = %21, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %109

104:                                              ; preds = %27
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

106:                                              ; preds = %75
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #20
  br label %109

109:                                              ; preds = %104, %106, %102
  %110 = phi { ptr, i32 } [ %103, %102 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #20
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  resume { ptr, i32 } %110
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %3 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 5
  store ptr %3, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds %"class.std::unique_lock", ptr %2, i64 0, i32 1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #18
  unreachable

8:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !156
  %9 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 2
  %11 = load atomic i32, ptr %10 seq_cst, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %8, %14
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %14 unwind label %26

14:                                               ; preds = %13
  %15 = load atomic i32, ptr %10 seq_cst, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !157

17:                                               ; preds = %14, %8
  %18 = load i8, ptr %4, align 8, !tbaa !156, !range !68, !noundef !69
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !154
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  br label %25

25:                                               ; preds = %17, %20, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  ret void

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i8, ptr %4, align 8, !tbaa !156, !range !68, !noundef !69
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !154
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #20
  br label %35

35:                                               ; preds = %26, %30, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  resume { ptr, i32 } %27
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %20

20:                                               ; preds = %14, %19
  ret void
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 3
  %4 = load double, ptr %3, align 8, !tbaa !48
  %5 = fmul double %4, 1.400000e+00
  %6 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %1, i64 0, i32 2
  %7 = load double, ptr %6, align 8, !tbaa !47
  %8 = fcmp olt double %7, 1.000000e-09
  %9 = select i1 %8, double 1.000000e-09, double %7
  %10 = fdiv double %5, %9
  %11 = fdiv double %7, %4
  %12 = fcmp ogt double %11, 1.000000e-01
  %13 = select i1 %12, double %10, double 1.000000e+01
  %14 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %1, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !129
  %16 = uitofp i64 %15 to double
  %17 = fmul double %13, %16
  %18 = fadd double %16, 1.000000e+00
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, double %18, double %17
  %21 = tail call i64 @lround(double noundef %20) #20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 1000000000)
  %23 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !84
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %42, !prof !74

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !75
  br label %39

32:                                               ; preds = %2
  %33 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42, !prof !74

35:                                               ; preds = %32
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %38, %31
  %40 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %38 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %31 ]
  %41 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %38 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %31 ]
  tail call void @__cxa_guard_release(ptr nonnull %40) #20
  br label %42

42:                                               ; preds = %25, %28, %32, %35, %39
  %43 = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %25 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %28 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %32 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %35 ], [ %41, %39 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = icmp eq ptr %44, null
  br i1 %45, label %76, label %46

46:                                               ; preds = %42
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.3, i64 noundef 7)
  %48 = load ptr, ptr %43, align 8, !tbaa !75
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 3)
  %52 = load ptr, ptr %43, align 8, !tbaa !75
  %53 = icmp eq ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.4, i64 noundef 3)
  %56 = load ptr, ptr %43, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %76, label %58

58:                                               ; preds = %54
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.10, i64 noundef 12)
  %60 = load ptr, ptr %43, align 8, !tbaa !75
  %61 = icmp eq ptr %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %22)
  %64 = load ptr, ptr %43, align 8, !tbaa !75
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.11, i64 noundef 2)
  %68 = load ptr, ptr %43, align 8, !tbaa !75
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %13)
  %72 = load ptr, ptr %43, align 8, !tbaa !75
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %76

76:                                               ; preds = %50, %54, %42, %46, %62, %58, %66, %70, %74
  ret i64 %22
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !158, !range !68, !noundef !69
  %5 = icmp ne i8 %4, 0
  %6 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 999999999
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %1, i64 0, i32 2
  %12 = load double, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 3
  %14 = load double, ptr %13, align 8, !tbaa !48
  %15 = fcmp ult double %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !123
  %19 = fmul double %14, 5.000000e+00
  %20 = fcmp ult double %18, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %23, i64 0, i32 9
  %25 = load i8, ptr %24, align 2, !tbaa !131, !range !68, !noundef !69
  %26 = icmp eq i8 %25, 0
  br label %27

27:                                               ; preds = %16, %21, %10, %2
  %28 = phi i1 [ true, %10 ], [ true, %2 ], [ false, %16 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %3 = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %6 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = freeze i32 %7
  %9 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %2) #20
  %10 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 5
  %11 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 5, i32 1
  store i64 0, ptr %12, align 8, !tbaa !85
  store i8 0, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 6
  %14 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 6, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 6, i32 1
  store i64 0, ptr %15, align 8, !tbaa !85
  store i8 0, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 7
  store i8 0, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %17, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %2, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %3, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 8
  %26 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 6, i32 2
  %29 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 5
  %30 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 5, i32 2
  %31 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 5
  %32 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %2, i64 0, i32 2
  %33 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 1
  %35 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 9
  br i1 %9, label %58, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %37)
          to label %38 unwind label %52

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #20
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr nonnull sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %39 unwind label %54

39:                                               ; preds = %38
  %40 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %41 = load ptr, ptr %26, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %41)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %27, align 8, !tbaa !63
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #21
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr %29, align 8, !tbaa !63
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #21
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  %51 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %51)
          to label %112 unwind label %52

52:                                               ; preds = %50, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %393

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %105

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

58:                                               ; preds = %1, %111
  %59 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %59)
          to label %60 unwind label %101

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #20
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr nonnull sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %3, ptr noundef nonnull align 8 dereferenceable(248) %0)
          to label %61 unwind label %103

61:                                               ; preds = %60
  %62 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %63 = load ptr, ptr %26, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %63)
          to label %69 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %66

66:                                               ; preds = %56, %64
  %67 = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ]
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %61
  %70 = load ptr, ptr %27, align 8, !tbaa !63
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #21
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %29, align 8, !tbaa !63
  %75 = icmp eq ptr %74, %30
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #21
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  %78 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %78)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = load i8, ptr %31, align 4
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %79
  %83 = load i8, ptr %16, align 8, !tbaa !158, !range !68, !noundef !69
  %84 = icmp ne i8 %83, 0
  %85 = load i64, ptr %23, align 8
  %86 = icmp ugt i64 %85, 999999999
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %82
  %89 = load double, ptr %32, align 8, !tbaa !130
  %90 = load double, ptr %33, align 8, !tbaa !48
  %91 = fcmp ult double %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load double, ptr %34, align 8, !tbaa !123
  %94 = fmul double %90, 5.000000e+00
  %95 = fcmp ult double %93, %94
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %22, align 8, !tbaa !72
  %98 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %97, i64 0, i32 9
  %99 = load i8, ptr %98, align 2, !tbaa !131, !range !68, !noundef !69
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %112, label %109

101:                                              ; preds = %77, %58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %393

103:                                              ; preds = %60
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %54, %103
  %106 = phi { ptr, i32 } [ %104, %103 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #20
  br label %393

107:                                              ; preds = %109
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %393

109:                                              ; preds = %92, %96
  %110 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(176) %2)
          to label %111 unwind label %107

111:                                              ; preds = %109
  store i64 %110, ptr %35, align 8, !tbaa !59
  br label %58

112:                                              ; preds = %79, %96, %88, %82, %50
  %113 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %238, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 8
  %117 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !80
  %118 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !159
  %120 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !160
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 %117, ptr %124, align 8, !tbaa.struct !161
  %125 = getelementptr inbounds i8, ptr %119, i64 24
  store i64 %117, ptr %125, align 8, !tbaa.struct !79
  %126 = load ptr, ptr %118, align 8, !tbaa !159
  %127 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %126, i64 1
  store ptr %127, ptr %118, align 8, !tbaa !159
  br label %169

128:                                              ; preds = %115
  %129 = load ptr, ptr %116, align 8, !tbaa !77
  %130 = ptrtoint ptr %119 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775776
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %135 unwind label %228

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %128
  %137 = ashr exact i64 %132, 5
  %138 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %139 = add i64 %138, %137
  %140 = icmp ult i64 %139, %137
  %141 = icmp ugt i64 %139, 288230376151711743
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 288230376151711743, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 5
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
          to label %148 unwind label %228

148:                                              ; preds = %145, %136
  %149 = phi ptr [ null, %136 ], [ %147, %145 ]
  %150 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %149, i64 %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %117, ptr %151, align 8, !tbaa.struct !161
  %152 = getelementptr inbounds i8, ptr %150, i64 24
  store i64 %117, ptr %152, align 8, !tbaa.struct !79
  %153 = icmp eq ptr %129, %119
  br i1 %153, label %160, label %154

154:                                              ; preds = %148, %154
  %155 = phi ptr [ %158, %154 ], [ %149, %148 ]
  %156 = phi ptr [ %157, %154 ], [ %129, %148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %156, i64 32, i1 false), !tbaa.struct !162, !alias.scope !163
  %157 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %156, i64 1
  %158 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %155, i64 1
  %159 = icmp eq ptr %157, %119
  br i1 %159, label %160, label %154, !llvm.loop !167

160:                                              ; preds = %154, %148
  %161 = phi ptr [ %149, %148 ], [ %158, %154 ]
  %162 = getelementptr %"struct.benchmark::MemoryManager::Result", ptr %161, i64 1
  %163 = icmp eq ptr %129, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %129) #21
  %165 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi ptr [ %165, %164 ], [ %113, %160 ]
  store ptr %149, ptr %116, align 8, !tbaa !77
  store ptr %162, ptr %118, align 8, !tbaa !159
  %168 = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %149, i64 %143
  store ptr %168, ptr %120, align 8, !tbaa !160
  br label %169

169:                                              ; preds = %166, %123
  %170 = phi ptr [ %167, %166 ], [ %113, %123 ]
  %171 = phi ptr [ %161, %166 ], [ %126, %123 ]
  %172 = load i64, ptr %35, align 8, !tbaa !80
  %173 = call i64 @llvm.umin.i64(i64 %172, i64 16)
  %174 = load ptr, ptr %170, align 8, !tbaa !107
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %177 unwind label %230

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !86
  %178 = invoke noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #19
          to label %179 unwind label %232

179:                                              ; preds = %177
  %180 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 5
  %181 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 5, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false)
  store ptr %181, ptr %180, align 8, !tbaa !88
  %182 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 5, i32 1
  store i64 0, ptr %182, align 8, !tbaa !85
  store i8 0, ptr %181, align 8, !tbaa !89
  %183 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 6
  %184 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 6, i32 2
  store ptr %184, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 6, i32 1
  store i64 0, ptr %185, align 8, !tbaa !85
  store i8 0, ptr %184, align 8, !tbaa !89
  %186 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 7
  store i8 0, ptr %186, align 8, !tbaa !90
  %187 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %187, align 8, !tbaa !92
  %188 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %188, align 8, !tbaa !93
  %189 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %187, ptr %189, align 8, !tbaa !94
  %190 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %187, ptr %190, align 8, !tbaa !95
  %191 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %178, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %192 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 0, i64 48, i1 false)
  store i32 1, ptr %192, align 8, !tbaa !96
  %193 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %193, i8 0, i64 40, i1 false)
  %194 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 4, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %194) #20
  %195 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 4, i32 2
  store i32 1, ptr %195, align 8, !tbaa !98
  %196 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 4, i32 3
  store i32 0, ptr %196, align 4, !tbaa !105
  %197 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 4, i32 4
  store i32 0, ptr %197, align 8, !tbaa !106
  %198 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %198, i8 0, i64 40, i1 false)
  %199 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %178, i64 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #20
  %200 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %178, ptr %4, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %179
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %200)
  br label %203

203:                                              ; preds = %179, %202
  %204 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384) %204)
          to label %205 unwind label %232

205:                                              ; preds = %203
  %206 = load ptr, ptr %22, align 8, !tbaa !72
  %207 = load ptr, ptr %4, align 8, !tbaa !5
  %208 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 11
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %206, i64 noundef %173, i32 noundef 0, ptr noundef %207, ptr noundef %209)
          to label %210 unwind label %232

210:                                              ; preds = %205
  %211 = load ptr, ptr %4, align 8, !tbaa !5
  invoke void @_ZN9benchmark8internal13ThreadManager17WaitForAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(400) %211)
          to label %212 unwind label %232

212:                                              ; preds = %210
  %213 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %213)
  br label %216

216:                                              ; preds = %212, %215
  %217 = load ptr, ptr %22, align 8, !tbaa !72
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384) %217)
          to label %218 unwind label %232

218:                                              ; preds = %216
  %219 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %220 = load ptr, ptr %219, align 8, !tbaa !107
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull %171)
          to label %223 unwind label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !5
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %224)
  br label %227

227:                                              ; preds = %223, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %238

228:                                              ; preds = %145, %134
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %393

230:                                              ; preds = %169
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %393

232:                                              ; preds = %218, %216, %210, %205, %203, %177
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %4, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %234)
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %393

238:                                              ; preds = %227, %112
  %239 = phi ptr [ %171, %227 ], [ null, %112 ]
  %240 = phi i64 [ %173, %227 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %5) #20
  %241 = load ptr, ptr %22, align 8, !tbaa !72
  %242 = load double, ptr %32, align 8, !tbaa !130
  %243 = load i32, ptr %6, align 8, !tbaa !53
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 4
  %246 = load i32, ptr %245, align 8, !tbaa !50
  %247 = sext i32 %246 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %248 unwind label %359

248:                                              ; preds = %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %249 unwind label %322

249:                                              ; preds = %248
  %250 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 1
  %251 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %252 unwind label %322

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 2
  %254 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %255 unwind label %322

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 3
  %257 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %258 unwind label %322

258:                                              ; preds = %255
  %259 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 4
  %260 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %261 unwind label %322

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 5
  %263 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %264 unwind label %322

264:                                              ; preds = %261
  %265 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %5, i64 0, i32 6
  %266 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %241, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %267 unwind label %322

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !171, !noalias !168
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 1
  store i64 %270, ptr %271, align 8, !tbaa !172, !alias.scope !168
  %272 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !176, !noalias !168
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 2
  store i64 %274, ptr %275, align 8, !tbaa !177, !alias.scope !168
  %276 = load i8, ptr %16, align 8, !tbaa !90, !range !68, !noalias !168, !noundef !69
  %277 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 7
  store i8 %276, ptr %277, align 8, !tbaa !178, !alias.scope !168
  %278 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %279 unwind label %322

279:                                              ; preds = %267
  %280 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %281 unwind label %322

281:                                              ; preds = %279
  %282 = load i64, ptr %2, align 8, !tbaa !143, !noalias !168
  %283 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 9
  store i64 %282, ptr %283, align 8, !tbaa !179, !alias.scope !168
  %284 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 6
  %285 = load i32, ptr %284, align 8, !tbaa !180, !noalias !168
  %286 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 13
  store i32 %285, ptr %286, align 8, !tbaa !181, !alias.scope !168
  %287 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 17
  %288 = load i32, ptr %287, align 8, !tbaa !54, !noalias !168
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 10
  store i64 %289, ptr %290, align 8, !tbaa !182, !alias.scope !168
  %291 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 11
  store i64 %244, ptr %291, align 8, !tbaa !183, !alias.scope !168
  %292 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 12
  store i64 %247, ptr %292, align 8, !tbaa !184, !alias.scope !168
  %293 = load i8, ptr %277, align 8, !tbaa !178, !range !68, !alias.scope !168, !noundef !69
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %337

295:                                              ; preds = %281
  %296 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 9
  %297 = load i8, ptr %296, align 2, !tbaa !131, !range !68, !noalias !168, !noundef !69
  %298 = icmp eq i8 %297, 0
  %299 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 3
  %300 = load double, ptr %34, align 8, !noalias !168
  %301 = load double, ptr %299, align 8, !noalias !168
  %302 = select i1 %298, double %300, double %301
  %303 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 14
  store double %302, ptr %303, align 8, !alias.scope !168
  %304 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 2
  %305 = load double, ptr %304, align 8, !tbaa !146, !noalias !168
  %306 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 15
  store double %305, ptr %306, align 8, !tbaa !185, !alias.scope !168
  %307 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 4
  %308 = load i64, ptr %307, align 8, !tbaa !152, !noalias !168
  %309 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 19
  store i64 %308, ptr %309, align 8, !tbaa !186, !alias.scope !168
  %310 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 10
  %311 = load i32, ptr %310, align 8, !tbaa !187, !noalias !168
  %312 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 17
  store i32 %311, ptr %312, align 8, !tbaa !188, !alias.scope !168
  %313 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 11
  %314 = load ptr, ptr %313, align 8, !tbaa !189, !noalias !168
  %315 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 18
  store ptr %314, ptr %315, align 8, !tbaa !190, !alias.scope !168
  %316 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %241, i64 0, i32 13
  %317 = load ptr, ptr %316, align 8, !tbaa !191, !noalias !168
  %318 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 20
  store ptr %317, ptr %318, align 8, !tbaa !192, !alias.scope !168
  %319 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8
  %320 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 23
  %321 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %320, ptr noundef nonnull align 8 dereferenceable(48) %319)
          to label %324 unwind label %322

322:                                              ; preds = %333, %295, %279, %267, %264, %261, %258, %255, %252, %249, %248
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #20
  br label %391

324:                                              ; preds = %295
  %325 = icmp eq i64 %240, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 24
  store ptr %239, ptr %327, align 8, !tbaa !193, !alias.scope !168
  %328 = load i64, ptr %239, align 8, !tbaa !194, !noalias !168
  %329 = sitofp i64 %328 to double
  %330 = uitofp i64 %240 to double
  %331 = fdiv double %329, %330
  %332 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %5, i64 0, i32 25
  store double %331, ptr %332, align 8, !tbaa !196, !alias.scope !168
  br label %333

333:                                              ; preds = %326, %324
  %334 = load i64, ptr %2, align 8, !tbaa !143, !noalias !168
  %335 = load i32, ptr %287, align 8, !tbaa !54, !noalias !168
  %336 = sitofp i32 %335 to double
  invoke void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEmdd(ptr noundef nonnull %320, i64 noundef %334, double noundef %242, double noundef %336)
          to label %337 unwind label %322

337:                                              ; preds = %333, %281
  %338 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = icmp eq ptr %339, null
  br i1 %340, label %363, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %339, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !197
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !197
  %345 = load i8, ptr %277, align 8, !tbaa !178, !range !68, !noundef !69
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %341
  %348 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %339, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !82
  %350 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %339, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !199
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %357, label %353

353:                                              ; preds = %347
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %349, ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %354 unwind label %361

354:                                              ; preds = %353
  %355 = load ptr, ptr %348, align 8, !tbaa !82
  %356 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %355, i64 1
  store ptr %356, ptr %348, align 8, !tbaa !82
  br label %363

357:                                              ; preds = %347
  %358 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %339, i64 0, i32 2
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %358, ptr %349, ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %363 unwind label %361

359:                                              ; preds = %238
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %391

361:                                              ; preds = %373, %369, %357, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #20
  br label %391

363:                                              ; preds = %354, %357, %341, %337
  %364 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !82
  %366 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !199
  %368 = icmp eq ptr %365, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %365, ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %370 unwind label %361

370:                                              ; preds = %369
  %371 = load ptr, ptr %364, align 8, !tbaa !82
  %372 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %371, i64 1
  store ptr %372, ptr %364, align 8, !tbaa !82
  br label %374

373:                                              ; preds = %363
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %365, ptr noundef nonnull align 8 dereferenceable(528) %5)
          to label %374 unwind label %361

374:                                              ; preds = %370, %373
  %375 = load i32, ptr %6, align 8, !tbaa !53
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 8, !tbaa !53
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %5) #20
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #20
  %377 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %2, i64 0, i32 8
  %378 = load ptr, ptr %18, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef %378)
          to label %382 unwind label %379

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #22
  unreachable

382:                                              ; preds = %374
  %383 = load ptr, ptr %13, align 8, !tbaa !63
  %384 = icmp eq ptr %383, %14
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #21
  br label %386

386:                                              ; preds = %385, %382
  %387 = load ptr, ptr %10, align 8, !tbaa !63
  %388 = icmp eq ptr %387, %11
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #21
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #20
  ret void

391:                                              ; preds = %359, %322, %361
  %392 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %5) #20
  br label %393

393:                                              ; preds = %101, %52, %228, %230, %237, %391, %107, %105
  %394 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ], [ %392, %391 ], [ %233, %237 ], [ %231, %230 ], [ %229, %228 ], [ %102, %101 ], [ %53, %52 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #20
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %2) #20
  resume { ptr, i32 } %394
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

declare void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #21
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #21
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #21
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #21
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #21
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #21
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %0, align 8, !tbaa !63
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #21
  br label %67

67:                                               ; preds = %62, %66
  ret void
}

; Function Attrs: uwtable
define hidden noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull returned align 8 dereferenceable(248) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  call void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr nonnull sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %2, align 16, !tbaa !5
  store <2 x ptr> %9, ptr %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !199
  store ptr %11, ptr %7, align 8, !tbaa !199
  %12 = icmp eq ptr %4, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %12, label %17, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %15, %13 ], [ %4, %1 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %14) #20
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 1
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %17, label %13, !llvm.loop !83

17:                                               ; preds = %13, %1
  %18 = icmp eq ptr %4, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %20

20:                                               ; preds = %17, %19
  %21 = load ptr, ptr %2, align 16, !tbaa !81
  %22 = load ptr, ptr %8, align 8, !tbaa !82
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %26, %24 ], [ %21, %20 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %25) #20
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %25, i64 1
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %24, !llvm.loop !83

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 16, !tbaa !81
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ %21, %20 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  ret ptr %0
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !202

17:                                               ; preds = %15, %2
  ret void
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr sret(%"class.benchmark::State") align 8, ptr noundef nonnull align 8 dereferenceable(384), i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9IncrementEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEERKSF_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal13ThreadManager20NotifyThreadCompleteEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #18
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 4, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !98
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !98
  %10 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 4, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 4, i32 1
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  br label %15

15:                                               ; preds = %6, %13
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #20
  %17 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 2
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 5
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZSt20__throw_system_errori(i32 noundef %22) #18
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 6
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #20
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #20
  br label %28

28:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %8, %12
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %7, ptr %3, align 8, !tbaa !203
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  store ptr %10, ptr %8, align 8, !tbaa !205
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !5
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !206
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !205
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !93
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !94
  store ptr %21, ptr %9, align 8, !tbaa !95
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !122
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !207

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !208

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !122
  store i64 %42, ptr %23, align 8, !tbaa !122
  store ptr %28, ptr %6, align 8, !tbaa !5
  %43 = load ptr, ptr %11, align 8, !tbaa !209
  %44 = load ptr, ptr %3, align 8, !tbaa !203
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !210
  store i32 %7, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !206
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !200
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !210
  store i32 %29, ptr %27, align 8, !tbaa !210
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !201
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !206
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !200
  br label %47

40:                                               ; preds = %23, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #18
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !211

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

58:                                               ; preds = %46
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %3, align 8, !tbaa !205
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !200
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !212

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !201
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !203
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !201
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #21
  br label %38

38:                                               ; preds = %31, %37
  %39 = load ptr, ptr %32, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !209
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %4, %38 ], [ %43, %40 ]
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !80
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !63
  %14 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %14, ptr %6, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !89
  store i8 %18, ptr %16, align 1, !tbaa !89
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !80
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !85
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %32 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !213
  ret void

33:                                               ; preds = %24
  resume { ptr, i32 } %25

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %20
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(160) ptr @_ZN9benchmark8internal13ThreadManager6ResultaSEOS2_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %3 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 2
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 2
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = icmp eq ptr %1, %0
  br i1 %10, label %44, label %11, !prof !139

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1, !tbaa !89
  store i8 %19, ptr %16, align 1, !tbaa !89
  br label %21

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %11
  %22 = load i64, ptr %12, align 8, !tbaa !85
  %23 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !85
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !89
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  br label %44

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  store ptr %6, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !85
  %34 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %34, ptr %5, align 8, !tbaa !89
  br label %43

35:                                               ; preds = %27
  %36 = load i64, ptr %5, align 8, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !63
  %37 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !85
  %40 = load i64, ptr %7, align 8, !tbaa !89
  store i64 %40, ptr %5, align 8, !tbaa !89
  %41 = icmp eq ptr %28, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store ptr %28, ptr %4, align 8, !tbaa !63
  store i64 %36, ptr %7, align 8, !tbaa !89
  br label %44

43:                                               ; preds = %35, %30
  store ptr %7, ptr %4, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %9, %21, %42, %43
  %45 = phi ptr [ %26, %21 ], [ %28, %42 ], [ %7, %43 ], [ %6, %9 ]
  %46 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 1
  store i64 0, ptr %46, align 8, !tbaa !85
  store i8 0, ptr %45, align 1, !tbaa !89
  %47 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6
  %48 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 2
  %50 = load ptr, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %44
  %54 = icmp eq ptr %1, %0
  br i1 %54, label %88, label %55, !prof !139

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %47, align 8, !tbaa !63
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, ptr %50, align 1, !tbaa !89
  store i8 %63, ptr %60, align 1, !tbaa !89
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %50, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %55
  %66 = load i64, ptr %56, align 8, !tbaa !85
  %67 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !85
  %68 = load ptr, ptr %47, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !89
  %70 = load ptr, ptr %48, align 8, !tbaa !63
  br label %88

71:                                               ; preds = %44
  %72 = load ptr, ptr %47, align 8, !tbaa !63
  %73 = icmp eq ptr %72, %49
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  store ptr %50, ptr %47, align 8, !tbaa !63
  %75 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  store i64 %76, ptr %77, align 8, !tbaa !85
  %78 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %78, ptr %49, align 8, !tbaa !89
  br label %87

79:                                               ; preds = %71
  %80 = load i64, ptr %49, align 8, !tbaa !89
  store ptr %50, ptr %47, align 8, !tbaa !63
  %81 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !85
  %84 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %84, ptr %49, align 8, !tbaa !89
  %85 = icmp eq ptr %72, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store ptr %72, ptr %48, align 8, !tbaa !63
  store i64 %80, ptr %51, align 8, !tbaa !89
  br label %88

87:                                               ; preds = %79, %74
  store ptr %51, ptr %48, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %53, %65, %86, %87
  %89 = phi ptr [ %70, %65 ], [ %72, %86 ], [ %51, %87 ], [ %50, %53 ]
  %90 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %90, align 8, !tbaa !85
  store i8 0, ptr %89, align 1, !tbaa !89
  %91 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 7
  %92 = load i8, ptr %91, align 8, !tbaa !90, !range !68, !noundef !69
  %93 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 7
  store i8 %92, ptr %93, align 8, !tbaa !90
  %94 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8
  %95 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %94, ptr noundef %96)
          to label %100 unwind label %97

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #22
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !93
  %102 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %101, ptr %102, align 8, !tbaa !94
  %103 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %101, ptr %103, align 8, !tbaa !95
  %104 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %104, align 8, !tbaa !122
  %105 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !92
  store i32 %110, ptr %101, align 8, !tbaa !92
  store ptr %106, ptr %95, align 8, !tbaa !93
  %111 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  %113 = load <2 x ptr>, ptr %111, align 8, !tbaa !5
  store <2 x ptr> %113, ptr %102, align 8, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %106, i64 0, i32 1
  store ptr %101, ptr %114, align 8, !tbaa !206
  %115 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !122
  store i64 %116, ptr %104, align 8, !tbaa !122
  store ptr null, ptr %105, align 8, !tbaa !93
  store ptr %109, ptr %111, align 8, !tbaa !94
  store ptr %109, ptr %112, align 8, !tbaa !95
  store i64 0, ptr %115, align 8, !tbaa !122
  br label %117

117:                                              ; preds = %100, %108
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !85
  store i8 0, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !85
  store i8 0, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %12, align 8, !tbaa !85
  store i8 0, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %15, align 8, !tbaa !85
  store i8 0, ptr %14, align 8, !tbaa !89
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %18, align 8, !tbaa !85
  store i8 0, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %21, align 8, !tbaa !85
  store i8 0, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !218
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %25, align 8, !tbaa !85
  store i8 0, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !219
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %29, align 8, !tbaa !85
  store i8 0, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 0, ptr %30, align 8, !tbaa !178
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %32, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %33, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !89
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  store i64 1, ptr %34, align 8, !tbaa !179
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 10
  store i64 1, ptr %35, align 8, !tbaa !182
  %36 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %37 unwind label %48

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 13
  store i32 %36, ptr %38, align 8, !tbaa !181
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 14
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 18
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 21
  store i8 0, ptr %41, align 8, !tbaa !220
  %42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 22
  store i8 0, ptr %42, align 1, !tbaa !221
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !92
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %31, align 8, !tbaa !63
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #21
  br label %53

53:                                               ; preds = %48, %52
  %54 = load ptr, ptr %27, align 8, !tbaa !63
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #21
  br label %57

57:                                               ; preds = %53, %56
  %58 = load ptr, ptr %23, align 8, !tbaa !63
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #21
  br label %61

61:                                               ; preds = %57, %60
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  resume { ptr, i32 } %49
}

declare void @_ZN9benchmark8internal6FinishEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEEmdd(ptr noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #21
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #21
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #21
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN9benchmark8internal13ThreadManagerEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %1, i64 0, i32 6
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %6 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %1, i64 0, i32 4, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #20
  %7 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8
  %8 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 6, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #21
  br label %25

25:                                               ; preds = %19, %24
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS4_13ThreadManagerEPNS4_23PerfCountersMeasurementEES7_miS9_SB_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load i64, ptr %5, align 8, !tbaa !80
  %11 = load i32, ptr %6, align 8, !tbaa !84
  %12 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void %8(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(528) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775536
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 528
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 17468507645558287
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 17468507645558287, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 528
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 528
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %22
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %29, ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %36, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %35, %32 ], [ %6, %30 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %33, ptr noundef nonnull align 8 dereferenceable(528) %34) #20
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %34) #20
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %34, i64 1
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %33, i64 1
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %32, !llvm.loop !222

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %39, i64 1
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %45, %42 ], [ %1, %38 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %43, ptr noundef nonnull align 8 dereferenceable(528) %44) #20
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %44) #20
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %44, i64 1
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i64 1
  %47 = icmp eq ptr %45, %5
  br i1 %47, label %48, label %42, !llvm.loop !222

48:                                               ; preds = %42, %38
  %49 = phi ptr [ %40, %38 ], [ %46, %42 ]
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !81
  store ptr %49, ptr %4, align 8, !tbaa !82
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %19
  store ptr %54, ptr %53, align 8, !tbaa !199
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #20
  %59 = icmp eq ptr %28, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29) #20
  br label %64

61:                                               ; preds = %64
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %64

64:                                               ; preds = %63, %60
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !88
  %12 = load ptr, ptr %10, align 8, !tbaa !63
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %14, ptr %6, align 8, !tbaa !80
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !63
  %19 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %19, ptr %11, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !89
  store i8 %23, ptr %21, align 1, !tbaa !89
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %6, align 8, !tbaa !80
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr %9, align 8, !tbaa !63
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !219
  store i32 %32, ptr %30, align 8, !tbaa !219
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !88
  %36 = load ptr, ptr %34, align 8, !tbaa !63
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %38, ptr %5, align 8, !tbaa !80
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !63
  %43 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %43, ptr %35, align 8, !tbaa !89
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !89
  store i8 %47, ptr %45, align 1, !tbaa !89
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %5, align 8, !tbaa !80
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !85
  %52 = load ptr, ptr %33, align 8, !tbaa !63
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !178, !range !68, !noundef !69
  store i8 %56, ptr %54, align 8, !tbaa !178
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !88
  %60 = load ptr, ptr %58, align 8, !tbaa !63
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %62, ptr %4, align 8, !tbaa !80
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !63
  %67 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %67, ptr %59, align 8, !tbaa !89
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !89
  store i8 %71, ptr %69, align 1, !tbaa !89
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %4, align 8, !tbaa !80
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !85
  %76 = load ptr, ptr %57, align 8, !tbaa !63
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !92
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !93
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !95
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !122
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !93
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %89, ptr %3, align 8, !tbaa !5
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !201
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !207

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !200
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !208

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !122
  store i64 %104, ptr %84, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store ptr %90, ptr %81, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %102, %73
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %107 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  ret void

108:                                              ; preds = %16
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %129

110:                                              ; preds = %40
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %57, align 8, !tbaa !63
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #21
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !63
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #21
  br label %124

124:                                              ; preds = %123, %119, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !63
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #21
  br label %129

129:                                              ; preds = %128, %124, %108
  %130 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %125, %128 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !88
  %11 = load ptr, ptr %1, align 8, !tbaa !63
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 %13, ptr %9, align 8, !tbaa !80
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !63
  %17 = load i64, ptr %9, align 8, !tbaa !80
  store i64 %17, ptr %10, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !89
  store i8 %21, ptr %19, align 1, !tbaa !89
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !80
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %0, align 8, !tbaa !63
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !88
  %31 = load ptr, ptr %29, align 8, !tbaa !63
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 %33, ptr %8, align 8, !tbaa !80
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !63
  %38 = load i64, ptr %8, align 8, !tbaa !80
  store i64 %38, ptr %30, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !89
  store i8 %42, ptr %40, align 1, !tbaa !89
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %8, align 8, !tbaa !80
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !85
  %47 = load ptr, ptr %28, align 8, !tbaa !63
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !88
  %52 = load ptr, ptr %50, align 8, !tbaa !63
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 %54, ptr %7, align 8, !tbaa !80
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !63
  %59 = load i64, ptr %7, align 8, !tbaa !80
  store i64 %59, ptr %51, align 8, !tbaa !89
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !89
  store i8 %63, ptr %61, align 1, !tbaa !89
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %7, align 8, !tbaa !80
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !85
  %68 = load ptr, ptr %49, align 8, !tbaa !63
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !88
  %73 = load ptr, ptr %71, align 8, !tbaa !63
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %75, ptr %6, align 8, !tbaa !80
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !63
  %80 = load i64, ptr %6, align 8, !tbaa !80
  store i64 %80, ptr %72, align 8, !tbaa !89
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !89
  store i8 %84, ptr %82, align 1, !tbaa !89
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %6, align 8, !tbaa !80
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !85
  %89 = load ptr, ptr %70, align 8, !tbaa !63
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !88
  %94 = load ptr, ptr %92, align 8, !tbaa !63
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %96, ptr %5, align 8, !tbaa !80
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !63
  %101 = load i64, ptr %5, align 8, !tbaa !80
  store i64 %101, ptr %93, align 8, !tbaa !89
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !89
  store i8 %105, ptr %103, align 1, !tbaa !89
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %5, align 8, !tbaa !80
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !85
  %110 = load ptr, ptr %91, align 8, !tbaa !63
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !88
  %115 = load ptr, ptr %113, align 8, !tbaa !63
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %117, ptr %4, align 8, !tbaa !80
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !63
  %122 = load i64, ptr %4, align 8, !tbaa !80
  store i64 %122, ptr %114, align 8, !tbaa !89
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !89
  store i8 %126, ptr %124, align 1, !tbaa !89
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, ptr %4, align 8, !tbaa !80
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !85
  %131 = load ptr, ptr %112, align 8, !tbaa !63
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !88
  %136 = load ptr, ptr %134, align 8, !tbaa !63
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %138, ptr %3, align 8, !tbaa !80
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !63
  %143 = load i64, ptr %3, align 8, !tbaa !80
  store i64 %143, ptr %135, align 8, !tbaa !89
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !89
  store i8 %147, ptr %145, align 1, !tbaa !89
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, ptr %3, align 8, !tbaa !80
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !85
  %152 = load ptr, ptr %133, align 8, !tbaa !63
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void

154:                                              ; preds = %35
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %189

156:                                              ; preds = %56
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %184

158:                                              ; preds = %77
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

160:                                              ; preds = %98
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %112, align 8, !tbaa !63
  %167 = icmp eq ptr %166, %114
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %91, align 8, !tbaa !63
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #21
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  %176 = load ptr, ptr %70, align 8, !tbaa !63
  %177 = icmp eq ptr %176, %72
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #21
  br label %179

179:                                              ; preds = %178, %174, %158
  %180 = phi { ptr, i32 } [ %159, %158 ], [ %175, %174 ], [ %175, %178 ]
  %181 = load ptr, ptr %49, align 8, !tbaa !63
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %184

184:                                              ; preds = %183, %179, %156
  %185 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %28, align 8, !tbaa !63
  %187 = icmp eq ptr %186, %30
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #21
  br label %189

189:                                              ; preds = %188, %184, %154
  %190 = phi { ptr, i32 } [ %155, %154 ], [ %185, %184 ], [ %185, %188 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !63
  %192 = icmp eq ptr %191, %10
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #21
  br label %194

194:                                              ; preds = %189, %193
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !210
  store i32 %8, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !206
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !200
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !223
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !210
  store i32 %32, ptr %28, align 8, !tbaa !210
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !201
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !206
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !200
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !201
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !225

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #20
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !63
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !63
  %18 = load i64, ptr %9, align 8, !tbaa !89
  store i64 %18, ptr %7, align 8, !tbaa !89
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !85
  store ptr %9, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %20, align 8, !tbaa !85
  store i8 0, ptr %9, align 8, !tbaa !89
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !219
  store i32 %25, ptr %23, align 8, !tbaa !219
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !88
  %29 = load ptr, ptr %27, align 8, !tbaa !63
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !85
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !63
  %39 = load i64, ptr %30, align 8, !tbaa !89
  store i64 %39, ptr %28, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !85
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !85
  store ptr %30, ptr %27, align 8, !tbaa !63
  store i64 0, ptr %41, align 8, !tbaa !85
  store i8 0, ptr %30, align 8, !tbaa !89
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !178, !range !68, !noundef !69
  store i8 %46, ptr %44, align 8, !tbaa !178
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !88
  %50 = load ptr, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !85
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !63
  %60 = load i64, ptr %51, align 8, !tbaa !89
  store i64 %60, ptr %49, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !85
  store ptr %51, ptr %48, align 8, !tbaa !63
  store i64 0, ptr %62, align 8, !tbaa !85
  store i8 0, ptr %51, align 8, !tbaa !89
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !93
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !93
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !206
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !122
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !122
  store ptr null, ptr %68, align 8, !tbaa !93
  store ptr %72, ptr %75, align 8, !tbaa !94
  store ptr %72, ptr %77, align 8, !tbaa !95
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !93
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !94
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !95
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !122
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !88
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !85
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !63
  %14 = load i64, ptr %5, align 8, !tbaa !89
  store i64 %14, ptr %3, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !85
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !85
  store ptr %5, ptr %1, align 8, !tbaa !63
  store i64 0, ptr %16, align 8, !tbaa !85
  store i8 0, ptr %5, align 8, !tbaa !89
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !88
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !63
  %32 = load i64, ptr %23, align 8, !tbaa !89
  store i64 %32, ptr %21, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !85
  store ptr %23, ptr %20, align 8, !tbaa !63
  store i64 0, ptr %34, align 8, !tbaa !85
  store i8 0, ptr %23, align 8, !tbaa !89
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !88
  %40 = load ptr, ptr %38, align 8, !tbaa !63
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !63
  %50 = load i64, ptr %41, align 8, !tbaa !89
  store i64 %50, ptr %39, align 8, !tbaa !89
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !85
  store ptr %41, ptr %38, align 8, !tbaa !63
  store i64 0, ptr %52, align 8, !tbaa !85
  store i8 0, ptr %41, align 8, !tbaa !89
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !88
  %58 = load ptr, ptr %56, align 8, !tbaa !63
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !85
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !63
  %68 = load i64, ptr %59, align 8, !tbaa !89
  store i64 %68, ptr %57, align 8, !tbaa !89
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !85
  store ptr %59, ptr %56, align 8, !tbaa !63
  store i64 0, ptr %70, align 8, !tbaa !85
  store i8 0, ptr %59, align 8, !tbaa !89
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !88
  %76 = load ptr, ptr %74, align 8, !tbaa !63
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !85
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !63
  %86 = load i64, ptr %77, align 8, !tbaa !89
  store i64 %86, ptr %75, align 8, !tbaa !89
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !85
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !85
  store ptr %77, ptr %74, align 8, !tbaa !63
  store i64 0, ptr %88, align 8, !tbaa !85
  store i8 0, ptr %77, align 8, !tbaa !89
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !88
  %94 = load ptr, ptr %92, align 8, !tbaa !63
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !85
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !63
  %104 = load i64, ptr %95, align 8, !tbaa !89
  store i64 %104, ptr %93, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !85
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !85
  store ptr %95, ptr %92, align 8, !tbaa !63
  store i64 0, ptr %106, align 8, !tbaa !85
  store i8 0, ptr %95, align 8, !tbaa !89
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !88
  %112 = load ptr, ptr %110, align 8, !tbaa !63
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !85
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !63
  %122 = load i64, ptr %113, align 8, !tbaa !89
  store i64 %122, ptr %111, align 8, !tbaa !89
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !85
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !85
  store ptr %113, ptr %110, align 8, !tbaa !63
  store i64 0, ptr %124, align 8, !tbaa !85
  store i8 0, ptr %113, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_runner.cc() #3 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %3 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
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
!159 = !{!26, !6, i64 8}
!160 = !{!26, !6, i64 16}
!161 = !{i64 0, i64 8, !80, i64 8, i64 8, !80}
!162 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 8, !80, i64 24, i64 8, !80}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN9benchmark13MemoryManager6ResultES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !65}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultEmPKNS_13MemoryManager6ResultEdll: argument 0"}
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
