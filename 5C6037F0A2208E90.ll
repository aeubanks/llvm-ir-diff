; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/benchmark.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.benchmark::Mutex" = type { %"class.std::mutex" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::vector.44", %"class.std::vector.24" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector", i64, %"class.std::map.6", i32, i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [4 x i64] }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.std::tuple.117" = type { i8 }
%"struct.std::_Rb_tree_node.54" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.55" }
%"struct.__gnu_cxx::__aligned_membuf.55" = type { [48 x i8] }
%"class.benchmark::internal::ThreadManager" = type { %"struct.benchmark::internal::ThreadManager::Result", %"class.benchmark::Mutex", %"struct.std::atomic", [4 x i8], %"class.benchmark::Barrier", %"class.benchmark::Mutex", %"class.std::condition_variable" }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::map.6" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.benchmark::Barrier" = type <{ %"class.benchmark::Mutex", %"class.std::condition_variable", i32, i32, i32, [4 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map.6", i8, [7 x i8] }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.benchmark::JSONReporter" = type <{ %"class.benchmark::BenchmarkReporter", i8, [7 x i8] }>
%"class.benchmark::CSVReporter" = type { %"class.benchmark::BenchmarkReporter", i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.62" }
%"class.std::_Rb_tree.62" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"class.std::map.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.78" = type { %"struct.std::less.79" }
%"struct.std::less.79" = type { i8 }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::random_device" = type { %union.anon.106 }
%union.anon.106 = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::vector.86", %"class.std::vector.86", i8, i8, [6 x i8] }>
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::map.6", ptr, i32, double, i64, i32, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::internal::Statistics" = type <{ %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node.118" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.119" }
%"struct.__gnu_cxx::__aligned_membuf.119" = type { [40 x i8] }
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, double, i32, i8, i32, %"class.std::vector.91", %"class.std::vector.96", i64, %"class.benchmark::internal::PerfCountersMeasurement", ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::MemoryManager::Result, std::allocator<benchmark::MemoryManager::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" = type { i32, i32, %"class.std::vector.86" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map.6", ptr, double }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.benchmark::MutexLock" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.56" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.52" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN9benchmark7Barrier4waitEv = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev = comdat any

$_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZN9benchmark8internal15BenchmarkRunnerD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameaSEOS0_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN9benchmark8internal17BenchmarkInstanceD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark26FLAGS_benchmark_list_testsE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"benchmark_list_tests\00", align 1
@_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"benchmark_filter\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN9benchmark24FLAGS_benchmark_min_timeE = hidden global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"benchmark_min_time\00", align 1
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = hidden global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"benchmark_repetitions\00", align 1
@_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE = hidden global i8 0, align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"benchmark_enable_random_interleaving\00", align 1
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = hidden global i8 0, align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"benchmark_report_aggregates_only\00", align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = hidden global i8 0, align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"benchmark_display_aggregates_only\00", align 1
@_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"benchmark_format\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"benchmark_out_format\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZN9benchmark19FLAGS_benchmark_outB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"benchmark_out\00", align 1
@_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"benchmark_color\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@_ZN9benchmark32FLAGS_benchmark_counters_tabularE = hidden global i8 0, align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"benchmark_counters_tabular\00", align 1
@_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"benchmark_perf_counters\00", align 1
@_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E = hidden global %"class.std::map" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [18 x i8] c"benchmark_context\00", align 1
@_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [20 x i8] c"benchmark_time_unit\00", align 1
@_ZN9benchmark7FLAGS_vE = hidden global i32 0, align 4
@.str.37 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZN9benchmark8internal14global_contextB5cxx11E = hidden local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"At least one iteration must be run\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"thread_index must be less than threads\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Perf counters read the value failed.\00", align 1
@_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal global i64 0, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.43 = private unnamed_addr constant [82 x i8] c"A custom file reporter was provided but --benchmark_out=<file> was not specified.\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"invalid file name: '\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Failed to match any benchmarks against regex: \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark12_GLOBAL__N_117default_time_unitE = internal unnamed_addr global i32 0, align 4
@_ZN9benchmark8internal14memory_managerE = external local_unnamed_addr global ptr, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [31 x i8] c"Failed to add custom context \22\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"\22 as it already \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"exists with value \22\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@_ZN9benchmark8internal12HelperPrintfE = hidden local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [741 x i8] c"benchmark [--benchmark_list_tests={true|false}]\0A          [--benchmark_filter=<regex>]\0A          [--benchmark_min_time=<min_time>]\0A          [--benchmark_repetitions=<num_repetitions>]\0A          [--benchmark_enable_random_interleaving={true|false}]\0A          [--benchmark_report_aggregates_only={true|false}]\0A          [--benchmark_display_aggregates_only={true|false}]\0A          [--benchmark_format=<console|json|csv>]\0A          [--benchmark_out=<filename>]\0A          [--benchmark_out_format=<json|console|csv>]\0A          [--benchmark_color={auto|true|false}]\0A          [--benchmark_counters_tabular={true|false}]\0A          [--benchmark_context=<key>=<value>,...]\0A          [--benchmark_time_unit={ns|us|ms|s}]\0A          [--v=<verbosity>]\0A\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@_ZZN9benchmark8internal17InitializeStreamsEvE4init = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZGVZN9benchmark8internal17InitializeStreamsEvE4init = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [47 x i8] c"%s: error: unrecognized command-line flag: %s\0A\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = external global %"class.benchmark::Mutex", align 8
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = external local_unnamed_addr global %"class.benchmark::internal::PerfCounters", align 8
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Unexpected format: '\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN9benchmark12JSONReporterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9benchmark11CSVReporterE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.64 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.67 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark.cc, ptr null }]

@_ZN9benchmark5StateC1EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE = hidden unnamed_addr alias void (ptr, i64, ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN9benchmark5StateC2EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret i32 0

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  resume { ptr, i32 } %3
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr sret(%"class.std::map") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark8internal14UseCharPointerEPVKc(ptr nocapture noundef %0) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5StateC2EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %max_iters, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ranges, i32 noundef %thread_i, i32 noundef %n_threads, ptr noundef %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 %max_iters, ptr %max_iterations, align 8, !tbaa !14
  %started_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 3
  store i8 0, ptr %started_, align 8, !tbaa !27
  %finished_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 4
  store i8 0, ptr %finished_, align 1, !tbaa !28
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  store i8 0, ptr %error_occurred_, align 2, !tbaa !29
  %range_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %ranges, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %range_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %range_, align 8, !tbaa !31
  %_M_finish.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !33
  %2 = load ptr, ptr %ranges, align 8, !tbaa !34
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit

_ZNSt6vectorIlSaIlEEC2ERKS1_.exit:                ; preds = %invoke.cont.i, %if.then.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !30
  %complexity_n_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 7
  store i64 0, ptr %complexity_n_, align 8, !tbaa !35
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !36
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %thread_index_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 9
  store i32 %thread_i, ptr %thread_index_, align 8, !tbaa !40
  %threads_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 10
  store i32 %n_threads, ptr %threads_, align 4, !tbaa !41
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  store ptr %timer, ptr %timer_, align 8, !tbaa !42
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  store ptr %manager, ptr %manager_, align 8, !tbaa !43
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  store ptr %perf_counters_measurement, ptr %perf_counters_measurement_, align 8, !tbaa !44
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !5

init.check.i:                                     ; preds = %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %_ZNSt6vectorIlSaIlEEC2ERKS1_.exit
  %7 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i
  %8 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i11 = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i11, label %init.check.i13, label %invoke.cont4, !prof !5

init.check.i13:                                   ; preds = %invoke.cont2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i12 = icmp eq i32 %9, 0
  br i1 %tobool.not.i12, label %invoke.cont4, label %init.i14

init.i14:                                         ; preds = %init.check.i13
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %init.i14, %init.check.i13, %invoke.cont2
  %10 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %tobool.not.i16 = icmp eq ptr %10, null
  br i1 %tobool.not.i16, label %invoke.cont6, label %if.then.i18

if.then.i18:                                      ; preds = %invoke.cont4
  %call1.i.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.39, i64 noundef 38)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4, %if.then.i18
  ret void

lpad:                                             ; preds = %if.then.i18, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %counters) #32
  %12 = load ptr, ptr %range_, align 8, !tbaa !31
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %12) #36
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %ref.tmp.i = alloca %"struct.std::pair", align 8
  %measurements = alloca %"class.std::vector.11", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %timer_, align 8, !tbaa !42
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 1
  store i8 0, ptr %running_.i, align 1, !tbaa !47
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 2
  %5 = load double, ptr %start_real_time_.i, align 8, !tbaa !50
  %sub.i39 = fsub double %div.i.i.i.i.i, %5
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 4
  %6 = load double, ptr %real_time_used_.i, align 8, !tbaa !51
  %add.i = fadd double %6, %sub.i39
  store double %add.i, ptr %real_time_used_.i, align 8, !tbaa !51
  %7 = load i8, ptr %2, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool.not.i8.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call.i9.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i9.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 3
  %8 = load double, ptr %start_cpu_time_.i, align 8, !tbaa !55
  %sub4.i = fsub double %retval.0.i.i, %8
  %cmp.i.i40 = fcmp olt double %sub4.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i40, double 0.000000e+00, double %sub4.i
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 5
  %9 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !56
  %add7.i = fadd double %9, %.sroa.speculated.i
  store double %add7.i, ptr %cpu_time_used_.i, align 8, !tbaa !56
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %perf_counters_measurement_, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %measurements) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %measurements, i8 0, i64 24, i1 false)
  %call1.i.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #34
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i:     ; preds = %if.then
  fence syncscope("singlethread") acq_rel
  %end_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 2
  %nr_counters_.i.i.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 2, i32 1
  %11 = load i64, ptr %nr_counters_.i.i.i, align 8, !tbaa !57
  %add.i.i.i = shl i64 %11, 3
  %mul.i.i.i = add i64 %add.i.i.i, 8
  %12 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !60
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %call3.i38.i = invoke i64 @read(i32 noundef %13, ptr noundef nonnull %end_values_.i, i64 noundef %mul.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %cmp.i.i = icmp eq i64 %call3.i38.i, %mul.i.i.i
  %14 = load i8, ptr %10, align 8, !tbaa !63, !range !53, !noundef !54
  %15 = icmp ne i8 %14, 0
  %tobool4.i = and i1 %cmp.i.i, %15
  %frombool.i = zext i1 %tobool4.i to i8
  store i8 %frombool.i, ptr %10, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  %16 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !65
  %17 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !67
  %cmp62.not.i = icmp eq ptr %16, %17
  br i1 %cmp62.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont2.i
  %start_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %measurements, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %measurements, i64 0, i32 2
  br label %for.body.i

lpad.i:                                           ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9benchmark9MutexLockD2Ev.exit54.i

for.body.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i, %for.body.lr.ph.i
  %20 = phi ptr [ %17, %for.body.lr.ph.i ], [ %39, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i ]
  %i.063.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i ]
  %add.i.i = add nuw i64 %i.063.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %end_values_.i, i64 0, i64 %add.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !68
  %conv14.i = uitofp i64 %21 to double
  %arrayidx.i.i.i42.i = getelementptr inbounds [4 x i64], ptr %start_values_.i, i64 0, i64 %add.i.i
  %22 = load i64, ptr %arrayidx.i.i.i42.i, align 8, !tbaa !68
  %conv17.i = uitofp i64 %22 to double
  %sub.i = fsub double %conv14.i, %conv17.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i) #32
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %i.063.i
  store ptr %18, ptr %ref.tmp.i, align 8, !tbaa !69
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 %i.063.i, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #32
  store i64 %24, ptr %__dnew.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i.i = icmp ugt i64 %24, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %call2.i12.i.i43.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.i unwind label %lpad18.i

call2.i12.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i43.i, ptr %ref.tmp.i, align 8, !tbaa !71
  %25 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !68
  store i64 %25, ptr %18, align 8, !tbaa !74
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.noexc.i, %for.body.i
  %26 = phi ptr [ %call2.i12.i.i43.i, %call2.i12.i.i.noexc.i ], [ %18, %for.body.i ]
  switch i64 %24, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont22.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %27 = load i8, ptr %23, align 1, !tbaa !74
  store i8 %27, ptr %26, align 1, !tbaa !74
  br label %invoke.cont22.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %23, i64 %24, i1 false)
  br label %invoke.cont22.i

invoke.cont22.i:                                  ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %28 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !68
  store i64 %28, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  %29 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !71
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %28
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #32
  store double %sub.i, ptr %second.i.i, align 8, !tbaa !75
  %30 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !34
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !77
  %cmp.not.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont22.i
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %32, ptr %30, align 8, !tbaa !69
  %33 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !71
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  %add.i.i.i.i.i.i.i = add i64 %34, 1
  %cmp.i28.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i28.i.i.i.i.i.i.i, label %invoke.cont24.thread.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %18, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont24.thread.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store ptr %33, ptr %30, align 8, !tbaa !71
  %35 = load i64, ptr %18, align 8, !tbaa !74
  store i64 %35, ptr %32, align 8, !tbaa !74
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  br label %invoke.cont24.thread.i

invoke.cont24.thread.i:                           ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %36 = phi i64 [ %.pre.i, %if.else.i.i.i.i.i.i.i ], [ %34, %if.end.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i30.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %36, ptr %_M_string_length.i30.i.i.i.i.i.i.i, align 8, !tbaa !73
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 0, i32 1
  %37 = load double, ptr %second.i.i, align 8, !tbaa !75
  store double %37, ptr %second.i.i.i.i.i.i, align 8, !tbaa !75
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !79
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont22.i
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %measurements, ptr %30, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %if.else.i.i.i
  %.pre64.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !71
  %cmp.i.i.i.i.i = icmp eq ptr %.pre64.i, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %invoke.cont24.i
  call void @_ZdlPv(ptr noundef %.pre64.i) #36
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i: ; preds = %if.then.i.i.i44.i, %invoke.cont24.i, %invoke.cont24.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #32
  %38 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !65
  %39 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !67
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !80

lpad18.i:                                         ; preds = %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %if.else.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !71
  %cmp.i.i.i.i45.i = icmp eq ptr %42, %18
  br i1 %cmp.i.i.i.i45.i, label %ehcleanup.i, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %lpad23.i
  call void @_ZdlPv(ptr noundef %42) #36
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i46.i, %lpad23.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %40, %lpad18.i ], [ %41, %lpad23.i ], [ %41, %if.then.i.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i) #32
  br label %_ZN9benchmark9MutexLockD2Ev.exit54.i

_ZN9benchmark9MutexLockD2Ev.exit54.i:             ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %19, %lpad.i ]
  %call1.i.i.i.i.i52.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdED2Ev.exit.i, %invoke.cont2.i
  %43 = load i8, ptr %10, align 8, !tbaa !63, !range !53, !noundef !54
  %tobool28.i.not = icmp eq i8 %43, 0
  %call1.i.i.i.i.i40.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br i1 %tobool28.i.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %44 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i41 = icmp eq i8 %44, 0
  br i1 %guard.uninitialized.i41, label %init.check.i43, label %invoke.cont5, !prof !5

init.check.i43:                                   ; preds = %if.then4
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i42 = icmp eq i32 %45, 0
  br i1 %tobool.not.i42, label %invoke.cont5, label %init.i44

init.i44:                                         ; preds = %init.check.i43
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %init.i44, %init.check.i43, %if.then4
  %46 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %tobool.not.i46 = icmp eq ptr %46, null
  br i1 %tobool.not.i46, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %call1.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then.i.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont5, %if.then.i, %invoke.cont
  %48 = load ptr, ptr %measurements, align 8, !tbaa !34
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %measurements, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %cmp.i48.not71 = icmp eq ptr %48, %49
  br i1 %cmp.i48.not71, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 2
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre = load ptr, ptr %measurements, align 8, !tbaa !82
  %.pre73 = load ptr, ptr %_M_finish.i, align 8, !tbaa !79
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre73
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !71
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %51) #36
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre73
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !83

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %measurements, align 8, !tbaa !82
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end, %invoke.contthread-pre-split.i, %for.cond.cleanup
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre73, %for.cond.cleanup ], [ %48, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %53) #36
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %measurements) #32
  br label %if.end32

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin2.sroa.0.072 = phi ptr [ %48, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name) #32
  store ptr %50, ptr %name, align 8, !tbaa !69
  %54 = load ptr, ptr %__begin2.sroa.0.072, align 8, !tbaa !71
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.072, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %55, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i51 = icmp ugt i64 %55, 15
  br i1 %cmp.i.i51, label %if.then.i.i52, label %if.end.i.i53

if.then.i.i52:                                    ; preds = %for.body
  %call2.i12.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad14

call2.i12.i.noexc:                                ; preds = %if.then.i.i52
  store ptr %call2.i12.i56, ptr %name, align 8, !tbaa !71
  %56 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %56, ptr %50, align 8, !tbaa !74
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %call2.i12.i.noexc, %for.body
  %57 = phi ptr [ %call2.i12.i56, %call2.i12.i.noexc ], [ %50, %for.body ]
  switch i64 %55, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i54
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i54:                                ; preds = %if.end.i.i53
  %58 = load i8, ptr %54, align 1, !tbaa !74
  store i8 %58, ptr %57, align 1, !tbaa !74
  br label %invoke.cont15

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %54, i64 %55, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i54, %if.end.i.i53
  %59 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %59, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !73
  %60 = load ptr, ptr %name, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.072, i64 0, i32 1
  %61 = load double, ptr %second, align 8, !tbaa !75
  %62 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i57 = icmp eq i8 %62, 0
  br i1 %guard.uninitialized.i57, label %init.check.i59, label %invoke.cont17, !prof !5

init.check.i59:                                   ; preds = %invoke.cont15
  %63 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i58 = icmp eq i32 %63, 0
  br i1 %tobool.not.i58, label %invoke.cont17, label %init.i60

init.i60:                                         ; preds = %init.check.i59
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %init.i60, %init.check.i59, %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont17
  store double %61, ptr %call22, align 8, !tbaa.struct !84
  %ref.tmp.sroa.5.0.call22.sroa_idx = getelementptr inbounds i8, ptr %call22, i64 8
  store i32 8, ptr %ref.tmp.sroa.5.0.call22.sroa_idx, align 8, !tbaa.struct !90
  %ref.tmp.sroa.6.0.call22.sroa_idx = getelementptr inbounds i8, ptr %call22, i64 12
  store i32 1000, ptr %ref.tmp.sroa.6.0.call22.sroa_idx, align 4, !tbaa.struct !91
  %64 = load ptr, ptr %name, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %64, %50
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %64) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #32
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.072, i64 1
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i, %49
  br i1 %cmp.i48.not, label %for.cond.cleanup, label %for.body

lpad14:                                           ; preds = %if.then.i.i52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont17
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %name, align 8, !tbaa !71
  %cmp.i.i.i64 = icmp eq ptr %67, %50
  br i1 %cmp.i.i.i64, label %ehcleanup24, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %67) #36
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i65, %lpad19, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %65, %lpad14 ], [ %66, %lpad19 ], [ %66, %if.then.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name) #32
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad, %_ZN9benchmark9MutexLockD2Ev.exit54.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %47, %lpad ], [ %.pn.pn.i, %_ZN9benchmark9MutexLockD2Ev.exit54.i ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %measurements) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %measurements) #32
  resume { ptr, i32 } %.pn.pn.pn

if.end32:                                         ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple.134", align 8
  %ref.tmp10 = alloca %"class.std::tuple.117", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !73
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !92

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__y.addr.0.lcssa.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit ], [ %add.ptr.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #32
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #32
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i23, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #32
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !79
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !71
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !83

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !82
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #36
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State12ResumeTimingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %timer_, align 8, !tbaa !42
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 1
  store i8 1, ptr %running_.i, align 1, !tbaa !47
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 2
  store double %div.i.i.i.i.i, ptr %start_real_time_.i, align 8, !tbaa !50
  %3 = load i8, ptr %2, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call.i3.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i3.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 3
  store double %retval.0.i.i, ptr %start_cpu_time_.i, align 8, !tbaa !55
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %perf_counters_measurement_, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  %call1.i.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i:     ; preds = %if.then
  fence syncscope("singlethread") acq_rel
  %start_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %4, i64 0, i32 1
  %nr_counters_.i.i.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %4, i64 0, i32 1, i32 1
  %5 = load i64, ptr %nr_counters_.i.i.i, align 8, !tbaa !57
  %add.i.i.i = shl i64 %5, 3
  %mul.i.i.i = add i64 %add.i.i.i, 8
  %6 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !60
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %call3.i5.i = invoke i64 @read(i32 noundef %7, ptr noundef nonnull %start_values_.i, i64 noundef %mul.i.i.i)
          to label %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit14.i

_ZN9benchmark9MutexLockD2Ev.exit14.i:             ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i12.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  resume { ptr, i32 } %8

_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit: ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit.i
  %cmp.i.i = icmp eq i64 %call3.i5.i, %mul.i.i.i
  %9 = load i8, ptr %4, align 8, !tbaa !63, !range !53, !noundef !54
  %10 = icmp ne i8 %9, 0
  %tobool3.i = and i1 %cmp.i.i, %10
  %frombool.i = zext i1 %tobool3.i to i8
  store i8 %frombool.i, ptr %4, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  %call1.i.i.i.i.i7.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br label %if.end

if.end:                                           ; preds = %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit, %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %msg) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  store i8 1, ptr %error_occurred_, align 2, !tbaa !29
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %manager_, align 8, !tbaa !43
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %2, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %benchmark_mutex_.i) #32
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %3 = load ptr, ptr %manager_, align 8, !tbaa !43
  %has_error_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 7
  %4 = load i8, ptr %has_error_, align 8, !tbaa !93, !range !53, !noundef !54
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %if.then, label %_ZN9benchmark9MutexLockD2Ev.exit24

if.then:                                          ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %error_message_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 6
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 6, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #32
  %call3.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %error_message_, i64 noundef 0, i64 noundef %5, ptr noundef %msg, i64 noundef %call.i.i.i)
          to label %invoke.cont unwind label %_ZN9benchmark9MutexLockD2Ev.exit

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %manager_, align 8, !tbaa !43
  %has_error_9 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %6, i64 0, i32 7
  store i8 1, ptr %has_error_9, align 8, !tbaa !93
  br label %_ZN9benchmark9MutexLockD2Ev.exit24

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #32
  resume { ptr, i32 } %7

_ZN9benchmark9MutexLockD2Ev.exit24:               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, %invoke.cont
  %call1.i.i.i.i.i22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #32
  store i64 0, ptr %this, align 8, !tbaa !104
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %timer_, align 8, !tbaa !42
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %8, i64 0, i32 1
  %9 = load i8, ptr %running_.i, align 1, !tbaa !47, !range !53, !noundef !54
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZN9benchmark9MutexLockD2Ev.exit24
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %if.then11
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i.i25 = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i25, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %if.then11
  store i8 0, ptr %running_.i, align 1, !tbaa !47
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %8, i64 0, i32 2
  %12 = load double, ptr %start_real_time_.i, align 8, !tbaa !50
  %sub.i = fsub double %div.i.i.i.i.i, %12
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %8, i64 0, i32 4
  %13 = load double, ptr %real_time_used_.i, align 8, !tbaa !51
  %add.i = fadd double %13, %sub.i
  store double %add.i, ptr %real_time_used_.i, align 8, !tbaa !51
  %14 = load i8, ptr %8, align 8, !tbaa !52, !range !53, !noundef !54
  %tobool.not.i8.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call.i9.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i9.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %8, i64 0, i32 3
  %15 = load double, ptr %start_cpu_time_.i, align 8, !tbaa !55
  %sub4.i = fsub double %retval.0.i.i, %15
  %cmp.i.i = fcmp olt double %sub4.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0.000000e+00, double %sub4.i
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %8, i64 0, i32 5
  %16 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !56
  %add7.i = fadd double %16, %.sroa.speculated.i
  store double %add7.i, ptr %cpu_time_used_.i, align 8, !tbaa !56
  br label %if.end13

if.end13:                                         ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit, %_ZN9benchmark9MutexLockD2Ev.exit24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark5State16SetIterationTimeEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, double noundef %seconds) local_unnamed_addr #10 align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %timer_, align 8, !tbaa !42
  %manual_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %0, i64 0, i32 6
  %1 = load double, ptr %manual_time_used_.i, align 8, !tbaa !105
  %add.i = fadd double %1, %seconds
  store double %add.i, ptr %manual_time_used_.i, align 8, !tbaa !105
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State8SetLabelEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this, ptr noundef %label) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %manager_, align 8, !tbaa !43
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %benchmark_mutex_.i) #32
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %entry
  %1 = load ptr, ptr %manager_, align 8, !tbaa !43
  %report_label_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #32
  %call3.i.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %report_label_, i64 noundef 0, i64 noundef %2, ptr noundef %label, i64 noundef %call.i.i.i)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit14

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %call1.i.i.i.i.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #32
  ret void

_ZN9benchmark9MutexLockD2Ev.exit14:               ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %benchmark_mutex_.i) #32
  resume { ptr, i32 } %3
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State16StartKeepRunningEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %started_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 3
  store i8 1, ptr %started_, align 8, !tbaa !27
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_, align 2, !tbaa !29, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %2, 0
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %max_iterations, align 8
  %cond = select i1 %tobool.not, i64 %3, i64 0
  store i64 %cond, ptr %this, align 8, !tbaa !104
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %manager_, align 8, !tbaa !43
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %4, i64 0, i32 4
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %start_stop_barrier_.i)
  %5 = load i8, ptr %error_occurred_, align 2, !tbaa !29, !range !53, !noundef !54
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_, align 2, !tbaa !29, !range !53, !noundef !54
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  store i64 0, ptr %this, align 8, !tbaa !104
  %finished_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 4
  store i8 1, ptr %finished_, align 1, !tbaa !28
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %manager_, align 8, !tbaa !43
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %3, i64 0, i32 4
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %start_stop_barrier_.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %n) local_unnamed_addr #11 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %n)
  %cmp = fcmp olt double %0, 0x3CB0000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext %force_no_color) local_unnamed_addr #0 {
entry:
  br i1 %force_no_color, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread", label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull @.str.27) #32
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"

if.then2.i:                                       ; preds = %if.end.i
  %call3.i = tail call noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv()
  br i1 %call3.i, label %0, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit": ; preds = %if.end.i
  %call5.i = tail call noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %call5.i, label %0, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

0:                                                ; preds = %if.then2.i, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"
  br label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread": ; preds = %entry, %if.then2.i, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit", %0
  %1 = phi i32 [ 3, %0 ], [ 2, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit" ], [ 2, %if.then2.i ], [ 2, %entry ]
  %2 = load i8, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !106, !range !53, !noundef !54
  %tobool2.not = icmp eq i8 %2, 0
  %and6 = and i32 %1, 1
  %output_opts.1 = select i1 %tobool2.not, i32 %and6, i32 %1
  ret i32 %output_opts.1
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark28CreateDefaultDisplayReporterEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  %call = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad, !range !107

invoke.cont:                                      ; preds = %init
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %call)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  store ptr %2, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %init.end

init.end:                                         ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  ret ptr %3

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %output_opts) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.19) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !108
  %output_options_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 1
  store i32 %output_opts, ptr %output_options_.i, align 8, !tbaa !110
  %name_field_width_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i, align 8, !tbaa !114
  %0 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8, !tbaa !36
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !39
  %printed_header_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 5
  store i8 0, ptr %printed_header_.i, align 8, !tbaa !115
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.22) #32
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %call4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark12JSONReporterE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8, !tbaa !108
  %first_report_.i = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %call4, i64 0, i32 1
  store i8 1, ptr %first_report_.i, align 8, !tbaa !116
  br label %return

lpad5:                                            ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else7:                                         ; preds = %if.else
  %call.i24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.59) #32
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.else7
  %call10 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8, !tbaa !108
  %printed_header_.i26 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 1
  store i8 0, ptr %printed_header_.i26, align 8, !tbaa !118
  %3 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !36
  %_M_parent.i.i.i.i.i.i27 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i27, align 8, !tbaa !6
  %_M_left.i.i.i.i.i.i28 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i28, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i29 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i29, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i30 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i30, align 8, !tbaa !39
  br label %return

lpad11:                                           ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else13:                                        ; preds = %if.else7
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.63)
  tail call void @exit(i32 noundef 1) #33
  unreachable

return:                                           ; preds = %invoke.cont12, %invoke.cont6, %invoke.cont
  %call10.sink = phi ptr [ %call10, %invoke.cont12 ], [ %call4, %invoke.cont6 ], [ %call1, %invoke.cont ]
  store ptr %call10.sink, ptr %agg.result, align 8, !tbaa !34
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %call10.sink31 = phi ptr [ %call10, %lpad11 ], [ %call4, %lpad5 ], [ %call1, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %2, %lpad5 ], [ %1, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call10.sink31) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %1 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %2 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i2
  ret i64 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i3 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %display_reporter, ptr noundef %file_reporter, ptr noundef %spec) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i = alloca %"class.std::tuple.114", align 8
  %ref.tmp10.i.i = alloca %"class.std::tuple.117", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %context.i = alloca %"struct.benchmark::BenchmarkReporter::Context", align 8
  %per_family_reports.i = alloca %"class.std::map.73", align 8
  %runners.i = alloca %"class.std::vector.81", align 8
  %reports_for_family.i = alloca ptr, align 8
  %ref.tmp65.i = alloca i32, align 4
  %rd.i = alloca %"class.std::random_device", align 8
  %g.i = alloca %"class.std::mersenne_twister_engine", align 8
  %run_results.i = alloca %"struct.benchmark::internal::RunResults", align 16
  %additional_run_stats.i = alloca %"class.std::vector.86", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %output_file = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %benchmarks = alloca %"class.std::vector.19", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull @.str.41) #32
  %cmp.i125 = icmp eq i32 %call.i, 0
  br i1 %cmp.i125, label %lor.lhs.false.if.then_crit_edge, label %if.end

lor.lhs.false.if.then_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  br label %if.then

if.then:                                          ; preds = %lor.lhs.false.if.then_crit_edge, %entry
  %1 = phi i64 [ %.pre, %lor.lhs.false.if.then_crit_edge ], [ 0, %entry ]
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %spec, i64 noundef 0, i64 noundef %1, ptr noundef nonnull @.str.42, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %output_file) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %output_file)
  %tobool.not = icmp eq ptr %display_reporter, null
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, !prof !5

init.check.i:                                     ; preds = %if.then3
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  %call.i126 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i, !range !107

invoke.cont.i:                                    ; preds = %init.i
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %call.i126)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i unwind label %lpad.i

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %invoke.cont.i
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  store ptr %4, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #32
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit217

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %if.then3, %init.check.i, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit.i
  %6 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit, %if.end
  %default_display_reporter.sroa.0.0 = phi ptr [ %6, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ null, %if.end ]
  %display_reporter.addr.0 = phi ptr [ %6, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EE5resetEPS1_.exit ], [ %display_reporter, %if.end ]
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.addr.0, i64 0, i32 1
  %7 = load ptr, ptr %output_stream_.i, align 8, !tbaa !123
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.addr.0, i64 0, i32 2
  %8 = load ptr, ptr %error_stream_.i, align 8, !tbaa !124
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %cmp.i127 = icmp eq i64 %9, 0
  %tobool14 = icmp ne ptr %file_reporter, null
  %or.cond = and i1 %tobool14, %cmp.i127
  br i1 %or.cond, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end6
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.43, i64 noundef 81)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %call.i129130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @exit(i32 noundef 1) #33
  unreachable

lpad16:                                           ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then27, %if.end.i, %if.then23, %invoke.cont17, %if.then15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211

if.end21:                                         ; preds = %if.end6
  br i1 %cmp.i127, label %if.end46, label %if.then23

if.then23:                                        ; preds = %if.end21
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %output_file, i64 0, i32 1
  %11 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %call2.i.i133 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i, ptr noundef %11, i32 noundef 16)
          to label %call2.i.i.noexc unwind label %lpad16

call2.i.i.noexc:                                  ; preds = %if.then23
  %tobool.not.i132 = icmp eq ptr %call2.i.i133, null
  %vtable.i = load ptr, ptr %output_file, align 8, !tbaa !108
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %output_file, i64 %vbase.offset.i
  br i1 %tobool.not.i132, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %12 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !125
  %or.i.i.i = or i32 %12, 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %call2.i.i.noexc
  %.sink.i = phi i32 [ %or.i.i.i, %if.then.i ], [ 0, %call2.i.i.noexc ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %.sink.i)
          to label %invoke.cont24 unwind label %lpad16

invoke.cont24:                                    ; preds = %if.end.i
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %output_file, i64 0, i32 1, i32 2
  %call.i.i134 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #37
  br i1 %call.i.i134, label %if.end36, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  %call1.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.44, i64 noundef 20)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %if.then27
  %13 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %14 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %call2.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i139, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont30
  %call.i144145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i139)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @exit(i32 noundef 1) #33
  unreachable

if.end36:                                         ; preds = %invoke.cont24
  br i1 %tobool14, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #32
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i32 noundef 0)
          to label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit unwind label %lpad39

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then38
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  br label %if.end43

lpad39:                                           ; preds = %if.then38
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211

if.end43:                                         ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit, %if.end36
  %default_file_reporter.sroa.0.0 = phi ptr [ null, %if.end36 ], [ %15, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit ]
  %file_reporter.addr.0 = phi ptr [ %file_reporter, %if.end36 ], [ %15, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit ]
  %output_stream_.i148 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.0, i64 0, i32 1
  store ptr %output_file, ptr %output_stream_.i148, align 8, !tbaa !123
  %error_stream_.i149 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.0, i64 0, i32 2
  store ptr %output_file, ptr %error_stream_.i149, align 8, !tbaa !124
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end21
  %default_file_reporter.sroa.0.1 = phi ptr [ null, %if.end21 ], [ %default_file_reporter.sroa.0.0, %if.end43 ]
  %file_reporter.addr.1 = phi ptr [ %file_reporter, %if.end21 ], [ %file_reporter.addr.0, %if.end43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %benchmarks) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %benchmarks, i8 0, i64 24, i1 false)
  %call49 = invoke noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo(ptr noundef nonnull align 8 dereferenceable(32) %spec, ptr noundef nonnull %benchmarks, ptr noundef nonnull %8)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call49, label %if.end51, label %cleanup

lpad47.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad47.loopexit.split-lp:                         ; preds = %if.end46, %if.then53, %invoke.cont54, %invoke.cont56, %for.cond.cleanup.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end51:                                         ; preds = %invoke.cont48
  %17 = load ptr, ptr %benchmarks, align 8, !tbaa !34
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %benchmarks, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end51
  %call1.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.46, i64 noundef 46)
          to label %invoke.cont54 unwind label %lpad47.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  %19 = load ptr, ptr %spec, align 8, !tbaa !71
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %call2.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont56 unwind label %lpad47.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i155, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %cleanup unwind label %lpad47.loopexit.split-lp

if.end60:                                         ; preds = %if.end51
  %21 = load i8, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !106, !range !53, !noundef !54
  %tobool61.not = icmp eq i8 %21, 0
  br i1 %tobool61.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end60
  %_M_string_length.i.i162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp68, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp68, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin2.sroa.0.0242 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68) #32
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(224) %__begin2.sroa.0.0242)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %for.body
  %23 = load ptr, ptr %ref.tmp68, align 8, !tbaa !71
  %24 = load i64, ptr %_M_string_length.i.i162, align 8, !tbaa !73
  %call2.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i163, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %25 = load ptr, ptr %ref.tmp68, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %25, %22
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %25) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont76, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #32
  %incdec.ptr.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0242, i64 1
  %cmp.i161.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i161.not, label %if.end84, label %for.body

lpad69:                                           ; preds = %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp68, align 8, !tbaa !71
  %cmp.i.i.i170 = icmp eq ptr %28, %22
  br i1 %cmp.i.i.i170, label %ehcleanup, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %28) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i171, %lpad73, %lpad69
  %.pn = phi { ptr, i32 } [ %26, %lpad69 ], [ %27, %lpad73 ], [ %27, %if.then.i.i171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68) #32
  br label %ehcleanup96

if.else:                                          ; preds = %if.end60
  %29 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %if.else
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i.i174 = icmp eq i32 %30, 0
  br i1 %tobool.not.i.i174, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %if.else
  %31 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %cmp.i175 = icmp sgt i32 %31, 1
  %32 = load ptr, ptr %benchmarks, align 8, !tbaa !34
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i.not482.i = icmp eq ptr %32, %33
  br i1 %cmp.i.not482.i, label %for.cond.cleanup.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %_M_string_length.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6.i, i64 0, i32 2
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup22.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %stat_field_width.0.lcssa.i = phi i64 [ 0, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %stat_field_width.1.lcssa.i, %for.cond.cleanup22.i ]
  %name_field_width.0.lcssa.i = phi i64 [ 10, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %.sroa.speculated450.i, %for.cond.cleanup22.i ]
  %might_have_aggregates.0.in.lcssa.i = phi i1 [ %cmp.i175, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %or289.i, %for.cond.cleanup22.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %context.i) #32
  invoke void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %.noexc unwind label %lpad47.loopexit.split-lp

.noexc:                                           ; preds = %for.cond.cleanup.i
  %add.i = add i64 %stat_field_width.0.lcssa.i, 1
  %add33.i = select i1 %might_have_aggregates.0.in.lcssa.i, i64 %add.i, i64 0
  %name_field_width.1.i = add i64 %add33.i, %name_field_width.0.lcssa.i
  %name_field_width34.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context.i, i64 0, i32 2
  store i64 %name_field_width.1.i, ptr %name_field_width34.i, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %per_family_reports.i) #32
  %35 = getelementptr inbounds i8, ptr %per_family_reports.i, i64 8
  store i32 0, ptr %35, align 8, !tbaa !36
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %per_family_reports.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %per_family_reports.i, i64 24
  store ptr %35, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %per_family_reports.i, i64 32
  store ptr %35, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %per_family_reports.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !39
  %vtable.i178 = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !108
  %36 = load ptr, ptr %vtable.i178, align 8
  %call35.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %invoke.cont.i179 unwind label %lpad.i181

for.body.i:                                       ; preds = %for.cond.cleanup22.i, %for.body.lr.ph.i
  %might_have_aggregates.0.in486.i = phi i1 [ %cmp.i175, %for.body.lr.ph.i ], [ %or289.i, %for.cond.cleanup22.i ]
  %name_field_width.0485.i = phi i64 [ 10, %for.body.lr.ph.i ], [ %.sroa.speculated450.i, %for.cond.cleanup22.i ]
  %stat_field_width.0484.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %stat_field_width.1.lcssa.i, %for.cond.cleanup22.i ]
  %__begin2.sroa.0.0483.i = phi ptr [ %32, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %for.cond.cleanup22.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i) #32
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(224) %__begin2.sroa.0.0483.i)
          to label %.noexc186 unwind label %lpad47.loopexit

.noexc186:                                        ; preds = %for.body.i
  %37 = load i64, ptr %_M_string_length.i.i177, align 8, !tbaa !73
  %.sroa.speculated450.i = call i64 @llvm.umax.i64(i64 %name_field_width.0485.i, i64 %37)
  %38 = load ptr, ptr %ref.tmp6.i, align 8, !tbaa !71
  %cmp.i.i.i.i = icmp eq ptr %38, %34
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc186
  call void @_ZdlPv(ptr noundef %38) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %.noexc186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i) #32
  %repetitions_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0483.i, i64 0, i32 14
  %39 = load i32, ptr %repetitions_.i.i, align 8, !tbaa !133
  %cmp11.i = icmp sgt i32 %39, 1
  %or289.i = or i1 %might_have_aggregates.0.in486.i, %cmp11.i
  %statistics_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0483.i, i64 0, i32 13
  %40 = load ptr, ptr %statistics_.i.i, align 8, !tbaa !139
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %_M_finish.i291.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %_M_finish.i291.i, align 8, !tbaa !34
  %cmp.i292.not479.i = icmp eq ptr %41, %42
  br i1 %cmp.i292.not479.i, label %for.cond.cleanup22.i, label %for.body23.i

for.cond.cleanup22.i:                             ; preds = %for.body23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %stat_field_width.1.lcssa.i = phi i64 [ %stat_field_width.0484.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.sroa.speculated.i, %for.body23.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0483.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i

for.body23.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %for.body23.i
  %stat_field_width.1481.i = phi i64 [ %.sroa.speculated.i, %for.body23.i ], [ %stat_field_width.0484.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %__begin3.sroa.0.0480.i = phi ptr [ %incdec.ptr.i296.i, %for.body23.i ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %_M_string_length.i293.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.0480.i, i64 0, i32 1
  %43 = load i64, ptr %_M_string_length.i293.i, align 8, !tbaa !73
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %stat_field_width.1481.i, i64 %43)
  %incdec.ptr.i296.i = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin3.sroa.0.0480.i, i64 1
  %cmp.i292.not.i = icmp eq ptr %incdec.ptr.i296.i, %42
  br i1 %cmp.i292.not.i, label %for.cond.cleanup22.i, label %for.body23.i

invoke.cont.i179:                                 ; preds = %.noexc
  br i1 %call35.i, label %land.lhs.true.i, label %if.end225.i

land.lhs.true.i:                                  ; preds = %invoke.cont.i179
  %tobool36.not.i = icmp eq ptr %file_reporter.addr.1, null
  br i1 %tobool36.not.i, label %if.end.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %vtable37.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !108
  %44 = load ptr, ptr %vtable37.i, align 8
  %call40.i = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %invoke.cont39.i unwind label %lpad.i181

invoke.cont39.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call40.i, label %if.end.i.i, label %if.end225.i

if.end.i.i:                                       ; preds = %invoke.cont39.i, %land.lhs.true.i
  %45 = load ptr, ptr %output_stream_.i, align 8, !tbaa !123
  %call.i.i298.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %call.i.i.noexc.i unwind label %lpad.i181

call.i.i.noexc.i:                                 ; preds = %if.end.i.i
  %46 = load ptr, ptr %error_stream_.i, align 8, !tbaa !124
  %call.i6.i299.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont42.i unwind label %lpad.i181

invoke.cont42.i:                                  ; preds = %call.i.i.noexc.i
  br i1 %tobool36.not.i, label %invoke.cont43.i, label %if.end.i303.i

if.end.i303.i:                                    ; preds = %invoke.cont42.i
  %output_stream_.i.i301.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 1
  %47 = load ptr, ptr %output_stream_.i.i301.i, align 8, !tbaa !123
  %call.i.i305.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %call.i.i.noexc304.i unwind label %lpad.i181

call.i.i.noexc304.i:                              ; preds = %if.end.i303.i
  %error_stream_.i.i302.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 2
  %48 = load ptr, ptr %error_stream_.i.i302.i, align 8, !tbaa !124
  %call.i6.i307.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont43.i unwind label %lpad.i181

invoke.cont43.i:                                  ; preds = %call.i.i.noexc304.i, %invoke.cont42.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %runners.i) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %50 = load ptr, ptr %benchmarks, align 8, !tbaa !142
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 384
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont46.i unwind label %lpad45.i

invoke.cont46.i:                                  ; preds = %invoke.cont43.i
  %51 = load ptr, ptr %benchmarks, align 8, !tbaa !34
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %cmp.i311.not490.i = icmp eq ptr %51, %52
  %_M_finish.i331.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %runners.i, i64 0, i32 1
  br i1 %cmp.i311.not490.i, label %invoke.cont46.i.invoke.cont91.i_crit_edge, label %for.body57.lr.ph.i

invoke.cont46.i.invoke.cont91.i_crit_edge:        ; preds = %invoke.cont46.i
  %.pre248 = load ptr, ptr %_M_finish.i331.i.phi.trans.insert, align 8, !tbaa !143
  br label %invoke.cont91.i

for.body57.lr.ph.i:                               ; preds = %invoke.cont46.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %runners.i, i64 0, i32 2
  br label %for.body57.i

for.cond.cleanup56.i:                             ; preds = %if.end82.i
  %cmp.i312.i = icmp ugt i64 %add78.i, 1152921504606846975
  br i1 %cmp.i312.i, label %if.then.i.i180, label %if.end.i313.i

if.then.i.i180:                                   ; preds = %for.cond.cleanup56.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #34
          to label %.noexc.i unwind label %ehcleanup220.thread.i

.noexc.i:                                         ; preds = %if.then.i.i180
  unreachable

if.end.i313.i:                                    ; preds = %for.cond.cleanup56.i
  %cmp3.i.not.i = icmp eq i64 %add78.i, 0
  br i1 %cmp3.i.not.i, label %invoke.cont91.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %if.end.i313.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %add78.i, 3
  %call5.i.i.i.i315.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i unwind label %ehcleanup220.thread.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i315.i, i64 %add78.i
  br label %invoke.cont91.i

lpad.i181:                                        ; preds = %call.i.i.noexc428.i, %if.end.i427.i, %call.i.i.noexc419.i, %if.end.i418.i, %if.then230.i, %if.end225.i, %call.i.i.noexc304.i, %if.end.i303.i, %call.i.i.noexc.i, %if.end.i.i, %lor.lhs.false.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237.i

lpad45.i:                                         ; preds = %invoke.cont43.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

for.body57.i:                                     ; preds = %if.end82.i, %for.body57.lr.ph.i
  %num_repetitions_total.0492.i = phi i64 [ 0, %for.body57.lr.ph.i ], [ %add78.i, %if.end82.i ]
  %__begin348.sroa.0.0491.i = phi ptr [ %51, %for.body57.lr.ph.i ], [ %incdec.ptr.i330.i, %if.end82.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reports_for_family.i) #32
  store ptr null, ptr %reports_for_family.i, align 8, !tbaa !34
  %complexity_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin348.sroa.0.0491.i, i64 0, i32 10
  %55 = load i32, ptr %complexity_.i.i, align 8, !tbaa !145
  %cmp63.not.i = icmp eq i32 %55, 0
  br i1 %cmp63.not.i, label %if.end71.i, label %if.then64.i

if.then64.i:                                      ; preds = %for.body57.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp65.i) #32
  %family_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin348.sroa.0.0491.i, i64 0, i32 2
  %56 = load i32, ptr %family_index_.i.i, align 8, !tbaa !146
  store i32 %56, ptr %ref.tmp65.i, align 4, !tbaa !62
  %57 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp.not9.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.then.i320.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then64.i, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %57, %if.then64.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %35, %if.then64.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %58 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4, !tbaa !62
  %cmp.i.i.i.i.i317.i = icmp slt i32 %58, %56
  %_M_right.i.i.i.i.i318.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i319.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i317.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i317.i, ptr %_M_right.i.i.i.i.i318.i, ptr %_M_left.i.i.i.i.i319.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !147

_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i182 = icmp eq ptr %__y.addr.1.i.i.i.i.i, %35
  br i1 %cmp.i.i.i182, label %if.then.i320.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %__y.addr.010.i.i.i.i.sroa.gep.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__y.addr.010.i.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel.i = select i1 %cmp.i.i.i.i.i317.i, ptr %__y.addr.010.i.i.i.i.sroa.gep.i, ptr %_M_storage.i.i.i.i.i.i.i.le
  %59 = load i32, ptr %__y.addr.1.i.i.i.i.sroa.sel.i, align 4, !tbaa !62
  %cmp.i17.i.i = icmp slt i32 %56, %59
  br i1 %cmp.i17.i.i, label %if.then.i320.i, label %invoke.cont69.i

if.then.i320.i:                                   ; preds = %lor.rhs.i.i, %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i, %if.then64.i
  %__y.addr.0.lcssa.i.i.i24.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %35, %_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit.i.i ], [ %35, %if.then64.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #32
  store ptr %ref.tmp65.i, ptr %ref.tmp9.i.i, align 8, !tbaa !34, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #32
  %call12.i322.i = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %per_family_reports.i, ptr %__y.addr.0.lcssa.i.i.i24.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i)
          to label %call12.i.noexc.i unwind label %lpad66.i

call12.i.noexc.i:                                 ; preds = %if.then.i320.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i.i) #32
  br label %invoke.cont69.i

invoke.cont69.i:                                  ; preds = %call12.i.noexc.i, %lor.rhs.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %call12.i322.i, %call12.i.noexc.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr %second.i.i, ptr %reports_for_family.i, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp65.i) #32
  br label %if.end71.i

lpad60.i:                                         ; preds = %if.else.i.i, %if.then.i325.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad66.i:                                         ; preds = %if.then.i320.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp65.i) #32
  br label %ehcleanup.i

if.end71.i:                                       ; preds = %invoke.cont69.i, %for.body57.i
  %62 = phi ptr [ %second.i.i, %invoke.cont69.i ], [ null, %for.body57.i ]
  %63 = load ptr, ptr %_M_finish.i331.i.phi.trans.insert, align 8, !tbaa !34
  %64 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !151
  %cmp.not.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i325.i

if.then.i325.i:                                   ; preds = %if.end71.i
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %63, ptr noundef nonnull align 8 dereferenceable(384) %__begin348.sroa.0.0491.i, ptr noundef %62)
          to label %.noexc327.i unwind label %lpad60.i

.noexc327.i:                                      ; preds = %if.then.i325.i
  %65 = load ptr, ptr %_M_finish.i331.i.phi.trans.insert, align 8, !tbaa !143
  %incdec.ptr.i324.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %65, i64 1
  store ptr %incdec.ptr.i324.i, ptr %_M_finish.i331.i.phi.trans.insert, align 8, !tbaa !143
  br label %invoke.cont72.i

if.else.i.i:                                      ; preds = %if.end71.i
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, ptr %63, ptr noundef nonnull align 8 dereferenceable(384) %__begin348.sroa.0.0491.i, ptr noundef nonnull align 8 dereferenceable(8) %reports_for_family.i)
          to label %if.else.i.invoke.cont72_crit_edge.i unwind label %lpad60.i

if.else.i.invoke.cont72_crit_edge.i:              ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %_M_finish.i331.i.phi.trans.insert, align 8, !tbaa !34
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %if.else.i.invoke.cont72_crit_edge.i, %.noexc327.i
  %66 = phi ptr [ %.pre.i, %if.else.i.invoke.cont72_crit_edge.i ], [ %incdec.ptr.i324.i, %.noexc327.i ]
  %repeats.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %66, i64 -1, i32 4
  %67 = load i32, ptr %repeats.i.i, align 8, !tbaa !152
  %conv77.i = sext i32 %67 to i64
  %add78.i = add i64 %num_repetitions_total.0492.i, %conv77.i
  %68 = load ptr, ptr %reports_for_family.i, align 8, !tbaa !34
  %tobool79.not.i = icmp eq ptr %68, null
  br i1 %tobool79.not.i, label %if.end82.i, label %if.then80.i

if.then80.i:                                      ; preds = %invoke.cont72.i
  %69 = load i32, ptr %68, align 8, !tbaa !167
  %add81.i = add nsw i32 %69, %67
  store i32 %add81.i, ptr %68, align 8, !tbaa !167
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then80.i, %invoke.cont72.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reports_for_family.i) #32
  %incdec.ptr.i330.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin348.sroa.0.0491.i, i64 1
  %cmp.i311.not.i = icmp eq ptr %incdec.ptr.i330.i, %52
  br i1 %cmp.i311.not.i, label %for.cond.cleanup56.i, label %for.body57.i

ehcleanup.i:                                      ; preds = %lpad66.i, %lpad60.i
  %.pn285.i = phi { ptr, i32 } [ %60, %lpad60.i ], [ %61, %lpad66.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reports_for_family.i) #32
  br label %ehcleanup222.i

invoke.cont91.i:                                  ; preds = %invoke.cont46.i.invoke.cont91.i_crit_edge, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i, %if.end.i313.i
  %70 = phi ptr [ %66, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ %66, %if.end.i313.i ], [ %.pre248, %invoke.cont46.i.invoke.cont91.i_crit_edge ]
  %repetition_indices.sroa.0.0.i = phi ptr [ %call5.i.i.i.i315.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ null, %if.end.i313.i ], [ null, %invoke.cont46.i.invoke.cont91.i_crit_edge ]
  %repetition_indices.sroa.19.0.i = phi ptr [ %add.ptr21.i.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i.i ], [ null, %if.end.i313.i ], [ null, %invoke.cont46.i.invoke.cont91.i_crit_edge ]
  %_M_finish.i331.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %runners.i, i64 0, i32 1
  %71 = load ptr, ptr %runners.i, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i332.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i333.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i334.i = sub i64 %sub.ptr.lhs.cast.i332.i, %sub.ptr.rhs.cast.i333.i
  %sub.ptr.div.i335.i = sdiv exact i64 %sub.ptr.sub.i334.i, 248
  %cmp94.not494.i = icmp eq ptr %70, %71
  br i1 %cmp94.not494.i, label %for.cond.cleanup95.i, label %invoke.cont99.i

for.cond.cleanup95.i:                             ; preds = %invoke.cont105.i, %invoke.cont91.i
  %repetition_indices.sroa.0.1.lcssa.i = phi ptr [ %repetition_indices.sroa.0.0.i, %invoke.cont91.i ], [ %repetition_indices.sroa.0.4.i, %invoke.cont105.i ]
  %repetition_indices.sroa.12.1.lcssa.i = phi ptr [ %repetition_indices.sroa.0.0.i, %invoke.cont91.i ], [ %repetition_indices.sroa.12.3.i, %invoke.cont105.i ]
  %72 = load i8, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !106, !range !53, !noundef !54
  %tobool113.not.i = icmp eq i8 %72, 0
  br i1 %tobool113.not.i, label %if.end134.i, label %if.then114.i

ehcleanup220.thread.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, %if.then.i.i180
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

invoke.cont99.i:                                  ; preds = %invoke.cont91.i, %invoke.cont105.i
  %runner_index.0498.i = phi i64 [ %inc.i, %invoke.cont105.i ], [ 0, %invoke.cont91.i ]
  %repetition_indices.sroa.19.1497.i = phi ptr [ %repetition_indices.sroa.19.4.i, %invoke.cont105.i ], [ %repetition_indices.sroa.19.0.i, %invoke.cont91.i ]
  %repetition_indices.sroa.12.1496.i = phi ptr [ %repetition_indices.sroa.12.3.i, %invoke.cont105.i ], [ %repetition_indices.sroa.0.0.i, %invoke.cont91.i ]
  %repetition_indices.sroa.0.1495.i = phi ptr [ %repetition_indices.sroa.0.4.i, %invoke.cont105.i ], [ %repetition_indices.sroa.0.0.i, %invoke.cont91.i ]
  %74 = load ptr, ptr %runners.i, align 8, !tbaa !169
  %repeats.i337.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 %runner_index.0498.i, i32 4
  %75 = load i32, ptr %repeats.i337.i, align 8, !tbaa !152
  %cmp6.i.i.i.i = icmp sgt i32 %75, 0
  br i1 %cmp6.i.i.i.i, label %for.body.i.i.i.i, label %invoke.cont105.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont99.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i
  %repetition_indices.sroa.0.2.i = phi ptr [ %repetition_indices.sroa.0.3.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %repetition_indices.sroa.0.1495.i, %invoke.cont99.i ]
  %repetition_indices.sroa.19.2.i = phi ptr [ %repetition_indices.sroa.19.3.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %repetition_indices.sroa.19.1497.i, %invoke.cont99.i ]
  %76 = phi ptr [ %78, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %repetition_indices.sroa.19.1497.i, %invoke.cont99.i ]
  %77 = phi ptr [ %repetition_indices.sroa.12.2.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %repetition_indices.sroa.12.1496.i, %invoke.cont99.i ]
  %__n.addr.07.i.i.i.i = phi i32 [ %dec.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ], [ %75, %invoke.cont99.i ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i338.i

if.then.i.i.i.i.i338.i:                           ; preds = %for.body.i.i.i.i
  store i64 %runner_index.0498.i, ptr %77, align 8, !tbaa !68
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %repetition_indices.sroa.0.2.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %.noexc340.i unwind label %lpad98.loopexit.split-lp.i

.noexc340.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i341.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #35
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i unwind label %lpad98.loopexit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %cond.i31.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i341.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store i64 %runner_index.0498.i, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i.i.i.i, ptr align 8 %repetition_indices.sroa.0.2.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %repetition_indices.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, label %if.then.i40.i.i.i.i.i.i.i

if.then.i40.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %repetition_indices.sroa.0.2.i) #36
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %if.then.i40.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit39.i.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i
  br label %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i338.i
  %repetition_indices.sroa.0.3.i = phi ptr [ %cond.i31.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %repetition_indices.sroa.0.2.i, %if.then.i.i.i.i.i338.i ]
  %add.ptr.i.i.i.i.i.i.pn.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %77, %if.then.i.i.i.i.i338.i ]
  %repetition_indices.sroa.19.3.i = phi ptr [ %add.ptr19.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %repetition_indices.sroa.19.2.i, %if.then.i.i.i.i.i338.i ]
  %78 = phi ptr [ %add.ptr19.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i.i.i ], [ %76, %if.then.i.i.i.i.i338.i ]
  %repetition_indices.sroa.12.2.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.pn.i, i64 1
  %dec.i.i.i.i = add nsw i32 %__n.addr.07.i.i.i.i, -1
  %cmp.i.i.i339.i = icmp sgt i32 %__n.addr.07.i.i.i.i, 1
  br i1 %cmp.i.i.i339.i, label %for.body.i.i.i.i, label %invoke.cont105.i, !llvm.loop !170

invoke.cont105.i:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i, %invoke.cont99.i
  %repetition_indices.sroa.0.4.i = phi ptr [ %repetition_indices.sroa.0.1495.i, %invoke.cont99.i ], [ %repetition_indices.sroa.0.3.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %repetition_indices.sroa.12.3.i = phi ptr [ %repetition_indices.sroa.12.1496.i, %invoke.cont99.i ], [ %repetition_indices.sroa.12.2.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %repetition_indices.sroa.19.4.i = phi ptr [ %repetition_indices.sroa.19.1497.i, %invoke.cont99.i ], [ %repetition_indices.sroa.19.3.i, %_ZNSt20back_insert_iteratorISt6vectorImSaImEEEaSERKm.exit.i.i.i.i ]
  %inc.i = add i64 %runner_index.0498.i, 1
  %cmp94.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i335.i
  br i1 %cmp94.not.i, label %for.cond.cleanup95.i, label %invoke.cont99.i, !llvm.loop !171

lpad98.loopexit.i:                                ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220.i

lpad98.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220.i

if.then114.i:                                     ; preds = %for.cond.cleanup95.i
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rd.i) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %79, ptr %ref.tmp.i.i, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 23
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !74
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %rd.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %if.then114.i
  %80 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !71
  %cmp.i.i.i.i.i = icmp eq ptr %80, %79
  br i1 %cmp.i.i.i.i.i, label %invoke.cont116.i, label %if.then.i.i10.i.i

if.then.i.i10.i.i:                                ; preds = %invoke.cont4.i.i
  call void @_ZdlPv(ptr noundef %80) #36
  br label %invoke.cont116.i

lpad3.i.i:                                        ; preds = %if.then114.i
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !71
  %cmp.i.i.i11.i.i = icmp eq ptr %82, %79
  br i1 %cmp.i.i.i11.i.i, label %ehcleanup.i.i, label %if.then.i.i12.i.i

if.then.i.i12.i.i:                                ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %82) #36
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i12.i.i, %lpad3.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32
  br label %ehcleanup133.i

invoke.cont116.i:                                 ; preds = %if.then.i.i10.i.i, %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #32
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %g.i) #32
  %call.i342.i = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd.i)
          to label %invoke.cont118.i unwind label %lpad117.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  %conv120.i = zext i32 %call.i342.i to i64
  store i64 %conv120.i, ptr %g.i, align 8, !tbaa !68
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.1, %invoke.cont118.i
  %83 = phi i64 [ %conv120.i, %invoke.cont118.i ], [ %rem.i.i17.i.i.i.1, %for.body.i.i.i.1 ]
  %__i.018.i.i.i = phi i64 [ 1, %invoke.cont118.i ], [ %inc.i.i.i.1, %for.body.i.i.i.1 ]
  %shr.i.i.i = lshr i64 %83, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %83
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.018.i.i.i
  %rem.i.i17.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds [624 x i64], ptr %g.i, i64 0, i64 %__i.018.i.i.i
  store i64 %rem.i.i17.i.i.i, ptr %arrayidx7.i.i.i, align 8, !tbaa !68
  %inc.i.i.i = add nuw nsw i64 %__i.018.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %invoke.cont121.i, label %for.body.i.i.i.1, !llvm.loop !172

for.body.i.i.i.1:                                 ; preds = %for.body.i.i.i
  %shr.i.i.i.1 = lshr i64 %rem.i.i17.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %rem.i.i17.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx7.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %g.i, i64 0, i64 %inc.i.i.i
  store i64 %rem.i.i17.i.i.i.1, ptr %arrayidx7.i.i.i.1, align 8, !tbaa !68
  %inc.i.i.i.1 = add nuw nsw i64 %__i.018.i.i.i, 2
  br label %for.body.i.i.i

invoke.cont121.i:                                 ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %g.i, i64 0, i32 1
  store i64 624, ptr %_M_p.i.i.i, align 8, !tbaa !173
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %repetition_indices.sroa.0.1.lcssa.i, ptr %repetition_indices.sroa.12.1.lcssa.i, ptr noundef nonnull align 8 dereferenceable(5000) %g.i)
          to label %invoke.cont130.i unwind label %lpad117.i

invoke.cont130.i:                                 ; preds = %invoke.cont121.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %g.i) #32
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd.i)
          to label %_ZNSt13random_deviceD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont130.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #33
  unreachable

_ZNSt13random_deviceD2Ev.exit.i:                  ; preds = %invoke.cont130.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rd.i) #32
  br label %if.end134.i

lpad117.i:                                        ; preds = %invoke.cont121.i, %invoke.cont116.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %g.i) #32
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %rd.i)
          to label %ehcleanup133.i unwind label %terminate.lpad.i344.i

terminate.lpad.i344.i:                            ; preds = %lpad117.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

ehcleanup133.i:                                   ; preds = %lpad117.i, %ehcleanup.i.i
  %.pn281.i = phi { ptr, i32 } [ %81, %ehcleanup.i.i ], [ %86, %lpad117.i ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rd.i) #32
  br label %ehcleanup220.i

if.end134.i:                                      ; preds = %_ZNSt13random_deviceD2Ev.exit.i, %for.cond.cleanup95.i
  %cmp.i347.not501.i = icmp eq ptr %repetition_indices.sroa.0.1.lcssa.i, %repetition_indices.sroa.12.1.lcssa.i
  br i1 %cmp.i347.not501.i, label %for.cond.cleanup144.i, label %for.body145.lr.ph.i

for.body145.lr.ph.i:                              ; preds = %if.end134.i
  %_M_finish.i.i.i.i.i354.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %run_results.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i355.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %run_results.i, i64 0, i32 2
  %aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1
  %_M_finish.i.i.i.i7.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i9.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %display_report_aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 2
  %_M_finish.i357.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %additional_run_stats.i, i64 0, i32 1
  %file_report_aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 3
  br label %for.body145.i

for.cond.cleanup144.i:                            ; preds = %cleanup.i, %if.end134.i
  %tobool.not.i.i.i.i183 = icmp eq ptr %repetition_indices.sroa.0.1.lcssa.i, null
  br i1 %tobool.not.i.i.i.i183, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup144.i
  call void @_ZdlPv(ptr noundef nonnull %repetition_indices.sroa.0.1.lcssa.i) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.cond.cleanup144.i
  %89 = load ptr, ptr %runners.i, align 8, !tbaa !169
  %90 = load ptr, ptr %_M_finish.i331.i, align 8, !tbaa !143
  %cmp.not3.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %__first.addr.04.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i349.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %90
  br i1 %cmp.not.i.i.i.i349.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !175

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %runners.i, align 8, !tbaa !169
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %91 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit.i ]
  %tobool.not.i.i.i350.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i350.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i, label %if.then.i.i.i351.i

if.then.i.i.i351.i:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #36
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i351.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %runners.i) #32
  br label %if.end225.i

for.body145.i:                                    ; preds = %cleanup.i, %for.body145.lr.ph.i
  %__begin3136.sroa.0.0502.i = phi ptr [ %repetition_indices.sroa.0.1.lcssa.i, %for.body145.lr.ph.i ], [ %incdec.ptr.i410.i, %cleanup.i ]
  %92 = load i64, ptr %__begin3136.sroa.0.0502.i, align 8, !tbaa !68
  %93 = load ptr, ptr %runners.i, align 8, !tbaa !169
  %add.ptr.i352.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %93, i64 %92
  invoke void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %add.ptr.i352.i)
          to label %invoke.cont150.i unwind label %lpad149.i

invoke.cont150.i:                                 ; preds = %for.body145.i
  %repeats.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %93, i64 %92, i32 4
  %94 = load i32, ptr %repeats.i.i.i, align 8, !tbaa !152
  %num_repetitions_done.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %93, i64 %92, i32 6
  %95 = load i32, ptr %num_repetitions_done.i.i, align 8, !tbaa !176
  %cmp.i353.not.i = icmp eq i32 %94, %95
  br i1 %cmp.i353.not.i, label %if.end154.i, label %cleanup.i

lpad149.i:                                        ; preds = %for.body145.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220.i

if.end154.i:                                      ; preds = %invoke.cont150.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %run_results.i) #32
  %call157.i = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248) %add.ptr.i352.i)
          to label %invoke.cont156.i unwind label %lpad155.i

invoke.cont156.i:                                 ; preds = %if.end154.i
  %97 = load <2 x ptr>, ptr %call157.i, align 8, !tbaa !34
  store <2 x ptr> %97, ptr %run_results.i, align 16, !tbaa !34
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %call157.i, i64 0, i32 2
  %98 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !177
  store ptr %98, ptr %_M_end_of_storage.i.i.i.i.i355.i, align 16, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call157.i, i8 0, i64 24, i1 false)
  %aggregates_only3.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call157.i, i64 0, i32 1
  %99 = load <2 x ptr>, ptr %aggregates_only3.i.i, align 8, !tbaa !34
  store <2 x ptr> %99, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %_M_end_of_storage4.i.i.i.i10.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call157.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i, align 8, !tbaa !177
  store ptr %100, ptr %_M_end_of_storage.i.i.i.i9.i.i, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i, i8 0, i64 24, i1 false)
  %display_report_aggregates_only4.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call157.i, i64 0, i32 2
  %101 = load i16, ptr %display_report_aggregates_only4.i.i, align 8
  store i16 %101, ptr %display_report_aggregates_only.i.i, align 16
  %reports_for_family.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %93, i64 %92, i32 2
  %102 = load ptr, ptr %reports_for_family.i.i, align 8, !tbaa !178
  %tobool162.not.i = icmp eq ptr %102, null
  %103 = trunc i16 %101 to i8
  br i1 %tobool162.not.i, label %if.end200.i, label %if.then163.i

if.then163.i:                                     ; preds = %invoke.cont156.i
  %num_runs_done.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %102, i64 0, i32 1
  %104 = load i32, ptr %num_runs_done.i, align 4, !tbaa !179
  %105 = load i32, ptr %102, align 8, !tbaa !167
  %cmp165.i = icmp eq i32 %104, %105
  br i1 %cmp165.i, label %if.then166.i, label %if.end200.i

if.then166.i:                                     ; preds = %if.then163.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %additional_run_stats.i) #32
  %Runs.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %102, i64 0, i32 2
  invoke void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr nonnull sret(%"class.std::vector.86") align 8 %additional_run_stats.i, ptr noundef nonnull align 8 dereferenceable(24) %Runs.i)
          to label %invoke.cont168.i unwind label %lpad167.i

invoke.cont168.i:                                 ; preds = %if.then166.i
  %106 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !34
  %107 = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !34
  %108 = load ptr, ptr %_M_finish.i357.i, align 8, !tbaa !34
  %109 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i358.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i359.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i360.i = sub i64 %sub.ptr.lhs.cast.i.i358.i, %sub.ptr.rhs.cast.i.i359.i
  %sub.ptr.div.i.i361.i = sdiv exact i64 %sub.ptr.sub.i.i360.i, 528
  %add.ptr.i.i362.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %109, i64 %sub.ptr.div.i.i361.i
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i, ptr %add.ptr.i.i362.i, ptr %107, ptr %108)
          to label %invoke.cont184.i unwind label %lpad183.i

invoke.cont184.i:                                 ; preds = %invoke.cont168.i
  %110 = load ptr, ptr %Runs.i, align 8, !tbaa !34
  %family_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %110, i64 0, i32 1
  %111 = load i64, ptr %family_index.i, align 8, !tbaa !180
  %conv192.i = trunc i64 %111 to i32
  %__x.061.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not62.i.i.i.i = icmp eq ptr %__x.061.i.i.i.i, null
  br i1 %cmp.not62.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont184.i, %if.end19.i.i.i.i
  %__x.064.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %if.end19.i.i.i.i ], [ %__x.061.i.i.i.i, %invoke.cont184.i ]
  %__y.063.i.i.i.i = phi ptr [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ], [ %35, %invoke.cont184.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.064.i.i.i.i, i64 0, i32 1
  %112 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4, !tbaa !62
  %cmp.i.i.i.i366.i = icmp slt i32 %112, %conv192.i
  br i1 %cmp.i.i.i.i366.i, label %if.then.i.i.i367.i, label %if.else.i.i.i.i

if.then.i.i.i367.i:                               ; preds = %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 3
  br label %if.end19.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp.i40.i.i.i.i = icmp sgt i32 %112, %conv192.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 2
  br i1 %cmp.i40.i.i.i.i, label %if.end19.i.i.i.i, label %if.else12.i.i.i.i

if.else12.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %113 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !184
  %_M_right.i42.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.064.i.i.i.i, i64 0, i32 3
  %114 = load ptr, ptr %_M_right.i42.i.i.i.i, align 8, !tbaa !185
  %cmp.not9.i.i.i.i368.i = icmp eq ptr %113, null
  br i1 %cmp.not9.i.i.i.i368.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i379.i

while.body.i.i.i.i379.i:                          ; preds = %if.else12.i.i.i.i, %while.body.i.i.i.i379.i
  %__x.addr.011.i.i.i.i369.i = phi ptr [ %__x.addr.1.i.i.i.i377.i, %while.body.i.i.i.i379.i ], [ %113, %if.else12.i.i.i.i ]
  %__y.addr.010.i.i.i.i370.i = phi ptr [ %__y.addr.1.i.i.i.i375.i, %while.body.i.i.i.i379.i ], [ %__x.064.i.i.i.i, %if.else12.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i371.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.011.i.i.i.i369.i, i64 0, i32 1
  %115 = load i32, ptr %_M_storage.i.i.i.i.i.i371.i, align 4, !tbaa !62
  %cmp.i.i.i.i.i372.i = icmp slt i32 %115, %conv192.i
  %_M_right.i.i.i.i.i373.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i369.i, i64 0, i32 3
  %_M_left.i.i.i.i.i374.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i369.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i375.i = select i1 %cmp.i.i.i.i.i372.i, ptr %__y.addr.010.i.i.i.i370.i, ptr %__x.addr.011.i.i.i.i369.i
  %__x.addr.1.in.i.i.i.i376.i = select i1 %cmp.i.i.i.i.i372.i, ptr %_M_right.i.i.i.i.i373.i, ptr %_M_left.i.i.i.i.i374.i
  %__x.addr.1.i.i.i.i377.i = load ptr, ptr %__x.addr.1.in.i.i.i.i376.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i378.i = icmp eq ptr %__x.addr.1.i.i.i.i377.i, null
  br i1 %cmp.not.i.i.i.i378.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i379.i, !llvm.loop !147

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i379.i, %if.else12.i.i.i.i
  %__y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %__x.064.i.i.i.i, %if.else12.i.i.i.i ], [ %__y.addr.1.i.i.i.i375.i, %while.body.i.i.i.i379.i ]
  %cmp.not9.i43.i.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.not9.i43.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %while.body.i55.i.i.i.i

while.body.i55.i.i.i.i:                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %while.body.i55.i.i.i.i
  %__x.addr.011.i45.i.i.i.i = phi ptr [ %__x.addr.1.i53.i.i.i.i, %while.body.i55.i.i.i.i ], [ %114, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %__y.addr.010.i46.i.i.i.i = phi ptr [ %__y.addr.1.i51.i.i.i.i, %while.body.i55.i.i.i.i ], [ %__y.063.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ]
  %_M_storage.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.011.i45.i.i.i.i, i64 0, i32 1
  %116 = load i32, ptr %_M_storage.i.i.i47.i.i.i.i, align 4, !tbaa !62
  %cmp.i.i48.i.i.i.i = icmp sgt i32 %116, %conv192.i
  %_M_left.i.i49.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i45.i.i.i.i, i64 0, i32 2
  %_M_right.i.i50.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i45.i.i.i.i, i64 0, i32 3
  %__y.addr.1.i51.i.i.i.i = select i1 %cmp.i.i48.i.i.i.i, ptr %__x.addr.011.i45.i.i.i.i, ptr %__y.addr.010.i46.i.i.i.i
  %__x.addr.1.in.i52.i.i.i.i = select i1 %cmp.i.i48.i.i.i.i, ptr %_M_left.i.i49.i.i.i.i, ptr %_M_right.i.i50.i.i.i.i
  %__x.addr.1.i53.i.i.i.i = load ptr, ptr %__x.addr.1.in.i52.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i54.i.i.i.i = icmp eq ptr %__x.addr.1.i53.i.i.i.i, null
  br i1 %cmp.not.i54.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %while.body.i55.i.i.i.i, !llvm.loop !186

if.end19.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %if.then.i.i.i367.i
  %__y.1.i.i.i.i = phi ptr [ %__y.063.i.i.i.i, %if.then.i.i.i367.i ], [ %__x.064.i.i.i.i, %if.else.i.i.i.i ]
  %__x.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i, %if.then.i.i.i367.i ], [ %_M_left.i.i.i.i.i, %if.else.i.i.i.i ]
  %__x.0.i.i.i.i = load ptr, ptr %__x.1.in.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !187

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i: ; preds = %if.end19.i.i.i.i, %while.body.i55.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %invoke.cont184.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %35, %invoke.cont184.i ], [ %__y.addr.0.lcssa.i.i.i.i.i, %while.body.i55.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %__y.063.i.i.i.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i ], [ %35, %invoke.cont184.i ], [ %__y.addr.1.i51.i.i.i.i, %while.body.i55.i.i.i.i ], [ %__y.1.i.i.i.i, %if.end19.i.i.i.i ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %per_family_reports.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %retval.sroa.3.0.i.i.i.i)
          to label %invoke.cont194.i unwind label %lpad193.i

invoke.cont194.i:                                 ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i
  %117 = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !188
  %118 = load ptr, ptr %_M_finish.i357.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i382.i = icmp eq ptr %117, %118
  br i1 %cmp.not3.i.i.i.i382.i, label %invoke.cont.i390.i, label %for.body.i.i.i.i386.i

for.body.i.i.i.i386.i:                            ; preds = %invoke.cont194.i, %for.body.i.i.i.i386.i
  %__first.addr.04.i.i.i.i383.i = phi ptr [ %incdec.ptr.i.i.i.i384.i, %for.body.i.i.i.i386.i ], [ %117, %invoke.cont194.i ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i383.i) #32
  %incdec.ptr.i.i.i.i384.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i383.i, i64 1
  %cmp.not.i.i.i.i385.i = icmp eq ptr %incdec.ptr.i.i.i.i384.i, %118
  br i1 %cmp.not.i.i.i.i385.i, label %invoke.contthread-pre-split.i388.i, label %for.body.i.i.i.i386.i, !llvm.loop !190

invoke.contthread-pre-split.i388.i:               ; preds = %for.body.i.i.i.i386.i
  %.pr.i387.i = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !188
  br label %invoke.cont.i390.i

invoke.cont.i390.i:                               ; preds = %invoke.contthread-pre-split.i388.i, %invoke.cont194.i
  %119 = phi ptr [ %.pr.i387.i, %invoke.contthread-pre-split.i388.i ], [ %117, %invoke.cont194.i ]
  %tobool.not.i.i.i389.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i389.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i391.i

if.then.i.i.i391.i:                               ; preds = %invoke.cont.i390.i
  call void @_ZdlPv(ptr noundef nonnull %119) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i391.i, %invoke.cont.i390.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %additional_run_stats.i) #32
  %.pre508.i = load i8, ptr %display_report_aggregates_only.i.i, align 16, !tbaa !191, !range !53
  br label %if.end200.i

lpad155.i:                                        ; preds = %if.end154.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205.i

lpad167.i:                                        ; preds = %if.then166.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198.i

lpad183.i:                                        ; preds = %invoke.cont168.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

lpad193.i:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5eraseERS1_.exit.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197.i

ehcleanup197.i:                                   ; preds = %lpad193.i, %lpad183.i
  %.pn.i = phi { ptr, i32 } [ %123, %lpad193.i ], [ %122, %lpad183.i ]
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_run_stats.i) #32
  br label %ehcleanup198.i

ehcleanup198.i:                                   ; preds = %ehcleanup197.i, %lpad167.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup197.i ], [ %121, %lpad167.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %additional_run_stats.i) #32
  br label %ehcleanup204.i

if.end200.i:                                      ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, %if.then163.i, %invoke.cont156.i
  %124 = phi i8 [ %103, %if.then163.i ], [ %.pre508.i, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i ], [ %103, %invoke.cont156.i ]
  %tobool.i.i = icmp ne i8 %124, 0
  %125 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %126 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !34
  %cmp.i.i.i.i393.i = icmp ne ptr %125, %126
  %and19.i.i.i = and i1 %tobool.i.i, %cmp.i.i.i.i393.i
  br i1 %and19.i.i.i, label %if.end.i.i.i, label %if.then.i.i394.i

if.then.i.i394.i:                                 ; preds = %if.end200.i
  %vtable.i.i.i184 = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !108
  %vfn.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i184, i64 1
  %127 = load ptr, ptr %vfn.i.i.i185, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %run_results.i)
          to label %.noexc398.i unwind label %lpad202.i

.noexc398.i:                                      ; preds = %if.then.i.i394.i
  %.pre.i.i.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %.pre1.i.i.i = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !34
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc398.i, %if.end200.i
  %128 = phi ptr [ %.pre1.i.i.i, %.noexc398.i ], [ %126, %if.end200.i ]
  %129 = phi ptr [ %.pre.i.i.i, %.noexc398.i ], [ %125, %if.end200.i ]
  %cmp.i.i21.i.i.i = icmp eq ptr %129, %128
  br i1 %cmp.i.i21.i.i.i, label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i", label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable11.i.i.i = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !108
  %vfn12.i.i.i = getelementptr inbounds ptr, ptr %vtable11.i.i.i, i64 1
  %130 = load ptr, ptr %vfn12.i.i.i, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i)
          to label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" unwind label %lpad202.i

"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i": ; preds = %if.then9.i.i.i, %if.end.i.i.i
  br i1 %tobool36.not.i, label %if.end.sink.split.i.i, label %if.then.i396.i

if.then.i396.i:                                   ; preds = %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %131 = load i8, ptr %file_report_aggregates_only.i.i, align 1, !tbaa !192, !range !53, !noundef !54
  %tobool2.i.i = icmp ne i8 %131, 0
  %132 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %133 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !34
  %cmp.i.i.i12.i.i = icmp ne ptr %132, %133
  %and19.i13.i.i = and i1 %tobool2.i.i, %cmp.i.i.i12.i.i
  br i1 %and19.i13.i.i, label %if.end.i20.i.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %if.then.i396.i
  %vtable.i14.i.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !108
  %vfn.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i14.i.i, i64 1
  %134 = load ptr, ptr %vfn.i15.i.i, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %run_results.i)
          to label %.noexc400.i unwind label %lpad202.i

.noexc400.i:                                      ; preds = %if.then.i18.i.i
  %.pre.i16.i.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !34
  %.pre1.i17.i.i = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !34
  br label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %.noexc400.i, %if.then.i396.i
  %135 = phi ptr [ %.pre1.i17.i.i, %.noexc400.i ], [ %133, %if.then.i396.i ]
  %136 = phi ptr [ %.pre.i16.i.i, %.noexc400.i ], [ %132, %if.then.i396.i ]
  %cmp.i.i21.i19.i.i = icmp eq ptr %136, %135
  br i1 %cmp.i.i21.i19.i.i, label %if.end.i30.i.i, label %if.then9.i23.i.i

if.then9.i23.i.i:                                 ; preds = %if.end.i20.i.i
  %vtable11.i21.i.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !108
  %vfn12.i22.i.i = getelementptr inbounds ptr, ptr %vtable11.i21.i.i, i64 1
  %137 = load ptr, ptr %vfn12.i22.i.i, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i)
          to label %if.end.i30.i.i unwind label %lpad202.i

if.end.i30.i.i:                                   ; preds = %if.then9.i23.i.i, %if.end.i20.i.i
  %138 = load ptr, ptr %output_stream_.i, align 8, !tbaa !123
  %call.i.i27.i402.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %call.i.i27.i.noexc.i unwind label %lpad202.i

call.i.i27.i.noexc.i:                             ; preds = %if.end.i30.i.i
  %139 = load ptr, ptr %error_stream_.i, align 8, !tbaa !124
  %call.i6.i29.i403.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %if.end.sink.split.i.i unwind label %lpad202.i

if.end.sink.split.i.i:                            ; preds = %call.i.i27.i.noexc.i, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %display_reporter.sink39.i.i = phi ptr [ %display_reporter.addr.0, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" ], [ %file_reporter.addr.1, %call.i.i27.i.noexc.i ]
  %output_stream_.i.i.i.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.sink39.i.i, i64 0, i32 1
  %140 = load ptr, ptr %output_stream_.i.i.i.i, align 8, !tbaa !123
  %call.i.i.i404.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %140)
          to label %call.i.i.i.noexc.i unwind label %lpad202.i

call.i.i.i.noexc.i:                               ; preds = %if.end.sink.split.i.i
  %error_stream_.i.i.i.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.sink39.i.i, i64 0, i32 2
  %141 = load ptr, ptr %error_stream_.i.i.i.i, align 8, !tbaa !124
  %call.i6.i.i405.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %invoke.cont203.i unwind label %lpad202.i

invoke.cont203.i:                                 ; preds = %call.i.i.i.noexc.i
  %142 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !188
  %143 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 16, !tbaa !189
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %142, %143
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont203.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i408.i, %for.body.i.i.i.i.i.i ], [ %142, %invoke.cont203.i ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i408.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i409.i = icmp eq ptr %incdec.ptr.i.i.i.i.i408.i, %143
  br i1 %cmp.not.i.i.i.i.i409.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !188
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %invoke.cont203.i
  %144 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %142, %invoke.cont203.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %145 = load ptr, ptr %run_results.i, align 16, !tbaa !188
  %146 = load ptr, ptr %_M_finish.i.i.i.i.i354.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i3.i.i = icmp eq ptr %145, %146
  br i1 %cmp.not3.i.i.i.i3.i.i, label %invoke.cont.i11.i.i, label %for.body.i.i.i.i7.i.i

for.body.i.i.i.i7.i.i:                            ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i, %for.body.i.i.i.i7.i.i
  %__first.addr.04.i.i.i.i4.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i, %for.body.i.i.i.i7.i.i ], [ %145, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i4.i.i) #32
  %incdec.ptr.i.i.i.i5.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i4.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i, %146
  br i1 %cmp.not.i.i.i.i6.i.i, label %invoke.contthread-pre-split.i9.i.i, label %for.body.i.i.i.i7.i.i, !llvm.loop !190

invoke.contthread-pre-split.i9.i.i:               ; preds = %for.body.i.i.i.i7.i.i
  %.pr.i8.i.i = load ptr, ptr %run_results.i, align 16, !tbaa !188
  br label %invoke.cont.i11.i.i

invoke.cont.i11.i.i:                              ; preds = %invoke.contthread-pre-split.i9.i.i, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i
  %147 = phi ptr [ %.pr.i8.i.i, %invoke.contthread-pre-split.i9.i.i ], [ %145, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i10.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i10.i.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, label %if.then.i.i.i12.i.i

if.then.i.i.i12.i.i:                              ; preds = %invoke.cont.i11.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i

_ZN9benchmark8internal10RunResultsD2Ev.exit.i:    ; preds = %if.then.i.i.i12.i.i, %invoke.cont.i11.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %run_results.i) #32
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, %invoke.cont150.i
  %incdec.ptr.i410.i = getelementptr inbounds i64, ptr %__begin3136.sroa.0.0502.i, i64 1
  %cmp.i347.not.i = icmp eq ptr %incdec.ptr.i410.i, %repetition_indices.sroa.12.1.lcssa.i
  br i1 %cmp.i347.not.i, label %for.cond.cleanup144.i, label %for.body145.i

lpad202.i:                                        ; preds = %call.i.i.i.noexc.i, %if.end.sink.split.i.i, %call.i.i27.i.noexc.i, %if.end.i30.i.i, %if.then9.i23.i.i, %if.then.i18.i.i, %if.then9.i.i.i, %if.then.i.i394.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i

ehcleanup204.i:                                   ; preds = %lpad202.i, %ehcleanup198.i
  %.pn275.i = phi { ptr, i32 } [ %148, %lpad202.i ], [ %.pn.pn.i, %ehcleanup198.i ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %run_results.i) #32
  br label %ehcleanup205.i

ehcleanup205.i:                                   ; preds = %ehcleanup204.i, %lpad155.i
  %.pn275.pn.i = phi { ptr, i32 } [ %.pn275.i, %ehcleanup204.i ], [ %120, %lpad155.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %run_results.i) #32
  br label %ehcleanup220.i

ehcleanup220.i:                                   ; preds = %ehcleanup205.i, %lpad149.i, %ehcleanup133.i, %lpad98.loopexit.split-lp.i, %lpad98.loopexit.i
  %repetition_indices.sroa.0.5.i = phi ptr [ %repetition_indices.sroa.0.1.lcssa.i, %ehcleanup133.i ], [ %repetition_indices.sroa.0.1.lcssa.i, %ehcleanup205.i ], [ %repetition_indices.sroa.0.1.lcssa.i, %lpad149.i ], [ %repetition_indices.sroa.0.2.i, %lpad98.loopexit.i ], [ %repetition_indices.sroa.0.2.i, %lpad98.loopexit.split-lp.i ]
  %.pn282.i = phi { ptr, i32 } [ %.pn281.i, %ehcleanup133.i ], [ %.pn275.pn.i, %ehcleanup205.i ], [ %96, %lpad149.i ], [ %lpad.loopexit.i, %lpad98.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad98.loopexit.split-lp.i ]
  %tobool.not.i.i.i411.i = icmp eq ptr %repetition_indices.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i411.i, label %ehcleanup222.i, label %if.then.i.i.i413.i

if.then.i.i.i413.i:                               ; preds = %ehcleanup220.i
  call void @_ZdlPv(ptr noundef nonnull %repetition_indices.sroa.0.5.i) #36
  br label %ehcleanup222.i

ehcleanup222.i:                                   ; preds = %if.then.i.i.i413.i, %ehcleanup220.i, %ehcleanup220.thread.i, %ehcleanup.i, %lpad45.i
  %.pn285.pn.i = phi { ptr, i32 } [ %.pn285.i, %ehcleanup.i ], [ %54, %lpad45.i ], [ %73, %ehcleanup220.thread.i ], [ %.pn282.i, %ehcleanup220.i ], [ %.pn282.i, %if.then.i.i.i413.i ]
  call void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %runners.i) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %runners.i) #32
  br label %ehcleanup237.i

if.end225.i:                                      ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit.i, %invoke.cont39.i, %invoke.cont.i179
  %vtable226.i = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !108
  %vfn227.i = getelementptr inbounds ptr, ptr %vtable226.i, i64 2
  %149 = load ptr, ptr %vfn227.i, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0)
          to label %invoke.cont228.i unwind label %lpad.i181

invoke.cont228.i:                                 ; preds = %if.end225.i
  %tobool229.not.i = icmp eq ptr %file_reporter.addr.1, null
  br i1 %tobool229.not.i, label %if.end.i418.i, label %if.then230.i

if.then230.i:                                     ; preds = %invoke.cont228.i
  %vtable231.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !108
  %vfn232.i = getelementptr inbounds ptr, ptr %vtable231.i, i64 2
  %150 = load ptr, ptr %vfn232.i, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1)
          to label %if.end.i418.i unwind label %lpad.i181

if.end.i418.i:                                    ; preds = %if.then230.i, %invoke.cont228.i
  %151 = load ptr, ptr %output_stream_.i, align 8, !tbaa !123
  %call.i.i420.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %call.i.i.noexc419.i unwind label %lpad.i181

call.i.i.noexc419.i:                              ; preds = %if.end.i418.i
  %152 = load ptr, ptr %error_stream_.i, align 8, !tbaa !124
  %call.i6.i422.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %invoke.cont235.i unwind label %lpad.i181

invoke.cont235.i:                                 ; preds = %call.i.i.noexc419.i
  br i1 %tobool229.not.i, label %invoke.cont236.i, label %if.end.i427.i

if.end.i427.i:                                    ; preds = %invoke.cont235.i
  %output_stream_.i.i425.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 1
  %153 = load ptr, ptr %output_stream_.i.i425.i, align 8, !tbaa !123
  %call.i.i429.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %call.i.i.noexc428.i unwind label %lpad.i181

call.i.i.noexc428.i:                              ; preds = %if.end.i427.i
  %error_stream_.i.i426.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 2
  %154 = load ptr, ptr %error_stream_.i.i426.i, align 8, !tbaa !124
  %call.i6.i431.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %invoke.cont236.i unwind label %lpad.i181

invoke.cont236.i:                                 ; preds = %call.i.i.noexc428.i, %invoke.cont235.i
  %155 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %per_family_reports.i, ptr noundef %155)
          to label %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont236.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #33
  unreachable

ehcleanup237.i:                                   ; preds = %ehcleanup222.i, %lpad.i181
  %.pn285.pn.pn.i = phi { ptr, i32 } [ %.pn285.pn.i, %ehcleanup222.i ], [ %53, %lpad.i181 ]
  call void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %per_family_reports.i) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %per_family_reports.i) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i) #32
  br label %ehcleanup96

_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit: ; preds = %invoke.cont236.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %per_family_reports.i) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i) #32
  br label %if.end84

if.end84:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKSt6vectorINS0_17BenchmarkInstanceESaIS3_EEPNS_17BenchmarkReporterES9_.exit
  %158 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %159 = load ptr, ptr %benchmarks, align 8, !tbaa !142
  %sub.ptr.lhs.cast.i = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 384
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont56, %invoke.cont48, %if.end84
  %retval.0 = phi i64 [ %sub.ptr.div.i, %if.end84 ], [ 0, %invoke.cont48 ], [ 0, %invoke.cont56 ]
  %160 = load ptr, ptr %benchmarks, align 8, !tbaa !142
  %_M_finish.i189 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %benchmarks, i64 0, i32 1
  %161 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !140
  %cmp.not3.i.i.i.i = icmp eq ptr %160, %161
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i192, label %for.body.i.i.i.i191

for.body.i.i.i.i191:                              ; preds = %cleanup, %for.body.i.i.i.i191
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i191 ], [ %160, %cleanup ]
  call void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %__first.addr.04.i.i.i.i) #32
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i190 = icmp eq ptr %incdec.ptr.i.i.i.i, %161
  br i1 %cmp.not.i.i.i.i190, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i191, !llvm.loop !193

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i191
  %.pr.i = load ptr, ptr %benchmarks, align 8, !tbaa !142
  br label %invoke.cont.i192

invoke.cont.i192:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %162 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %160, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont.i192
  call void @_ZdlPv(ptr noundef nonnull %162) #36
  br label %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i192, %if.then.i.i.i193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %benchmarks) #32
  %cmp.not.i194 = icmp eq ptr %default_file_reporter.sroa.0.1, null
  br i1 %cmp.not.i194, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit199, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i197

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i197: ; preds = %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit
  %vtable.i.i195 = load ptr, ptr %default_file_reporter.sroa.0.1, align 8, !tbaa !108
  %vfn.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i195, i64 4
  %163 = load ptr, ptr %vfn.i.i196, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(24) %default_file_reporter.sroa.0.1) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit199

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit199: ; preds = %_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i197
  %cmp.not.i200 = icmp eq ptr %default_display_reporter.sroa.0.0, null
  br i1 %cmp.not.i200, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit205, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i203

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i203: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit199
  %vtable.i.i201 = load ptr, ptr %default_display_reporter.sroa.0.0, align 8, !tbaa !108
  %vfn.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i201, i64 4
  %164 = load ptr, ptr %vfn.i.i202, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(24) %default_display_reporter.sroa.0.0) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit205

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit205: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit199, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i203
  %165 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %165, ptr %output_file, align 8, !tbaa !108
  %166 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %165, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %output_file, i64 %vbase.offset.i.i
  store ptr %166, ptr %add.ptr.i.i, align 8, !tbaa !108
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %output_file, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #32
  %167 = getelementptr inbounds i8, ptr %output_file, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %output_file) #32
  ret i64 %retval.0

ehcleanup96:                                      ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup, %ehcleanup237.i
  %.pn119 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn285.pn.pn.i, %ehcleanup237.i ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %benchmarks) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %benchmarks) #32
  %cmp.not.i206 = icmp eq ptr %default_file_reporter.sroa.0.1, null
  br i1 %cmp.not.i206, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i209

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i209: ; preds = %ehcleanup96
  %vtable.i.i207 = load ptr, ptr %default_file_reporter.sroa.0.1, align 8, !tbaa !108
  %vfn.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i207, i64 4
  %168 = load ptr, ptr %vfn.i.i208, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(24) %default_file_reporter.sroa.0.1) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211: ; preds = %lpad39, %lpad16, %ehcleanup96, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i209
  %.pn120.pn231 = phi { ptr, i32 } [ %.pn119, %ehcleanup96 ], [ %.pn119, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i209 ], [ %16, %lpad39 ], [ %10, %lpad16 ]
  %cmp.not.i212 = icmp eq ptr %default_display_reporter.sroa.0.0, null
  br i1 %cmp.not.i212, label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit217, label %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i215

_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i215: ; preds = %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211
  %vtable.i.i213 = load ptr, ptr %default_display_reporter.sroa.0.0, align 8, !tbaa !108
  %vfn.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i213, i64 4
  %169 = load ptr, ptr %vfn.i.i214, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(24) %default_display_reporter.sroa.0.0) #32
  br label %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit217

_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit217: ; preds = %lpad.i, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i215
  %.pn120.pn231235 = phi { ptr, i32 } [ %.pn120.pn231, %_ZNSt10unique_ptrIN9benchmark17BenchmarkReporterESt14default_deleteIS1_EED2Ev.exit211 ], [ %.pn120.pn231, %_ZNKSt14default_deleteIN9benchmark17BenchmarkReporterEEclEPS1_.exit.i215 ], [ %5, %lpad.i ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %output_file) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %output_file) #32
  resume { ptr, i32 } %.pn120.pn231235
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %spec) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %1 = load ptr, ptr %spec, align 8, !tbaa !71
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %add.i = add i64 %3, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !71
  %4 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %4, ptr %0, align 8, !tbaa !74
  %_M_string_length.i29.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i29.i.phi.trans.insert, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %5 = phi i64 [ -1, %if.then.i ], [ %3, %if.end.i.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i30.i, align 8, !tbaa !73
  store ptr %2, ptr %spec, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  store i8 0, ptr %2, align 8, !tbaa !74
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret i64 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i2 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef %display_reporter) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %1 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %2 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %display_reporter, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i2
  ret i64 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i3 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %display_reporter, ptr noundef %spec) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %1 = load ptr, ptr %spec, align 8, !tbaa !71
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %add.i = add i64 %3, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr nonnull align 8 %1, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !71
  %4 = load i64, ptr %2, align 8, !tbaa !74
  store i64 %4, ptr %0, align 8, !tbaa !74
  %_M_string_length.i29.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i29.i.phi.trans.insert, align 8, !tbaa !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %5 = phi i64 [ -1, %if.then.i ], [ %3, %if.end.i.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %spec, i64 0, i32 1
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i30.i, align 8, !tbaa !73
  store ptr %2, ptr %spec, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  store i8 0, ptr %2, align 8, !tbaa !74
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %display_reporter, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret i64 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i2 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %lpad, %if.then.i.i3
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_(ptr noundef %display_reporter, ptr noundef %file_reporter) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !69
  %1 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %2 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %display_reporter, ptr noundef %file_reporter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i2
  ret i64 %call

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !71
  %cmp.i.i.i3 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %lpad, %if.then.i.i4
  resume { ptr, i32 } %9
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #8 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !140
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %__first.addr.04.i.i.i) #32
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !193

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !142
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #14 {
entry:
  %0 = load i32, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef %unit) local_unnamed_addr #15 {
entry:
  store i32 %unit, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !69
  %1 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %2 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %value) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %value, align 8, !tbaa !71
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 2
  %cmp.i53.i = icmp eq ptr %0, %1
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %value, @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !32

if.then15.i:                                      ; preds = %if.then14.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %tobool17.not.i = icmp eq i64 %2, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %3 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %4 = load i8, ptr %0, align 1, !tbaa !74
  store i8 %4, ptr %3, align 1, !tbaa !74
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %0, i64 %2, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then15.i
  %5 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  store i64 %5, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %6 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !74
  %.pre.i = load ptr, ptr %value, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %entry
  %7 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %cmp.i57.i = icmp eq ptr %7, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2)
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %0, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %_M_string_length.i5862.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %8 = load <2 x i64>, ptr %_M_string_length.i5862.i, align 8, !tbaa !74
  store <2 x i64> %8, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !74
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %9 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  store ptr %0, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %_M_string_length.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %10 = load <2 x i64>, ptr %_M_string_length.i58.i, align 8, !tbaa !74
  store <2 x i64> %10, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !74
  %tobool32.not.i = icmp eq ptr %7, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %7, ptr %value, align 8, !tbaa !71
  store i64 %9, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %1, ptr %value, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %11 = phi ptr [ %7, %if.then33.i ], [ %1, %if.else34.i ], [ %0, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  store i8 0, ptr %11, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef %manager) local_unnamed_addr #15 {
entry:
  store ptr %manager, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  store ptr %call, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value)
  %3 = extractvalue { ptr, i8 } %call.i, 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 30)
  %5 = load ptr, ptr %key, align 8, !tbaa !71
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %key, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %5, i64 noundef %6)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.49, i64 noundef 16)
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.50, i64 noundef 19)
  %7 = load ptr, ptr %value, align 8, !tbaa !71
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !73
  %call2.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %7, i64 noundef %8)
  %call1.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, ptr noundef nonnull @.str.51, i64 noundef 2)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN9benchmark8internal17PrintUsageAndExitEv() local_unnamed_addr #18 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0()
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !34
  %2 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @exit(i32 noundef 0) #33
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %time_unit_flag) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %time_unit_flag, ptr noundef nonnull @.str.53) #32
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end15.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call.i20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %time_unit_flag, ptr noundef nonnull @.str.54) #32
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %if.end15.sink.split, label %if.else3

if.else3:                                         ; preds = %if.else
  %call.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %time_unit_flag, ptr noundef nonnull @.str.55) #32
  %cmp.i23 = icmp eq i32 %call.i22, 0
  br i1 %cmp.i23, label %if.end15.sink.split, label %if.else6

if.else6:                                         ; preds = %if.else3
  %call.i24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %time_unit_flag, ptr noundef nonnull @.str.56) #32
  %cmp.i25 = icmp eq i32 %call.i24, 0
  br i1 %cmp.i25, label %if.end15.sink.split, label %if.else9

if.else9:                                         ; preds = %if.else6
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %time_unit_flag, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %cmp.i26 = icmp eq i64 %0, 0
  br i1 %cmp.i26, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.else9
  %1 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  tail call void %1()
  br label %if.end.i

if.else.i:                                        ; preds = %if.then11
  %2 = load ptr, ptr @stdout, align 8, !tbaa !34
  %3 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  tail call void @exit(i32 noundef 0) #33
  unreachable

if.end15.sink.split:                              ; preds = %if.else6, %if.else3, %if.else, %entry
  %.sink = phi i32 [ 3, %entry ], [ 2, %if.else ], [ 1, %if.else3 ], [ 0, %if.else6 ]
  store i32 %.sink, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %if.else9
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %argc, null
  br i1 %tobool.not, label %for.cond.cleanup.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %land.rhs.preheader

cond.true:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %argv, align 8, !tbaa !34
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %cond.true, %land.lhs.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.57, %land.lhs.true ]
  store ptr %cond, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !34
  %2 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp2187 = icmp sgt i32 %2, 1
  br i1 %cmp2187, label %for.body, label %for.cond.cleanup

for.cond.cleanup.critedge:                        ; preds = %entry
  store ptr @.str.57, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !34
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc77, %land.rhs.preheader, %for.cond.cleanup.critedge
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.19) #32
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end93, label %land.lhs.true88

for.body:                                         ; preds = %land.rhs.preheader, %for.inc77
  %i.0181188 = phi i32 [ %inc78, %for.inc77 ], [ 1, %land.rhs.preheader ]
  %idxprom = sext i32 %i.0181188 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_list_testsE)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call6 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call10 = tail call noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %5, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN9benchmark24FLAGS_benchmark_min_timeE)
  br i1 %call10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call14 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN9benchmark27FLAGS_benchmark_repetitionsE)
  br i1 %call14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %7 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call18 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
  br i1 %call18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call22 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
  br i1 %call22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %9 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call26 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
  br i1 %call26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %10 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call30 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %10, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
  br i1 %call30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %11 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call34 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
  br i1 %call34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %12 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call38 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %12, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
  br i1 %call38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %13 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call42 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %call42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %14 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call46 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %14, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
  br i1 %call46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %15 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call50 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %15, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
  br i1 %call50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %16 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call54 = tail call noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
  br i1 %call54, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %17 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call58 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  br i1 %call58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %18 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call62 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %18, ptr noundef nonnull @.str.37, ptr noundef nonnull @_ZN9benchmark7FLAGS_vE)
  br i1 %call62, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body
  %19 = load i32, ptr %argc, align 4, !tbaa !62
  %sub = add nsw i32 %19, -1
  %cmp64.not179 = icmp eq i32 %i.0181188, %sub
  br i1 %cmp64.not179, label %for.cond.cleanup65, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then
  %20 = add i32 %19, -2
  %21 = sub i32 %20, %i.0181188
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %min.iters.check = icmp ult i32 %21, 3
  br i1 %min.iters.check, label %for.body66.preheader190, label %vector.ph

vector.ph:                                        ; preds = %for.body66.preheader
  %n.vec = and i64 %23, -4
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %24 = add nsw i64 %offset.idx, 1
  %25 = getelementptr inbounds ptr, ptr %argv, i64 %24
  %wide.load = load <2 x ptr>, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %wide.load189 = load <2 x ptr>, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store <2 x ptr> %wide.load189, ptr %28, align 8, !tbaa !34
  %index.next = add nuw i64 %index, 4
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !195

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %23, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup65, label %for.body66.preheader190

for.body66.preheader190:                          ; preds = %for.body66.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %idxprom, %for.body66.preheader ], [ %ind.end, %middle.block ]
  br label %for.body66

for.cond.cleanup65:                               ; preds = %for.body66, %middle.block, %if.then
  store i32 %sub, ptr %argc, align 4, !tbaa !62
  %dec71 = add nsw i32 %i.0181188, -1
  br label %for.inc77

for.body66:                                       ; preds = %for.body66.preheader190, %for.body66
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body66 ], [ %indvars.iv.ph, %for.body66.preheader190 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx68 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %30 = load ptr, ptr %arrayidx68, align 8, !tbaa !34
  %arrayidx70 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %30, ptr %arrayidx70, align 8, !tbaa !34
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %sub, %lftr.wideiv
  br i1 %exitcond, label %for.cond.cleanup65, label %for.body66, !llvm.loop !198

if.else:                                          ; preds = %lor.lhs.false59
  %31 = load ptr, ptr %arrayidx3, align 8, !tbaa !34
  %call74 = tail call noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %31, ptr noundef nonnull @.str.58)
  br i1 %call74, label %if.then75, label %for.inc77

if.then75:                                        ; preds = %if.else
  tail call void @_ZN9benchmark8internal17PrintUsageAndExitEv()
  unreachable

for.inc77:                                        ; preds = %for.cond.cleanup65, %if.else
  %i.1 = phi i32 [ %dec71, %for.cond.cleanup65 ], [ %i.0181188, %if.else ]
  %inc78 = add nsw i32 %i.1, 1
  %32 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp2 = icmp slt i32 %inc78, %32
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

land.lhs.true88:                                  ; preds = %for.cond.cleanup
  %call.i.i166 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.22) #32
  %cmp.i.i167.not = icmp eq i32 %call.i.i166, 0
  br i1 %cmp.i.i167.not, label %if.end93, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %land.lhs.true88
  %call.i.i168 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.59) #32
  %cmp.i.i169.not = icmp eq i32 %call.i.i168, 0
  br i1 %cmp.i.i169.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true90.1, %land.lhs.true90
  %33 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then92
  tail call void %33()
  br label %if.end.i

if.else.i:                                        ; preds = %if.then92
  %34 = load ptr, ptr @stdout, align 8, !tbaa !34
  %35 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %34)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  tail call void @exit(i32 noundef 0) #33
  unreachable

if.end93:                                         ; preds = %land.lhs.true90, %land.lhs.true88, %for.cond.cleanup
  %call.i.i.1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.19) #32
  %cmp.i.i.not.1 = icmp eq i32 %call.i.i.1, 0
  br i1 %cmp.i.i.not.1, label %if.end93.1, label %land.lhs.true88.1

land.lhs.true88.1:                                ; preds = %if.end93
  %call.i.i166.1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.22) #32
  %cmp.i.i167.not.1 = icmp eq i32 %call.i.i166.1, 0
  br i1 %cmp.i.i167.not.1, label %if.end93.1, label %land.lhs.true90.1

land.lhs.true90.1:                                ; preds = %land.lhs.true88.1
  %call.i.i168.1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.59) #32
  %cmp.i.i169.not.1 = icmp eq i32 %call.i.i168.1, 0
  br i1 %cmp.i.i169.not.1, label %if.end93.1, label %if.then92

if.end93.1:                                       ; preds = %land.lhs.true90.1, %land.lhs.true88.1, %if.end93
  tail call void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  %36 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %cmp.i = icmp eq i64 %36, 0
  br i1 %cmp.i, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end93.1
  %37 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %tobool.not.i170 = icmp eq ptr %37, null
  br i1 %tobool.not.i170, label %if.else.i172, label %if.then.i171

if.then.i171:                                     ; preds = %if.then97
  tail call void %37()
  br label %if.end.i173

if.else.i172:                                     ; preds = %if.then97
  %38 = load ptr, ptr @stdout, align 8, !tbaa !34
  %39 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %38)
  br label %if.end.i173

if.end.i173:                                      ; preds = %if.else.i172, %if.then.i171
  tail call void @exit(i32 noundef 0) #33
  unreachable

if.end98:                                         ; preds = %if.end93.1
  %40 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !37
  %cmp.i175.not183 = icmp eq ptr %40, getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i175.not183, label %for.cond.cleanup107, label %for.body108

for.cond.cleanup107:                              ; preds = %for.body108, %if.end98
  ret void

for.body108:                                      ; preds = %if.end98, %for.body108
  %__begin2100.sroa.0.0184 = phi ptr [ %call.i, %for.body108 ], [ %40, %if.end98 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2100.sroa.0.0184, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2100.sroa.0.0184, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2100.sroa.0.0184) #37
  %cmp.i175.not = icmp eq ptr %call.i, getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i175.not, label %for.cond.cleanup107, label %for.body108
}

declare noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef %argc, ptr nocapture noundef %argv, ptr noundef %HelperPrintf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %argc, ptr noundef %argv)
  %0 = load i32, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
  store i32 %0, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !62
  store ptr %HelperPrintf, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #21 {
entry:
  %cmp7 = icmp sgt i32 %argc, 1
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret i1 %cmp7

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr @stderr, align 8, !tbaa !34
  %1 = load ptr, ptr %argv, align 8, !tbaa !34
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !34
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %1, ptr noundef %2) #38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !199
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !184
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #36
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !200

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !184
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #36
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !201

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #1

declare noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !79
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !69
  %3 = load ptr, ptr %__args, align 8, !tbaa !71
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !73
  %add.i.i.i.i = add i64 %5, 1
  %cmp.i28.i.i.i.i = icmp eq i64 %add.i.i.i.i, 0
  br i1 %cmp.i28.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2, ptr nonnull align 8 %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !71
  %6 = load i64, ptr %4, align 8, !tbaa !74
  store i64 %6, ptr %2, align 8, !tbaa !74
  %_M_string_length.i29.i.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i29.i.i.i.i.phi.trans.insert, align 8, !tbaa !73
  br label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i.i, %if.else.i.i.i.i
  %7 = phi i64 [ -1, %if.then.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i30.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i30.i.i.i.i, align 8, !tbaa !73
  store ptr %4, ptr %__args, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i.i.i.i, align 8, !tbaa !73
  store i8 0, ptr %4, align 8, !tbaa !74
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  %8 = load double, ptr %second3.i.i.i, align 8, !tbaa !75
  store double %8, ptr %second.i.i.i, align 8, !tbaa !75
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !69, !alias.scope !202, !noalias !205
  %10 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !71, !alias.scope !205, !noalias !202
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  %add.i.i.i.i.i.i.i.i.i = add i64 %12, 1
  %cmp.i28.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i28.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %10, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !71, !alias.scope !202, !noalias !205
  %13 = load i64, ptr %11, align 8, !tbaa !74, !alias.scope !205, !noalias !202
  store i64 %13, ptr %9, align 8, !tbaa !74, !alias.scope !202, !noalias !205
  %_M_string_length.i29.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i29.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i30.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !202, !noalias !205
  store ptr %11, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !71, !alias.scope !205, !noalias !202
  store i64 0, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  store i8 0, ptr %11, align 8, !tbaa !74, !alias.scope !205, !noalias !202
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %15 = load double, ptr %second3.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !205, !noalias !202
  store double %15, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !202, !noalias !205
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i.i, !llvm.loop !207

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit54, label %for.body.i.i.i.i36

for.body.i.i.i.i36:                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52
  %__cur.08.i.i.i.i33 = phi ptr [ %incdec.ptr1.i.i.i.i50, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.07.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i49, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i33, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i.i33, align 8, !tbaa !69, !alias.scope !208, !noalias !211
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i34, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i.i.i44

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %for.body.i.i.i.i36
  %_M_string_length.i.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i37, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  %add.i.i.i.i.i.i.i.i.i38 = add i64 %19, 1
  %cmp.i28.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %add.i.i.i.i.i.i.i.i.i38, 0
  br i1 %cmp.i28.i.i.i.i.i.i.i.i.i39, label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52, label %if.end.i.i.i.i.i.i.i.i.i.i41

if.end.i.i.i.i.i.i.i.i.i.i41:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %add.i.i.i.i.i.i.i.i.i38, i1 false)
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52

if.else.i.i.i.i.i.i.i.i.i44:                      ; preds = %for.body.i.i.i.i36
  store ptr %17, ptr %__cur.08.i.i.i.i33, align 8, !tbaa !71, !alias.scope !208, !noalias !211
  %20 = load i64, ptr %18, align 8, !tbaa !74, !alias.scope !211, !noalias !208
  store i64 %20, ptr %16, align 8, !tbaa !74, !alias.scope !208, !noalias !211
  %_M_string_length.i29.i.i.i.i.phi.trans.insert.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 1
  %.pre.i.i.i.i.i43 = load i64, ptr %_M_string_length.i29.i.i.i.i.phi.trans.insert.i.i.i.i.i42, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i.i.i44, %if.end.i.i.i.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i.i.i40
  %21 = phi i64 [ %.pre.i.i.i.i.i43, %if.else.i.i.i.i.i.i.i.i.i44 ], [ %19, %if.end.i.i.i.i.i.i.i.i.i.i41 ], [ -1, %if.then.i.i.i.i.i.i.i.i.i40 ]
  %_M_string_length.i29.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 1
  %_M_string_length.i30.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i33, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i30.i.i.i.i.i.i.i.i.i46, align 8, !tbaa !73, !alias.scope !208, !noalias !211
  store ptr %18, ptr %__first.addr.07.i.i.i.i34, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  store i64 0, ptr %_M_string_length.i29.i.i.i.i.i.i.i.i.i45, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  store i8 0, ptr %18, align 8, !tbaa !74, !alias.scope !211, !noalias !208
  %second.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i33, i64 0, i32 1
  %second3.i.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i34, i64 0, i32 1
  %22 = load double, ptr %second3.i.i.i.i.i.i.i.i48, align 8, !tbaa !75, !alias.scope !211, !noalias !208
  store double %22, ptr %second.i.i.i.i.i.i.i.i47, align 8, !tbaa !75, !alias.scope !208, !noalias !211
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i34, i64 1
  %incdec.ptr1.i.i.i.i50 = getelementptr inbounds %"struct.std::pair", ptr %__cur.08.i.i.i.i33, i64 1
  %cmp.not.i.i.i.i51 = icmp eq ptr %incdec.ptr.i.i.i.i49, %0
  br i1 %cmp.not.i.i.i.i51, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit54, label %for.body.i.i.i.i36, !llvm.loop !207

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit54: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i.i53 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i.i50, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i52 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit54
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit54, %if.then.i55
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !82
  store ptr %__cur.0.lcssa.i.i.i.i53, ptr %_M_finish.i.i, align 8, !tbaa !79
  %add.ptr19 = getelementptr inbounds %"struct.std::pair", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !77
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ml = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ml) #32
  store ptr %this, ptr %ml, align 8, !tbaa !213
  %_M_owns.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ml, i64 0, i32 1
  %call1.i.i.i.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #32
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #34
  unreachable

_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit:       ; preds = %entry
  store i8 1, ptr %_M_owns.i.i, align 8, !tbaa !215
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %_ZN9benchmark9MutexLockC2ERNS_5MutexE.exit
  %entered_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %entered_.i, align 8, !tbaa !216
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %entered_.i, align 8, !tbaa !216
  %running_threads_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %running_threads_.i, align 8, !tbaa !217
  %cmp.i = icmp slt i32 %inc.i, %3
  %phase_number_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %phase_number_.i, align 4, !tbaa !218
  br i1 %cmp.i, label %while.body.i.i.preheader, label %if.end8.i

while.body.i.i.preheader:                         ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %phase_condition_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 1
  br label %while.body.i.i

_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i: ; preds = %.noexc
  %5 = load i32, ptr %entered_.i, align 8, !tbaa !216
  %6 = load i32, ptr %running_threads_.i, align 8, !tbaa !217
  %cmp2.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i.i, label %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, label %while.body.i.i, !llvm.loop !219

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i, ptr noundef nonnull align 8 dereferenceable(9) %ml)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i.i
  %7 = load i32, ptr %phase_number_.i, align 4, !tbaa !218
  %cmp.i.i.i = icmp sgt i32 %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, label %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, !llvm.loop !219

_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i: ; preds = %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, %.noexc
  %cmp5.not.i = icmp sgt i32 %7, %4
  br i1 %cmp5.not.i, label %invoke.cont, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %8 = phi i32 [ %7, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ], [ %4, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ]
  %inc10.i = add nsw i32 %8, 1
  store i32 %inc10.i, ptr %phase_number_.i, align 4, !tbaa !218
  store i32 0, ptr %entered_.i, align 8, !tbaa !216
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.i, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i
  %retval.1.i = phi i1 [ false, %_ZNSt18condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS1_9MutexLockEEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ], [ true, %if.end8.i ]
  %9 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !215, !range !53, !noundef !54
  %tobool.not.i.i6 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i6, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont
  %10 = load ptr, ptr %ml, align 8, !tbaa !213
  %tobool2.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i.i.i, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %call1.i.i.i.i.i7 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #32
  br label %_ZN9benchmark9MutexLockD2Ev.exit

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %invoke.cont, %if.else.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ml) #32
  br i1 %retval.1.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %phase_condition_ = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 1
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_) #32
  br label %if.end

lpad:                                             ; preds = %while.body.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load i8, ptr %_M_owns.i.i, align 8, !tbaa !215, !range !53, !noundef !54
  %tobool.not.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i9, label %_ZN9benchmark9MutexLockD2Ev.exit14, label %if.else.i.i.i11

if.else.i.i.i11:                                  ; preds = %lpad
  %13 = load ptr, ptr %ml, align 8, !tbaa !213
  %tobool2.not.i.i.i10 = icmp eq ptr %13, null
  br i1 %tobool2.not.i.i.i10, label %_ZN9benchmark9MutexLockD2Ev.exit14, label %if.then3.i.i.i13

if.then3.i.i.i13:                                 ; preds = %if.else.i.i.i11
  %call1.i.i.i.i.i12 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #32
  br label %_ZN9benchmark9MutexLockD2Ev.exit14

_ZN9benchmark9MutexLockD2Ev.exit14:               ; preds = %lpad, %if.else.i.i.i11, %if.then3.i.i.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ml) #32
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then, %_ZN9benchmark9MutexLockD2Ev.exit
  ret i1 %retval.1.i
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

declare noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #8 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 37191016277640225
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #34
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  %1 = load ptr, ptr %this, align 8, !tbaa !169
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 248
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i33 = sdiv exact i64 %sub.ptr.sub.i32, 248
  %mul.i.i.i = mul nuw nsw i64 %__n, 248
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %3 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %3, ptr %__cur.08.i.i.i.i, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !223, !noalias !220
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %aggregates_only.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %aggregates_only3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %aggregates_only3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %5, ptr %aggregates_only.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !223, !noalias !220
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %display_report_aggregates_only.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load i16, ptr %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !223, !noalias !220
  store i16 %7, ptr %display_report_aggregates_only.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !220, !noalias !223
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %b.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %b3.i.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !225
  %pool.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 7
  %pool4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 7
  %8 = load <2 x ptr>, ptr %pool4.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %8, ptr %pool.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226, !alias.scope !223, !noalias !220
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %memory_results.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 8
  %memory_results5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 8
  %10 = load <2 x ptr>, ptr %memory_results5.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %10, ptr %memory_results.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i, align 8, !tbaa !227, !alias.scope !223, !noalias !220
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !227, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results5.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %iters.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 9
  %iters6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %iters.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %iters6.i.i.i.i.i.i.i.i, i64 104, i1 false), !alias.scope !225
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %__first.addr.07.i.i.i.i) #32, !noalias !220
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !169
  br label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit
  %12 = phi ptr [ %.pre, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !169
  %add.ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %call5.i.i.i, i64 %sub.ptr.div.i33
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !143
  %add.ptr21 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !151
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(5000) %__g) local_unnamed_addr #8 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::uniform_int_distribution", align 8
  %__d = alloca %"class.std::uniform_int_distribution", align 8
  %__d40 = alloca %"class.std::uniform_int_distribution", align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %div = udiv i64 4294967295, %sub.ptr.div.i
  %cmp.not = icmp ult i64 %div, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end39, label %if.then5

if.then5:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  %0 = and i64 %sub.ptr.sub.i, 8
  %cmp8 = icmp eq i64 %0, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__d) #32
  store i64 0, ptr %__d, align 8, !tbaa !229
  %_M_b.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__d, i64 0, i32 1
  store i64 1, ptr %_M_b.i.i, align 8, !tbaa !231
  %incdec.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 2
  %call.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__d)
  %add.ptr.i62 = getelementptr inbounds i64, ptr %__first.coerce, i64 %call.i
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !68
  %2 = load i64, ptr %add.ptr.i62, align 8, !tbaa !68
  store i64 %2, ptr %add.ptr.i, align 8, !tbaa !68
  store i64 %1, ptr %add.ptr.i62, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__d) #32
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.then5
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then9 ], [ %add.ptr.i, %if.then5 ]
  %cmp.i63.not99 = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i63.not99, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %_M_b.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__i.sroa.0.1100 = phi ptr [ %__i.sroa.0.0, %while.body.lr.ph ], [ %incdec.ptr.i70, %while.body ]
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %__i.sroa.0.1100 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 3
  %add = add nsw i64 %sub.ptr.div.i67, 1
  %add21 = add nsw i64 %sub.ptr.div.i67, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  %mul.i = mul i64 %add21, %add
  %sub.i = add i64 %mul.i, -1
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !229
  store i64 %sub.i, ptr %_M_b.i.i.i, align 8, !tbaa !231
  %call.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #32
  %div.i = udiv i64 %call.i.i, %add21
  %rem.i = urem i64 %call.i.i, %add21
  %incdec.ptr.i68 = getelementptr inbounds i64, ptr %__i.sroa.0.1100, i64 1
  %add.ptr.i69 = getelementptr inbounds i64, ptr %__first.coerce, i64 %div.i
  %3 = load i64, ptr %__i.sroa.0.1100, align 8, !tbaa !68
  %4 = load i64, ptr %add.ptr.i69, align 8, !tbaa !68
  store i64 %4, ptr %__i.sroa.0.1100, align 8, !tbaa !68
  store i64 %3, ptr %add.ptr.i69, align 8, !tbaa !68
  %incdec.ptr.i70 = getelementptr inbounds i64, ptr %__i.sroa.0.1100, i64 2
  %add.ptr.i71 = getelementptr inbounds i64, ptr %__first.coerce, i64 %rem.i
  %5 = load i64, ptr %incdec.ptr.i68, align 8, !tbaa !68
  %6 = load i64, ptr %add.ptr.i71, align 8, !tbaa !68
  store i64 %6, ptr %incdec.ptr.i68, align 8, !tbaa !68
  store i64 %5, ptr %add.ptr.i71, align 8, !tbaa !68
  %cmp.i63.not = icmp eq ptr %incdec.ptr.i70, %__last.coerce
  br i1 %cmp.i63.not, label %cleanup.cont, label %while.body, !llvm.loop !232

if.end39:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__d40) #32
  store i64 0, ptr %__d40, align 8, !tbaa !229
  %_M_b.i.i.i72 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__d40, i64 0, i32 1
  store i64 -1, ptr %_M_b.i.i.i72, align 8, !tbaa !231
  %__i41.sroa.0.0101 = getelementptr inbounds i64, ptr %__first.coerce, i64 1
  %cmp.i74.not102 = icmp eq ptr %__i41.sroa.0.0101, %__last.coerce
  br i1 %cmp.i74.not102, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end39
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__d40) #32
  br label %cleanup.cont

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__i41.sroa.0.0103 = phi ptr [ %__i41.sroa.0.0101, %for.body.lr.ph ], [ %__i41.sroa.0.0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %__i41.sroa.0.0103 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  store i64 0, ptr %ref.tmp, align 8, !tbaa !229
  store i64 %sub.ptr.div.i78, ptr %_M_b.i, align 8, !tbaa !231
  %call48 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d40, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %add.ptr.i79 = getelementptr inbounds i64, ptr %__first.coerce, i64 %call48
  %7 = load i64, ptr %__i41.sroa.0.0103, align 8, !tbaa !68
  %8 = load i64, ptr %add.ptr.i79, align 8, !tbaa !68
  store i64 %8, ptr %__i41.sroa.0.0103, align 8, !tbaa !68
  store i64 %7, ptr %add.ptr.i79, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  %__i41.sroa.0.0 = getelementptr inbounds i64, ptr %__i41.sroa.0.0103, i64 1
  %cmp.i74.not = icmp eq ptr %__i41.sroa.0.0, %__last.coerce
  br i1 %cmp.i74.not, label %for.cond.cleanup, label %for.body, !llvm.loop !233

cleanup.cont:                                     ; preds = %while.body, %if.end18, %for.cond.cleanup, %entry
  ret void
}

declare void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !188
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #32
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !190

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !188
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !188
  %_M_finish.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i) #32
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %aggregates_only, align 8, !tbaa !188
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8, !tbaa !188
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !189
  %cmp.not3.i.i.i.i3 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i11, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i7 ], [ %3, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i4) #32
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i7, !llvm.loop !190

invoke.contthread-pre-split.i9:                   ; preds = %for.body.i.i.i.i7
  %.pr.i8 = load ptr, ptr %this, align 8, !tbaa !188
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i9 ], [ %3, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit13: ; preds = %invoke.cont.i11, %if.then.i.i.i12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !169
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %__first.addr.04.i.i.i) #32
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !175

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !169
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_counters_measurement = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 10
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement) #32
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %memory_results, align 8, !tbaa !234
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %pool, align 8, !tbaa !235
  %_M_finish.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !236
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !237

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %1, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa.struct !238
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  tail call void @_ZSt9terminatev() #33
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %_ZNSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EED2Ev.exit
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i3
  %aggregates_only.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %aggregates_only.i, align 8, !tbaa !188
  %_M_finish.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %aggregates_only.i, align 8, !tbaa !188
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %3, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr %this, align 8, !tbaa !188
  %_M_finish.i2.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i2.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i3.i, label %invoke.cont.i11.i, label %for.body.i.i.i.i7.i

for.body.i.i.i.i7.i:                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, %for.body.i.i.i.i7.i
  %__first.addr.04.i.i.i.i4.i = phi ptr [ %incdec.ptr.i.i.i.i5.i, %for.body.i.i.i.i7.i ], [ %6, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i4.i) #32
  %incdec.ptr.i.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i4.i, i64 1
  %cmp.not.i.i.i.i6.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i, %7
  br i1 %cmp.not.i.i.i.i6.i, label %invoke.contthread-pre-split.i9.i, label %for.body.i.i.i.i7.i, !llvm.loop !190

invoke.contthread-pre-split.i9.i:                 ; preds = %for.body.i.i.i.i7.i
  %.pr.i8.i = load ptr, ptr %this, align 8, !tbaa !188
  br label %invoke.cont.i11.i

invoke.cont.i11.i:                                ; preds = %invoke.contthread-pre-split.i9.i, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %8 = phi ptr [ %.pr.i8.i, %invoke.contthread-pre-split.i9.i ], [ %6, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i ]
  %tobool.not.i.i.i10.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i10.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit, label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %invoke.cont.i11.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit

_ZN9benchmark8internal10RunResultsD2Ev.exit:      ; preds = %invoke.cont.i11.i, %if.then.i.i.i12.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #32
  store ptr %this, ptr %__z, align 8, !tbaa !34
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !34
  %1 = inttoptr i64 %0 to ptr
  %2 = load i32, ptr %1, align 4, !tbaa !62
  store i32 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !239
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !241
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i, align 4, !tbaa !62
  %6 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !62
  %cmp.i.i.i = icmp slt i32 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !39
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %Runs.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %10 = load ptr, ptr %Runs.i.i.i.i.i.i.i, align 8, !tbaa !188
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 24
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %Runs.i.i.i.i.i.i.i, align 8, !tbaa !188
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %if.then.i
  %12 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %if.then.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  ret ptr %retval.sroa.0.023
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #8 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !39
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !34
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !62
  %3 = load i32, ptr %__k, align 4, !tbaa !62
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !34
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4, !tbaa !62
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.044.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i90, align 4, !tbaa !62
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !243

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !37
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i.i, i64 0, i32 1
  %.pre196 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !62
  %.pre197 = load i32, ptr %__k, align 4, !tbaa !62
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4, !tbaa !62
  %10 = load i32, ptr %_M_storage.i.i.i91, align 4, !tbaa !62
  %cmp.i92 = icmp slt i32 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !34
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i96, align 4, !tbaa !62
  %cmp.i97 = icmp slt i32 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !185
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !34
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i119, label %while.body.i114

while.body.i114:                                  ; preds = %if.else42, %while.body.i114
  %__x.044.i106 = phi ptr [ %__x.0.i112, %while.body.i114 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.044.i106, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i107, align 4, !tbaa !62
  %cmp.i.i108 = icmp slt i32 %9, %14
  %_M_left.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i106, i64 0, i32 2
  %_M_right.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i106, i64 0, i32 3
  %cond.in.i111 = select i1 %cmp.i.i108, ptr %_M_left.i.i109, ptr %_M_right.i.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !34
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i115, label %while.body.i114, !llvm.loop !243

while.end.i115:                                   ; preds = %while.body.i114
  br i1 %cmp.i.i108, label %if.then.i119, label %if.end12.i128

if.then.i119:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i116 = phi ptr [ %__x.044.i106, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i118 = icmp eq ptr %__y.0.lcssa48.i116, %11
  br i1 %cmp.i27.i118, label %cleanup80, label %if.else.i121

if.else.i121:                                     ; preds = %if.then.i119
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i116) #37
  %_M_storage.i.i.i.i124.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i.i120, i64 0, i32 1
  %.pre195 = load i32, ptr %_M_storage.i.i.i.i124.phi.trans.insert, align 4, !tbaa !62
  br label %if.end12.i128

if.end12.i128:                                    ; preds = %if.else.i121, %while.end.i115
  %15 = phi i32 [ %.pre195, %if.else.i121 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i122 = phi ptr [ %__y.0.lcssa48.i116, %if.else.i121 ], [ %__x.044.i106, %while.end.i115 ]
  %__j.sroa.0.0.i123 = phi ptr [ %call.i.i120, %if.else.i121 ], [ %__x.044.i106, %while.end.i115 ]
  %cmp.i28.i125 = icmp slt i32 %15, %9
  %spec.select.i126 = select i1 %cmp.i28.i125, ptr null, ptr %__j.sroa.0.0.i123
  %spec.select41.i127 = select i1 %cmp.i28.i125, ptr %__y.0.lcssa49.i122, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp slt i32 %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8, !tbaa !34
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i139, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i140, align 4, !tbaa !62
  %cmp.i141 = icmp slt i32 %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i142, align 8, !tbaa !185
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8, !tbaa !34
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i163, label %while.body.i158

while.body.i158:                                  ; preds = %if.else74, %while.body.i158
  %__x.044.i150 = phi ptr [ %__x.0.i156, %while.body.i158 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.044.i150, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i151, align 4, !tbaa !62
  %cmp.i.i152 = icmp slt i32 %9, %19
  %_M_left.i.i153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i150, i64 0, i32 2
  %_M_right.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.044.i150, i64 0, i32 3
  %cond.in.i155 = select i1 %cmp.i.i152, ptr %_M_left.i.i153, ptr %_M_right.i.i154
  %__x.0.i156 = load ptr, ptr %cond.in.i155, align 8, !tbaa !34
  %cmp.not.i157 = icmp eq ptr %__x.0.i156, null
  br i1 %cmp.not.i157, label %while.end.i159, label %while.body.i158, !llvm.loop !243

while.end.i159:                                   ; preds = %while.body.i158
  br i1 %cmp.i.i152, label %if.then.i163, label %if.end12.i172

if.then.i163:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i160 = phi ptr [ %__x.044.i150, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i161 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i161, align 8, !tbaa !37
  %cmp.i27.i162 = icmp eq ptr %__y.0.lcssa48.i160, %20
  br i1 %cmp.i27.i162, label %cleanup80, label %if.else.i165

if.else.i165:                                     ; preds = %if.then.i163
  %call.i.i164 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i160) #37
  %_M_storage.i.i.i.i168.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i.i164, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i168.phi.trans.insert, align 4, !tbaa !62
  br label %if.end12.i172

if.end12.i172:                                    ; preds = %if.else.i165, %while.end.i159
  %21 = phi i32 [ %.pre, %if.else.i165 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i166 = phi ptr [ %__y.0.lcssa48.i160, %if.else.i165 ], [ %__x.044.i150, %while.end.i159 ]
  %__j.sroa.0.0.i167 = phi ptr [ %call.i.i164, %if.else.i165 ], [ %__x.044.i150, %while.end.i159 ]
  %cmp.i28.i169 = icmp slt i32 %21, %9
  %spec.select.i170 = select i1 %cmp.i28.i169, ptr null, ptr %__j.sroa.0.0.i167
  %spec.select41.i171 = select i1 %cmp.i28.i169, ptr %__y.0.lcssa49.i166, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i172, %if.then.i163, %if.end12.i128, %if.then.i119, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i119 ], [ %spec.select.i126, %if.end12.i128 ], [ null, %if.then.i163 ], [ %spec.select.i170, %if.end12.i172 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i119 ], [ %spec.select41.i127, %if.end12.i128 ], [ %__y.0.lcssa48.i160, %if.then.i163 ], [ %spec.select41.i171, %if.end12.i172 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !241
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %Runs.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %0, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %Runs.i.i.i.i.i.i, align 8, !tbaa !188
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %0, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %Runs.i.i.i.i.i.i, align 8, !tbaa !188
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %if.then
  %3 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(384) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
  unreachable

_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 248
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 37191016277640225
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 37191016277640225, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 248
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 248
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE8allocateERS3_m.exit.i
  %cond.i49 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark8internal15BenchmarkRunnerEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %cond.i49, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args1, align 8, !tbaa !34
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %add.ptr, ptr noundef nonnull align 8 dereferenceable(384) %__args, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i49, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %3 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %3, ptr %__cur.08.i.i.i.i, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !247, !noalias !244
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %aggregates_only.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %aggregates_only3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %aggregates_only3.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %5, ptr %aggregates_only.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !247, !noalias !244
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i, align 8, !tbaa !177, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %display_report_aggregates_only.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %7 = load i16, ptr %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !247, !noalias !244
  store i16 %7, ptr %display_report_aggregates_only.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244, !noalias !247
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %b.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %b3.i.i.i.i.i.i.i.i, i64 36, i1 false), !alias.scope !249
  %pool.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 7
  %pool4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 7
  %8 = load <2 x ptr>, ptr %pool4.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %8, ptr %pool.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226, !alias.scope !247, !noalias !244
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !226, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %memory_results.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 8
  %memory_results5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 8
  %10 = load <2 x ptr>, ptr %memory_results5.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %10, ptr %memory_results.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i, align 8, !tbaa !227, !alias.scope !247, !noalias !244
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !227, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results5.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %iters.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 0, i32 9
  %iters6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %iters.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %iters6.i.i.i.i.i.i.i.i, i64 104, i1 false), !alias.scope !249
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %__first.addr.07.i.i.i.i) #32, !noalias !244
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !228

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i49, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i50 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i50, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit86, label %for.body.i.i.i.i84

for.body.i.i.i.i84:                               ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i.i84
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i82, %for.body.i.i.i.i84 ], [ %incdec.ptr, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i81, %for.body.i.i.i.i84 ], [ %__position.coerce, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %12 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i52, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %12, ptr %__cur.08.i.i.i.i51, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !177, !alias.scope !253, !noalias !250
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !177, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %aggregates_only.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  %aggregates_only3.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %aggregates_only3.i.i.i.i.i.i.i.i.i58, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %14, ptr %aggregates_only.i.i.i.i.i.i.i.i.i57, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i51, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i10.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !177, !alias.scope !253, !noalias !250
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i9.i.i.i.i.i.i.i.i.i61, align 8, !tbaa !177, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i.i.i.i.i.i.i.i58, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %display_report_aggregates_only.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__cur.08.i.i.i.i51, i64 0, i32 2
  %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 2
  %16 = load i16, ptr %display_report_aggregates_only4.i.i.i.i.i.i.i.i.i64, align 8, !alias.scope !253, !noalias !250
  store i16 %16, ptr %display_report_aggregates_only.i.i.i.i.i.i.i.i.i63, align 8, !alias.scope !250, !noalias !253
  %b.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 1
  %b3.i.i.i.i.i.i.i.i66 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %b.i.i.i.i.i.i.i.i65, ptr noundef nonnull align 8 dereferenceable(36) %b3.i.i.i.i.i.i.i.i66, i64 36, i1 false), !alias.scope !255
  %pool.i.i.i.i.i.i.i.i67 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 7
  %pool4.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 7
  %17 = load <2 x ptr>, ptr %pool4.i.i.i.i.i.i.i.i68, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %17, ptr %pool.i.i.i.i.i.i.i.i67, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i72, align 8, !tbaa !226, !alias.scope !253, !noalias !250
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i71, align 8, !tbaa !226, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool4.i.i.i.i.i.i.i.i68, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %memory_results.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 8
  %memory_results5.i.i.i.i.i.i.i.i74 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 8
  %19 = load <2 x ptr>, ptr %memory_results5.i.i.i.i.i.i.i.i74, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %19, ptr %memory_results.i.i.i.i.i.i.i.i73, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i78 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i14.i.i.i.i.i.i.i.i78, align 8, !tbaa !227, !alias.scope !253, !noalias !250
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i13.i.i.i.i.i.i.i.i77, align 8, !tbaa !227, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results5.i.i.i.i.i.i.i.i74, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %iters.i.i.i.i.i.i.i.i79 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 0, i32 9
  %iters6.i.i.i.i.i.i.i.i80 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %iters.i.i.i.i.i.i.i.i79, ptr noundef nonnull align 8 dereferenceable(104) %iters6.i.i.i.i.i.i.i.i80, i64 104, i1 false), !alias.scope !255
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %__first.addr.07.i.i.i.i52) #32, !noalias !250
  %incdec.ptr.i.i.i.i81 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first.addr.07.i.i.i.i52, i64 1
  %incdec.ptr1.i.i.i.i82 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__cur.08.i.i.i.i51, i64 1
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i81, %0
  br i1 %cmp.not.i.i.i.i83, label %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit86, label %for.body.i.i.i.i84, !llvm.loop !228

_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit86: ; preds = %for.body.i.i.i.i84, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i85 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i82, %for.body.i.i.i.i84 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i87

if.then.i87:                                      ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit86
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit86, %if.then.i87
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i49, ptr %this, align 8, !tbaa !169
  store ptr %__cur.0.lcssa.i.i.i.i85, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr28 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %cond.i49, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE11_M_allocateEm.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #32
  %tobool.not = icmp eq ptr %cond.i49, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i89

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %add.ptr) #32
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i89:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i49) #36
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i89, %if.end.thread
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #8 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i64, ptr %_M_b.i, align 8, !tbaa !231
  %1 = load i64, ptr %__param, align 8, !tbaa !229
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
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !256

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #32
  store i64 0, ptr %ref.tmp, align 8, !tbaa !229
  store i64 %div31, ptr %_M_b.i32, align 8, !tbaa !231
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #32
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %call8, %mul
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !257

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8, !tbaa !229
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_p, align 8, !tbaa !173
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8, !tbaa !68
  %vector.recur.init = insertelement <2 x i64> poison, i64 %.pre.i, i64 1
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.then
  %index = phi i64 [ 0, %if.then ], [ %index.next, %vector.body ]
  %vector.recur = phi <2 x i64> [ %vector.recur.init, %if.then ], [ %wide.load, %vector.body ]
  %1 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %2
  %wide.load = load <2 x i64>, ptr %3, align 8, !tbaa !68
  %4 = shufflevector <2 x i64> %vector.recur, <2 x i64> %wide.load, <2 x i32> <i32 1, i32 2>
  %5 = and <2 x i64> %4, <i64 -2147483648, i64 -2147483648>
  %6 = and <2 x i64> %wide.load, <i64 2147483646, i64 2147483646>
  %7 = or <2 x i64> %6, %5
  %8 = add nuw nsw i64 %index, 397
  %9 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %8
  %wide.load18 = load <2 x i64>, ptr %9, align 8, !tbaa !68
  %10 = lshr exact <2 x i64> %7, <i64 1, i64 1>
  %11 = xor <2 x i64> %10, %wide.load18
  %12 = and <2 x i64> %wide.load, <i64 1, i64 1>
  %13 = icmp eq <2 x i64> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %15 = xor <2 x i64> %11, %14
  store <2 x i64> %15, ptr %1, align 8, !tbaa !68
  %index.next = add nuw i64 %index, 2
  %16 = icmp eq i64 %index.next, 226
  br i1 %16, label %for.body.i, label %vector.body, !llvm.loop !258

for.body.i:                                       ; preds = %vector.body
  %vector.recur.extract = extractelement <2 x i64> %wide.load, i64 1
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 226
  %and.i = and i64 %vector.recur.extract, -2147483648
  %arrayidx3.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %17 = load i64, ptr %arrayidx3.i, align 8, !tbaa !68
  %and4.i = and i64 %17, 2147483646
  %or.i = or i64 %and4.i, %and.i
  %arrayidx7.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %18 = load i64, ptr %arrayidx7.i, align 8, !tbaa !68
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %18
  %and8.i = and i64 %17, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8, !tbaa !68
  %arrayidx19.phi.trans.insert.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 227
  %.pre74.i = load i64, ptr %arrayidx19.phi.trans.insert.i, align 8, !tbaa !68
  %vector.recur.init26 = insertelement <2 x i64> poison, i64 %.pre74.i, i64 1
  br label %vector.body24

vector.body24:                                    ; preds = %vector.body24, %for.body.i
  %index25 = phi i64 [ 0, %for.body.i ], [ %index.next30, %vector.body24 ]
  %vector.recur27 = phi <2 x i64> [ %vector.recur.init26, %for.body.i ], [ %wide.load28, %vector.body24 ]
  %offset.idx = add i64 %index25, 227
  %19 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %offset.idx
  %20 = add i64 %index25, 228
  %21 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %20
  %wide.load28 = load <2 x i64>, ptr %21, align 8, !tbaa !68
  %22 = shufflevector <2 x i64> %vector.recur27, <2 x i64> %wide.load28, <2 x i32> <i32 1, i32 2>
  %23 = and <2 x i64> %22, <i64 -2147483648, i64 -2147483648>
  %24 = and <2 x i64> %wide.load28, <i64 2147483646, i64 2147483646>
  %25 = or <2 x i64> %24, %23
  %26 = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %index25
  %wide.load29 = load <2 x i64>, ptr %26, align 8, !tbaa !68
  %27 = lshr exact <2 x i64> %25, <i64 1, i64 1>
  %28 = xor <2 x i64> %27, %wide.load29
  %29 = and <2 x i64> %wide.load28, <i64 1, i64 1>
  %30 = icmp eq <2 x i64> %29, zeroinitializer
  %31 = select <2 x i1> %30, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %32 = xor <2 x i64> %28, %31
  store <2 x i64> %32, ptr %19, align 8, !tbaa !68
  %index.next30 = add nuw i64 %index25, 2
  %33 = icmp eq i64 %index.next30, 396
  br i1 %33, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %vector.body24, !llvm.loop !259

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %vector.body24
  %arrayidx42.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 623
  %34 = load i64, ptr %arrayidx42.i, align 8, !tbaa !68
  %and43.i = and i64 %34, -2147483648
  %35 = load i64, ptr %this, align 8, !tbaa !68
  %and46.i = and i64 %35, 2147483646
  %or47.i = or i64 %and46.i, %and43.i
  %arrayidx49.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 396
  %36 = load i64, ptr %arrayidx49.i, align 8, !tbaa !68
  %shr50.i = lshr exact i64 %or47.i, 1
  %xor51.i = xor i64 %shr50.i, %36
  %and52.i = and i64 %35, 1
  %tobool53.not.i = icmp eq i64 %and52.i, 0
  %cond54.i = select i1 %tobool53.not.i, i64 0, i64 2567483615
  %xor55.i = xor i64 %xor51.i, %cond54.i
  store i64 %xor55.i, ptr %arrayidx42.i, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %37 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %37, 1
  store i64 %inc, ptr %_M_p, align 8, !tbaa !173
  %arrayidx = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %37
  %38 = load i64, ptr %arrayidx, align 8, !tbaa !68
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

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end116, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 528
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !177
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !34
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 528
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 528
  %cmp15 = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %if.else

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !260

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre224 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %add.ptr27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %.pre224, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !189
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %sub.ptr.div9.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 528
  br label %for.body.i.i.i.i.i141

for.body.i.i.i.i.i141:                            ; preds = %for.body.i.i.i.i.i141, %for.body.preheader.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i141 ], [ %sub.ptr.div9.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i141 ], [ %1, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i140, %for.body.i.i.i.i.i141 ], [ %add.ptr, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i140 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %incdec.ptr.i.i.i.i.i140) #32
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i141, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, !llvm.loop !261

_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit: ; preds = %for.body.i.i.i.i.i141, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %__first.coerce, ptr noundef %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end116

if.else:                                          ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not16.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %if.else ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i146, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.else ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i146, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !262

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #32
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i147 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i147, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !190

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #34
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad89, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad4.i.i.i.i ], [ %23, %lpad89 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !189
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit, %if.else
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit.loopexit ], [ %1, %if.else ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !189
  %cmp.i.i.not18.i.i.i.i.i148 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i148, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156, label %for.body.i.i.i.i.i154

for.body.i.i.i.i.i154:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %for.body.i.i.i.i.i154
  %__cur.020.i.i.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i.i.i152, %for.body.i.i.i.i.i154 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i150 = phi ptr [ %incdec.ptr.i.i.i.i.i.i151, %for.body.i.i.i.i.i154 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i150) #32
  %incdec.ptr.i.i.i.i.i.i151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i150, i64 1
  %incdec.ptr.i.i.i.i.i152 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i149, i64 1
  %cmp.i.i.not.i.i.i.i.i153 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i151, %1
  br i1 %cmp.i.i.not.i.i.i.i.i153, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, label %for.body.i.i.i.i.i154, !llvm.loop !260

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit: ; preds = %for.body.i.i.i.i.i154
  %.pre223 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  br label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156: ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  %9 = phi ptr [ %.pre223, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !189
  %call.i.i.i.i157 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %__first.coerce, ptr noundef %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end116

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !188
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %sub.i = sub nsw i64 17468507645558287, %sub.ptr.div.i.i
  %cmp.i163 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i163, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #34
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 17468507645558287
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 17468507645558287, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 528
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i
  %cond.i164 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i165 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i165, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171

for.body.i.i.i.i.i171:                            ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i171
  %__cur.020.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i171 ], [ %cond.i164, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i171 ], [ %10, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i167) #32
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i167, i64 1
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i166, i64 1
  %cmp.i.i.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i170, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171, !llvm.loop !260

for.body.i.i.i.i176.preheader:                    ; preds = %for.body.i.i.i.i.i171, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i172 = phi ptr [ %cond.i164, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i171 ]
  br label %for.body.i.i.i.i176

for.body.i.i.i.i176:                              ; preds = %for.body.i.i.i.i176.preheader, %for.inc.i.i.i.i180
  %__cur.018.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i178, %for.inc.i.i.i.i180 ], [ %__cur.0.lcssa.i.i.i.i.i172, %for.body.i.i.i.i176.preheader ]
  %__first.sroa.0.017.i.i.i.i175 = phi ptr [ %incdec.ptr.i.i.i.i.i177, %for.inc.i.i.i.i180 ], [ %__first.coerce, %for.body.i.i.i.i176.preheader ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.018.i.i.i.i174, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.017.i.i.i.i175)
          to label %for.inc.i.i.i.i180 unwind label %lpad.i.i.i.i182

for.inc.i.i.i.i180:                               ; preds = %for.body.i.i.i.i176
  %incdec.ptr.i.i.i.i.i177 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.017.i.i.i.i175, i64 1
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.018.i.i.i.i174, i64 1
  %cmp.i.not.i.i.i.i179 = icmp eq ptr %incdec.ptr.i.i.i.i.i177, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i179, label %invoke.cont80, label %for.body.i.i.i.i176, !llvm.loop !262

lpad.i.i.i.i182:                                  ; preds = %for.body.i.i.i.i176
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #32
  %cmp.not3.i.i.i.i.i.i181 = icmp eq ptr %__cur.018.i.i.i.i174, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i.i.i.i181, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186

for.body.i.i.i.i.i.i186:                          ; preds = %lpad.i.i.i.i182, %for.body.i.i.i.i.i.i186
  %__first.addr.04.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i.i184, %for.body.i.i.i.i.i.i186 ], [ %__cur.0.lcssa.i.i.i.i.i172, %lpad.i.i.i.i182 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i183) #32
  %incdec.ptr.i.i.i.i.i.i184 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i184, %__cur.018.i.i.i.i174
  br i1 %cmp.not.i.i.i.i.i.i185, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186, !llvm.loop !190

invoke.cont5.i.i.i.i187:                          ; preds = %for.body.i.i.i.i.i.i186, %lpad.i.i.i.i182
  invoke void @__cxa_rethrow() #34
          to label %unreachable.i.i.i.i191 unwind label %lpad4.i.i.i.i188

lpad4.i.i.i.i188:                                 ; preds = %invoke.cont5.i.i.i.i187
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i190

terminate.lpad.i.i.i.i190:                        ; preds = %lpad4.i.i.i.i188
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #33
  unreachable

unreachable.i.i.i.i191:                           ; preds = %invoke.cont5.i.i.i.i187
  unreachable

invoke.cont80:                                    ; preds = %for.inc.i.i.i.i180
  %17 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %cmp.i.i.not18.i.i.i.i.i194 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i194, label %invoke.cont86, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %invoke.cont80, %for.body.i.i.i.i.i200
  %__cur.020.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i198, %for.body.i.i.i.i.i200 ], [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ]
  %__first.sroa.0.019.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i197, %for.body.i.i.i.i.i200 ], [ %__position.coerce, %invoke.cont80 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i196) #32
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 1
  %incdec.ptr.i.i.i.i.i198 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i195, i64 1
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %17
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %invoke.cont86.loopexit, label %for.body.i.i.i.i.i200, !llvm.loop !260

invoke.cont86.loopexit:                           ; preds = %for.body.i.i.i.i.i200
  %.pre225 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.loopexit, %invoke.cont80
  %18 = phi ptr [ %__position.coerce, %invoke.cont80 ], [ %.pre225, %invoke.cont86.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ], [ %incdec.ptr.i.i.i.i.i198, %invoke.cont86.loopexit ]
  %19 = load ptr, ptr %this, align 8, !tbaa !188
  %cmp.not3.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont86, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i203, %for.body.i.i.i ], [ %19, %invoke.cont86 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #32
  %incdec.ptr.i.i.i203 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i203, %18
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %invoke.cont86
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %18, %invoke.cont86 ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i204

if.then.i204:                                     ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #36
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, %if.then.i204
  store ptr %cond.i164, ptr %this, align 8, !tbaa !188
  store ptr %__cur.0.lcssa.i.i.i.i.i201, ptr %_M_finish, align 8, !tbaa !189
  %add.ptr112 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i164, i64 %cond.i
  store ptr %add.ptr112, ptr %_M_end_of_storage, align 8, !tbaa !177
  br label %if.end116

lpad.body:                                        ; preds = %lpad4.i.i.i.i188
  %21 = extractvalue { ptr, i32 } %14, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #32
  %cmp.not3.i.i.i205 = icmp eq ptr %cond.i164, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i205, label %invoke.cont90, label %for.body.i.i.i209

for.body.i.i.i209:                                ; preds = %lpad.body, %for.body.i.i.i209
  %__first.addr.04.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i207, %for.body.i.i.i209 ], [ %cond.i164, %lpad.body ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i206) #32
  %incdec.ptr.i.i.i207 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i206, i64 1
  %cmp.not.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i207, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not.i.i.i208, label %invoke.cont90, label %for.body.i.i.i209, !llvm.loop !190

invoke.cont90:                                    ; preds = %for.body.i.i.i209, %lpad.body
  %tobool.not.i211 = icmp eq ptr %cond.i164, null
  br i1 %tobool.not.i211, label %invoke.cont91, label %if.then.i212

if.then.i212:                                     ; preds = %invoke.cont90
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i164) #36
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i212, %invoke.cont90
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad89

lpad89:                                           ; preds = %invoke.cont91
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end116:                                        ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156, %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad89
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #32
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !69
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %add.i = add i64 %4, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !71
  %5 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %5, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  %_M_string_length.i30.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i30.i, align 8, !tbaa !73
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  store i8 0, ptr %3, align 8, !tbaa !74
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !263
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !263
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !69
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !73
  %add.i23 = add i64 %11, 1
  %cmp.i28.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i28.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !71
  %12 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %12, ptr %8, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i29.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i29.i28, align 8, !tbaa !73
  %_M_string_length.i30.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i30.i29, align 8, !tbaa !73
  store ptr %10, ptr %report_label6, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i28, align 8, !tbaa !73
  store i8 0, ptr %10, align 8, !tbaa !74
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !264, !range !53, !noundef !54
  store i8 %14, ptr %error_occurred, align 8, !tbaa !264
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !69
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !73
  %add.i33 = add i64 %18, 1
  %cmp.i28.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i28.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !71
  %19 = load i64, ptr %17, align 8, !tbaa !74
  store i64 %19, ptr %15, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i29.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i29.i38, align 8, !tbaa !73
  %_M_string_length.i30.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i30.i39, align 8, !tbaa !73
  store ptr %17, ptr %error_message8, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i38, align 8, !tbaa !73
  store i8 0, ptr %17, align 8, !tbaa !74
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !34
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !265
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !6
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !37
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !39
  store i32 %.sink.i.i.i.i, ptr %21, align 8
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !69
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %add.i = add i64 %4, 1
  %cmp.i28.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i28.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !71
  %5 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %5, ptr %1, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  %_M_string_length.i30.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i30.i, align 8, !tbaa !73
  store ptr %3, ptr %0, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i, align 8, !tbaa !73
  store i8 0, ptr %3, align 8, !tbaa !74
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !69
  %8 = load ptr, ptr %args3, align 8, !tbaa !71
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !73
  %add.i17 = add i64 %10, 1
  %cmp.i28.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i28.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !71
  %11 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %11, ptr %7, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i29.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i29.i22, align 8, !tbaa !73
  %_M_string_length.i30.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i30.i23, align 8, !tbaa !73
  store ptr %9, ptr %args3, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i22, align 8, !tbaa !73
  store i8 0, ptr %9, align 8, !tbaa !74
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !69
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !71
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !73
  %add.i27 = add i64 %16, 1
  %cmp.i28.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i28.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !71
  %17 = load i64, ptr %15, align 8, !tbaa !74
  store i64 %17, ptr %13, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i29.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i29.i32, align 8, !tbaa !73
  %_M_string_length.i30.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i30.i33, align 8, !tbaa !73
  store ptr %15, ptr %min_time4, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i32, align 8, !tbaa !73
  store i8 0, ptr %15, align 8, !tbaa !74
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !69
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !71
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !73
  %add.i37 = add i64 %22, 1
  %cmp.i28.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i28.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !71
  %23 = load i64, ptr %21, align 8, !tbaa !74
  store i64 %23, ptr %19, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i29.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i29.i42, align 8, !tbaa !73
  %_M_string_length.i30.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i30.i43, align 8, !tbaa !73
  store ptr %21, ptr %iterations5, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i42, align 8, !tbaa !73
  store i8 0, ptr %21, align 8, !tbaa !74
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !69
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !71
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !73
  %add.i47 = add i64 %28, 1
  %cmp.i28.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i28.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !71
  %29 = load i64, ptr %27, align 8, !tbaa !74
  store i64 %29, ptr %25, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i29.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i29.i52, align 8, !tbaa !73
  %_M_string_length.i30.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i30.i53, align 8, !tbaa !73
  store ptr %27, ptr %repetitions6, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i52, align 8, !tbaa !73
  store i8 0, ptr %27, align 8, !tbaa !74
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !69
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !71
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !73
  %add.i57 = add i64 %34, 1
  %cmp.i28.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i28.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !71
  %35 = load i64, ptr %33, align 8, !tbaa !74
  store i64 %35, ptr %31, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i29.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i29.i62, align 8, !tbaa !73
  %_M_string_length.i30.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i30.i63, align 8, !tbaa !73
  store ptr %33, ptr %time_type7, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i62, align 8, !tbaa !73
  store i8 0, ptr %33, align 8, !tbaa !74
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !69
  %38 = load ptr, ptr %threads8, align 8, !tbaa !71
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !73
  %add.i67 = add i64 %40, 1
  %cmp.i28.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i28.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !71
  %41 = load i64, ptr %39, align 8, !tbaa !74
  store i64 %41, ptr %37, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i29.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i29.i72, align 8, !tbaa !73
  %_M_string_length.i30.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i30.i73, align 8, !tbaa !73
  store ptr %39, ptr %threads8, align 8, !tbaa !71
  store i64 0, ptr %_M_string_length.i29.i72, align 8, !tbaa !73
  store i8 0, ptr %39, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %error_message, align 8, !tbaa !71
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %report_label, align 8, !tbaa !71
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %threads.i, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %time_type.i, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %repetitions.i, align 8, !tbaa !71
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %iterations.i, align 8, !tbaa !71
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %15) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %min_time.i, align 8, !tbaa !71
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %17) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %args.i, align 8, !tbaa !71
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %19) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %21 = load ptr, ptr %this, align 8, !tbaa !71
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %21) #36
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !71
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !71
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !71
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !71
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #32
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !71
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i53.i = icmp eq ptr %2, %3
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !32

if.then15.i:                                      ; preds = %if.then14.i
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %tobool17.not.i = icmp eq i64 %4, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %5 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then15.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %_M_string_length.i.i56.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i56.i, align 8, !tbaa !73
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !74
  %.pre.i = load ptr, ptr %aggregate_name4, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %entry
  %9 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %cmp.i57.i = icmp eq ptr %9, %1
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !71
  %_M_string_length.i5862.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %10 = load i64, ptr %_M_string_length.i5862.i, align 8, !tbaa !73
  %_M_string_length.i5963.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %10, ptr %_M_string_length.i5963.i, align 8, !tbaa !73
  %11 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %11, ptr %1, align 8, !tbaa !74
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %12 = load i64, ptr %1, align 8, !tbaa !74
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !71
  %_M_string_length.i58.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !73
  %_M_string_length.i59.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %13, ptr %_M_string_length.i59.i, align 8, !tbaa !73
  %14 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %14, ptr %1, align 8, !tbaa !74
  %tobool32.not.i = icmp eq ptr %9, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %9, ptr %aggregate_name4, align 8, !tbaa !71
  store i64 %12, ptr %3, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %15 = phi ptr [ %9, %if.then33.i ], [ %3, %if.else34.i ], [ %2, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  store i8 0, ptr %15, align 1, !tbaa !74
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %16 = load i32, ptr %aggregate_unit, align 8, !tbaa !263
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %16, ptr %aggregate_unit6, align 8, !tbaa !263
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %18 = load ptr, ptr %report_label7, align 8, !tbaa !71
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i53.i25 = icmp eq ptr %18, %19
  br i1 %cmp.i53.i25, label %if.then14.i27, label %invoke.cont25.i40

if.then14.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i26 = icmp eq ptr %0, %this
  br i1 %cmp.not.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %if.then15.i30, !prof !32

if.then15.i30:                                    ; preds = %if.then14.i27
  %_M_string_length.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %20 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !73
  %tobool17.not.i29 = icmp eq i64 %20, 0
  br i1 %tobool17.not.i29, label %if.end22.i38, label %if.then18.i32

if.then18.i32:                                    ; preds = %if.then15.i30
  %21 = load ptr, ptr %report_label, align 8, !tbaa !71
  %cond.i31 = icmp eq i64 %20, 1
  br i1 %cond.i31, label %if.then.i.i33, label %if.end.i.i.i34

if.then.i.i33:                                    ; preds = %if.then18.i32
  %22 = load i8, ptr %18, align 1, !tbaa !74
  store i8 %22, ptr %21, align 1, !tbaa !74
  br label %if.end22.i38

if.end.i.i.i34:                                   ; preds = %if.then18.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %20, i1 false)
  br label %if.end22.i38

if.end22.i38:                                     ; preds = %if.end.i.i.i34, %if.then.i.i33, %if.then15.i30
  %23 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !73
  %_M_string_length.i.i56.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %23, ptr %_M_string_length.i.i56.i35, align 8, !tbaa !73
  %24 = load ptr, ptr %report_label, align 8, !tbaa !71
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i36, align 1, !tbaa !74
  %.pre.i37 = load ptr, ptr %report_label7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

invoke.cont25.i40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load ptr, ptr %report_label, align 8, !tbaa !71
  %cmp.i57.i39 = icmp eq ptr %25, %17
  br i1 %cmp.i57.i39, label %if.end29.thread.i43, label %if.end29.i47

if.end29.thread.i43:                              ; preds = %invoke.cont25.i40
  store ptr %18, ptr %report_label, align 8, !tbaa !71
  %_M_string_length.i5862.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %26 = load i64, ptr %_M_string_length.i5862.i41, align 8, !tbaa !73
  %_M_string_length.i5963.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %26, ptr %_M_string_length.i5963.i42, align 8, !tbaa !73
  %27 = load i64, ptr %19, align 8, !tbaa !74
  store i64 %27, ptr %17, align 8, !tbaa !74
  br label %if.else34.i49

if.end29.i47:                                     ; preds = %invoke.cont25.i40
  %28 = load i64, ptr %17, align 8, !tbaa !74
  store ptr %18, ptr %report_label, align 8, !tbaa !71
  %_M_string_length.i58.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %29 = load i64, ptr %_M_string_length.i58.i44, align 8, !tbaa !73
  %_M_string_length.i59.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %29, ptr %_M_string_length.i59.i45, align 8, !tbaa !73
  %30 = load i64, ptr %19, align 8, !tbaa !74
  store i64 %30, ptr %17, align 8, !tbaa !74
  %tobool32.not.i46 = icmp eq ptr %25, null
  br i1 %tobool32.not.i46, label %if.else34.i49, label %if.then33.i48

if.then33.i48:                                    ; preds = %if.end29.i47
  store ptr %25, ptr %report_label7, align 8, !tbaa !71
  store i64 %28, ptr %19, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

if.else34.i49:                                    ; preds = %if.end29.i47, %if.end29.thread.i43
  store ptr %19, ptr %report_label7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %if.then14.i27, %if.end22.i38, %if.then33.i48, %if.else34.i49
  %31 = phi ptr [ %25, %if.then33.i48 ], [ %19, %if.else34.i49 ], [ %18, %if.then14.i27 ], [ %.pre.i37, %if.end22.i38 ]
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !73
  store i8 0, ptr %31, align 1, !tbaa !74
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %32 = load i8, ptr %error_occurred, align 8, !tbaa !264, !range !53, !noundef !54
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %32, ptr %error_occurred9, align 8, !tbaa !264
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %34 = load ptr, ptr %error_message10, align 8, !tbaa !71
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i53.i52 = icmp eq ptr %34, %35
  br i1 %cmp.i53.i52, label %if.then14.i54, label %invoke.cont25.i67

if.then14.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %cmp.not.i53 = icmp eq ptr %0, %this
  br i1 %cmp.not.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78, label %if.then15.i57, !prof !32

if.then15.i57:                                    ; preds = %if.then14.i54
  %_M_string_length.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %36 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !73
  %tobool17.not.i56 = icmp eq i64 %36, 0
  br i1 %tobool17.not.i56, label %if.end22.i65, label %if.then18.i59

if.then18.i59:                                    ; preds = %if.then15.i57
  %37 = load ptr, ptr %error_message, align 8, !tbaa !71
  %cond.i58 = icmp eq i64 %36, 1
  br i1 %cond.i58, label %if.then.i.i60, label %if.end.i.i.i61

if.then.i.i60:                                    ; preds = %if.then18.i59
  %38 = load i8, ptr %34, align 1, !tbaa !74
  store i8 %38, ptr %37, align 1, !tbaa !74
  br label %if.end22.i65

if.end.i.i.i61:                                   ; preds = %if.then18.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %36, i1 false)
  br label %if.end22.i65

if.end22.i65:                                     ; preds = %if.end.i.i.i61, %if.then.i.i60, %if.then15.i57
  %39 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !73
  %_M_string_length.i.i56.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %39, ptr %_M_string_length.i.i56.i62, align 8, !tbaa !73
  %40 = load ptr, ptr %error_message, align 8, !tbaa !71
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i63, align 1, !tbaa !74
  %.pre.i64 = load ptr, ptr %error_message10, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

invoke.cont25.i67:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %41 = load ptr, ptr %error_message, align 8, !tbaa !71
  %cmp.i57.i66 = icmp eq ptr %41, %33
  br i1 %cmp.i57.i66, label %if.end29.thread.i70, label %if.end29.i74

if.end29.thread.i70:                              ; preds = %invoke.cont25.i67
  store ptr %34, ptr %error_message, align 8, !tbaa !71
  %_M_string_length.i5862.i68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %42 = load i64, ptr %_M_string_length.i5862.i68, align 8, !tbaa !73
  %_M_string_length.i5963.i69 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %42, ptr %_M_string_length.i5963.i69, align 8, !tbaa !73
  %43 = load i64, ptr %35, align 8, !tbaa !74
  store i64 %43, ptr %33, align 8, !tbaa !74
  br label %if.else34.i76

if.end29.i74:                                     ; preds = %invoke.cont25.i67
  %44 = load i64, ptr %33, align 8, !tbaa !74
  store ptr %34, ptr %error_message, align 8, !tbaa !71
  %_M_string_length.i58.i71 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %45 = load i64, ptr %_M_string_length.i58.i71, align 8, !tbaa !73
  %_M_string_length.i59.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %45, ptr %_M_string_length.i59.i72, align 8, !tbaa !73
  %46 = load i64, ptr %35, align 8, !tbaa !74
  store i64 %46, ptr %33, align 8, !tbaa !74
  %tobool32.not.i73 = icmp eq ptr %41, null
  br i1 %tobool32.not.i73, label %if.else34.i76, label %if.then33.i75

if.then33.i75:                                    ; preds = %if.end29.i74
  store ptr %41, ptr %error_message10, align 8, !tbaa !71
  store i64 %44, ptr %35, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

if.else34.i76:                                    ; preds = %if.end29.i74, %if.end29.thread.i70
  store ptr %35, ptr %error_message10, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78: ; preds = %if.then14.i54, %if.end22.i65, %if.then33.i75, %if.else34.i76
  %47 = phi ptr [ %41, %if.then33.i75 ], [ %35, %if.else34.i76 ], [ %34, %if.then14.i54 ], [ %.pre.i64, %if.end22.i65 ]
  %_M_string_length.i.i.i.i77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i77, align 8, !tbaa !73
  store i8 0, ptr %47, align 1, !tbaa !74
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %48)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %52 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !36
  store i32 %52, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  store ptr %51, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %53 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !34
  store <2 x ptr> %53, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !265
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %54 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !39
  store i64 %54, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !37
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !38
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !39
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i53.i = icmp eq ptr %2, %3
  br i1 %cmp.i53.i, label %if.then14.i, label %invoke.cont25.i

if.then14.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then15.i, !prof !32

if.then15.i:                                      ; preds = %if.then14.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %tobool17.not.i = icmp eq i64 %4, 0
  br i1 %tobool17.not.i, label %if.end22.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  %5 = load ptr, ptr %this, align 8, !tbaa !71
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %if.end22.i

if.end.i.i.i:                                     ; preds = %if.then18.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then15.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  %_M_string_length.i.i56.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i56.i, align 8, !tbaa !73
  %8 = load ptr, ptr %this, align 8, !tbaa !71
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !74
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont25.i:                                  ; preds = %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.i57.i = icmp eq ptr %9, %1
  br i1 %cmp.i57.i, label %if.end29.thread.i, label %if.end29.i

if.end29.thread.i:                                ; preds = %invoke.cont25.i
  store ptr %2, ptr %this, align 8, !tbaa !71
  %_M_string_length.i5862.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i5862.i, align 8, !tbaa !73
  %_M_string_length.i5963.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i5963.i, align 8, !tbaa !73
  %11 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %11, ptr %1, align 8, !tbaa !74
  br label %if.else34.i

if.end29.i:                                       ; preds = %invoke.cont25.i
  %12 = load i64, ptr %1, align 8, !tbaa !74
  store ptr %2, ptr %this, align 8, !tbaa !71
  %_M_string_length.i58.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !73
  %_M_string_length.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i59.i, align 8, !tbaa !73
  %14 = load i64, ptr %3, align 8, !tbaa !74
  store i64 %14, ptr %1, align 8, !tbaa !74
  %tobool32.not.i = icmp eq ptr %9, null
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end29.i
  store ptr %9, ptr %0, align 8, !tbaa !71
  store i64 %12, ptr %3, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else34.i:                                      ; preds = %if.end29.i, %if.end29.thread.i
  store ptr %3, ptr %0, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then14.i, %if.end22.i, %if.then33.i, %if.else34.i
  %15 = phi ptr [ %9, %if.then33.i ], [ %3, %if.else34.i ], [ %2, %if.then14.i ], [ %.pre.i, %if.end22.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  store i8 0, ptr %15, align 1, !tbaa !74
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %args3, align 8, !tbaa !71
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i53.i21 = icmp eq ptr %17, %18
  br i1 %cmp.i53.i21, label %if.then14.i23, label %invoke.cont25.i36

if.then14.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i22 = icmp eq ptr %0, %this
  br i1 %cmp.not.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %if.then15.i26, !prof !32

if.then15.i26:                                    ; preds = %if.then14.i23
  %_M_string_length.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !73
  %tobool17.not.i25 = icmp eq i64 %19, 0
  br i1 %tobool17.not.i25, label %if.end22.i34, label %if.then18.i28

if.then18.i28:                                    ; preds = %if.then15.i26
  %20 = load ptr, ptr %args, align 8, !tbaa !71
  %cond.i27 = icmp eq i64 %19, 1
  br i1 %cond.i27, label %if.then.i.i29, label %if.end.i.i.i30

if.then.i.i29:                                    ; preds = %if.then18.i28
  %21 = load i8, ptr %17, align 1, !tbaa !74
  store i8 %21, ptr %20, align 1, !tbaa !74
  br label %if.end22.i34

if.end.i.i.i30:                                   ; preds = %if.then18.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %19, i1 false)
  br label %if.end22.i34

if.end22.i34:                                     ; preds = %if.end.i.i.i30, %if.then.i.i29, %if.then15.i26
  %22 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !73
  %_M_string_length.i.i56.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %22, ptr %_M_string_length.i.i56.i31, align 8, !tbaa !73
  %23 = load ptr, ptr %args, align 8, !tbaa !71
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i32, align 1, !tbaa !74
  %.pre.i33 = load ptr, ptr %args3, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

invoke.cont25.i36:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %24 = load ptr, ptr %args, align 8, !tbaa !71
  %cmp.i57.i35 = icmp eq ptr %24, %16
  br i1 %cmp.i57.i35, label %if.end29.thread.i39, label %if.end29.i43

if.end29.thread.i39:                              ; preds = %invoke.cont25.i36
  store ptr %17, ptr %args, align 8, !tbaa !71
  %_M_string_length.i5862.i37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %25 = load i64, ptr %_M_string_length.i5862.i37, align 8, !tbaa !73
  %_M_string_length.i5963.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %25, ptr %_M_string_length.i5963.i38, align 8, !tbaa !73
  %26 = load i64, ptr %18, align 8, !tbaa !74
  store i64 %26, ptr %16, align 8, !tbaa !74
  br label %if.else34.i45

if.end29.i43:                                     ; preds = %invoke.cont25.i36
  %27 = load i64, ptr %16, align 8, !tbaa !74
  store ptr %17, ptr %args, align 8, !tbaa !71
  %_M_string_length.i58.i40 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %28 = load i64, ptr %_M_string_length.i58.i40, align 8, !tbaa !73
  %_M_string_length.i59.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %28, ptr %_M_string_length.i59.i41, align 8, !tbaa !73
  %29 = load i64, ptr %18, align 8, !tbaa !74
  store i64 %29, ptr %16, align 8, !tbaa !74
  %tobool32.not.i42 = icmp eq ptr %24, null
  br i1 %tobool32.not.i42, label %if.else34.i45, label %if.then33.i44

if.then33.i44:                                    ; preds = %if.end29.i43
  store ptr %24, ptr %args3, align 8, !tbaa !71
  store i64 %27, ptr %18, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

if.else34.i45:                                    ; preds = %if.end29.i43, %if.end29.thread.i39
  store ptr %18, ptr %args3, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %if.then14.i23, %if.end22.i34, %if.then33.i44, %if.else34.i45
  %30 = phi ptr [ %24, %if.then33.i44 ], [ %18, %if.else34.i45 ], [ %17, %if.then14.i23 ], [ %.pre.i33, %if.end22.i34 ]
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !73
  store i8 0, ptr %30, align 1, !tbaa !74
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %32 = load ptr, ptr %min_time5, align 8, !tbaa !71
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i53.i48 = icmp eq ptr %32, %33
  br i1 %cmp.i53.i48, label %if.then14.i50, label %invoke.cont25.i63

if.then14.i50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %cmp.not.i49 = icmp eq ptr %0, %this
  br i1 %cmp.not.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74, label %if.then15.i53, !prof !32

if.then15.i53:                                    ; preds = %if.then14.i50
  %_M_string_length.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %34 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !73
  %tobool17.not.i52 = icmp eq i64 %34, 0
  br i1 %tobool17.not.i52, label %if.end22.i61, label %if.then18.i55

if.then18.i55:                                    ; preds = %if.then15.i53
  %35 = load ptr, ptr %min_time, align 8, !tbaa !71
  %cond.i54 = icmp eq i64 %34, 1
  br i1 %cond.i54, label %if.then.i.i56, label %if.end.i.i.i57

if.then.i.i56:                                    ; preds = %if.then18.i55
  %36 = load i8, ptr %32, align 1, !tbaa !74
  store i8 %36, ptr %35, align 1, !tbaa !74
  br label %if.end22.i61

if.end.i.i.i57:                                   ; preds = %if.then18.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %34, i1 false)
  br label %if.end22.i61

if.end22.i61:                                     ; preds = %if.end.i.i.i57, %if.then.i.i56, %if.then15.i53
  %37 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !73
  %_M_string_length.i.i56.i58 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %37, ptr %_M_string_length.i.i56.i58, align 8, !tbaa !73
  %38 = load ptr, ptr %min_time, align 8, !tbaa !71
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i59, align 1, !tbaa !74
  %.pre.i60 = load ptr, ptr %min_time5, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

invoke.cont25.i63:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %39 = load ptr, ptr %min_time, align 8, !tbaa !71
  %cmp.i57.i62 = icmp eq ptr %39, %31
  br i1 %cmp.i57.i62, label %if.end29.thread.i66, label %if.end29.i70

if.end29.thread.i66:                              ; preds = %invoke.cont25.i63
  store ptr %32, ptr %min_time, align 8, !tbaa !71
  %_M_string_length.i5862.i64 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %40 = load i64, ptr %_M_string_length.i5862.i64, align 8, !tbaa !73
  %_M_string_length.i5963.i65 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %40, ptr %_M_string_length.i5963.i65, align 8, !tbaa !73
  %41 = load i64, ptr %33, align 8, !tbaa !74
  store i64 %41, ptr %31, align 8, !tbaa !74
  br label %if.else34.i72

if.end29.i70:                                     ; preds = %invoke.cont25.i63
  %42 = load i64, ptr %31, align 8, !tbaa !74
  store ptr %32, ptr %min_time, align 8, !tbaa !71
  %_M_string_length.i58.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %43 = load i64, ptr %_M_string_length.i58.i67, align 8, !tbaa !73
  %_M_string_length.i59.i68 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %43, ptr %_M_string_length.i59.i68, align 8, !tbaa !73
  %44 = load i64, ptr %33, align 8, !tbaa !74
  store i64 %44, ptr %31, align 8, !tbaa !74
  %tobool32.not.i69 = icmp eq ptr %39, null
  br i1 %tobool32.not.i69, label %if.else34.i72, label %if.then33.i71

if.then33.i71:                                    ; preds = %if.end29.i70
  store ptr %39, ptr %min_time5, align 8, !tbaa !71
  store i64 %42, ptr %33, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

if.else34.i72:                                    ; preds = %if.end29.i70, %if.end29.thread.i66
  store ptr %33, ptr %min_time5, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %if.then14.i50, %if.end22.i61, %if.then33.i71, %if.else34.i72
  %45 = phi ptr [ %39, %if.then33.i71 ], [ %33, %if.else34.i72 ], [ %32, %if.then14.i50 ], [ %.pre.i60, %if.end22.i61 ]
  %_M_string_length.i.i.i.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !73
  store i8 0, ptr %45, align 1, !tbaa !74
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %47 = load ptr, ptr %iterations7, align 8, !tbaa !71
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i53.i75 = icmp eq ptr %47, %48
  br i1 %cmp.i53.i75, label %if.then14.i77, label %invoke.cont25.i90

if.then14.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %cmp.not.i76 = icmp eq ptr %0, %this
  br i1 %cmp.not.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101, label %if.then15.i80, !prof !32

if.then15.i80:                                    ; preds = %if.then14.i77
  %_M_string_length.i.i78 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %49 = load i64, ptr %_M_string_length.i.i78, align 8, !tbaa !73
  %tobool17.not.i79 = icmp eq i64 %49, 0
  br i1 %tobool17.not.i79, label %if.end22.i88, label %if.then18.i82

if.then18.i82:                                    ; preds = %if.then15.i80
  %50 = load ptr, ptr %iterations, align 8, !tbaa !71
  %cond.i81 = icmp eq i64 %49, 1
  br i1 %cond.i81, label %if.then.i.i83, label %if.end.i.i.i84

if.then.i.i83:                                    ; preds = %if.then18.i82
  %51 = load i8, ptr %47, align 1, !tbaa !74
  store i8 %51, ptr %50, align 1, !tbaa !74
  br label %if.end22.i88

if.end.i.i.i84:                                   ; preds = %if.then18.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %47, i64 %49, i1 false)
  br label %if.end22.i88

if.end22.i88:                                     ; preds = %if.end.i.i.i84, %if.then.i.i83, %if.then15.i80
  %52 = load i64, ptr %_M_string_length.i.i78, align 8, !tbaa !73
  %_M_string_length.i.i56.i85 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %52, ptr %_M_string_length.i.i56.i85, align 8, !tbaa !73
  %53 = load ptr, ptr %iterations, align 8, !tbaa !71
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i86, align 1, !tbaa !74
  %.pre.i87 = load ptr, ptr %iterations7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

invoke.cont25.i90:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %54 = load ptr, ptr %iterations, align 8, !tbaa !71
  %cmp.i57.i89 = icmp eq ptr %54, %46
  br i1 %cmp.i57.i89, label %if.end29.thread.i93, label %if.end29.i97

if.end29.thread.i93:                              ; preds = %invoke.cont25.i90
  store ptr %47, ptr %iterations, align 8, !tbaa !71
  %_M_string_length.i5862.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %55 = load i64, ptr %_M_string_length.i5862.i91, align 8, !tbaa !73
  %_M_string_length.i5963.i92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %55, ptr %_M_string_length.i5963.i92, align 8, !tbaa !73
  %56 = load i64, ptr %48, align 8, !tbaa !74
  store i64 %56, ptr %46, align 8, !tbaa !74
  br label %if.else34.i99

if.end29.i97:                                     ; preds = %invoke.cont25.i90
  %57 = load i64, ptr %46, align 8, !tbaa !74
  store ptr %47, ptr %iterations, align 8, !tbaa !71
  %_M_string_length.i58.i94 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %58 = load i64, ptr %_M_string_length.i58.i94, align 8, !tbaa !73
  %_M_string_length.i59.i95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %58, ptr %_M_string_length.i59.i95, align 8, !tbaa !73
  %59 = load i64, ptr %48, align 8, !tbaa !74
  store i64 %59, ptr %46, align 8, !tbaa !74
  %tobool32.not.i96 = icmp eq ptr %54, null
  br i1 %tobool32.not.i96, label %if.else34.i99, label %if.then33.i98

if.then33.i98:                                    ; preds = %if.end29.i97
  store ptr %54, ptr %iterations7, align 8, !tbaa !71
  store i64 %57, ptr %48, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

if.else34.i99:                                    ; preds = %if.end29.i97, %if.end29.thread.i93
  store ptr %48, ptr %iterations7, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101: ; preds = %if.then14.i77, %if.end22.i88, %if.then33.i98, %if.else34.i99
  %60 = phi ptr [ %54, %if.then33.i98 ], [ %48, %if.else34.i99 ], [ %47, %if.then14.i77 ], [ %.pre.i87, %if.end22.i88 ]
  %_M_string_length.i.i.i.i100 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !73
  store i8 0, ptr %60, align 1, !tbaa !74
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %62 = load ptr, ptr %repetitions9, align 8, !tbaa !71
  %63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i53.i102 = icmp eq ptr %62, %63
  br i1 %cmp.i53.i102, label %if.then14.i104, label %invoke.cont25.i117

if.then14.i104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %cmp.not.i103 = icmp eq ptr %0, %this
  br i1 %cmp.not.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128, label %if.then15.i107, !prof !32

if.then15.i107:                                   ; preds = %if.then14.i104
  %_M_string_length.i.i105 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %64 = load i64, ptr %_M_string_length.i.i105, align 8, !tbaa !73
  %tobool17.not.i106 = icmp eq i64 %64, 0
  br i1 %tobool17.not.i106, label %if.end22.i115, label %if.then18.i109

if.then18.i109:                                   ; preds = %if.then15.i107
  %65 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %cond.i108 = icmp eq i64 %64, 1
  br i1 %cond.i108, label %if.then.i.i110, label %if.end.i.i.i111

if.then.i.i110:                                   ; preds = %if.then18.i109
  %66 = load i8, ptr %62, align 1, !tbaa !74
  store i8 %66, ptr %65, align 1, !tbaa !74
  br label %if.end22.i115

if.end.i.i.i111:                                  ; preds = %if.then18.i109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %62, i64 %64, i1 false)
  br label %if.end22.i115

if.end22.i115:                                    ; preds = %if.end.i.i.i111, %if.then.i.i110, %if.then15.i107
  %67 = load i64, ptr %_M_string_length.i.i105, align 8, !tbaa !73
  %_M_string_length.i.i56.i112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %67, ptr %_M_string_length.i.i56.i112, align 8, !tbaa !73
  %68 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i113, align 1, !tbaa !74
  %.pre.i114 = load ptr, ptr %repetitions9, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

invoke.cont25.i117:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %69 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %cmp.i57.i116 = icmp eq ptr %69, %61
  br i1 %cmp.i57.i116, label %if.end29.thread.i120, label %if.end29.i124

if.end29.thread.i120:                             ; preds = %invoke.cont25.i117
  store ptr %62, ptr %repetitions, align 8, !tbaa !71
  %_M_string_length.i5862.i118 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %70 = load i64, ptr %_M_string_length.i5862.i118, align 8, !tbaa !73
  %_M_string_length.i5963.i119 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %70, ptr %_M_string_length.i5963.i119, align 8, !tbaa !73
  %71 = load i64, ptr %63, align 8, !tbaa !74
  store i64 %71, ptr %61, align 8, !tbaa !74
  br label %if.else34.i126

if.end29.i124:                                    ; preds = %invoke.cont25.i117
  %72 = load i64, ptr %61, align 8, !tbaa !74
  store ptr %62, ptr %repetitions, align 8, !tbaa !71
  %_M_string_length.i58.i121 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %73 = load i64, ptr %_M_string_length.i58.i121, align 8, !tbaa !73
  %_M_string_length.i59.i122 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %73, ptr %_M_string_length.i59.i122, align 8, !tbaa !73
  %74 = load i64, ptr %63, align 8, !tbaa !74
  store i64 %74, ptr %61, align 8, !tbaa !74
  %tobool32.not.i123 = icmp eq ptr %69, null
  br i1 %tobool32.not.i123, label %if.else34.i126, label %if.then33.i125

if.then33.i125:                                   ; preds = %if.end29.i124
  store ptr %69, ptr %repetitions9, align 8, !tbaa !71
  store i64 %72, ptr %63, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

if.else34.i126:                                   ; preds = %if.end29.i124, %if.end29.thread.i120
  store ptr %63, ptr %repetitions9, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128: ; preds = %if.then14.i104, %if.end22.i115, %if.then33.i125, %if.else34.i126
  %75 = phi ptr [ %69, %if.then33.i125 ], [ %63, %if.else34.i126 ], [ %62, %if.then14.i104 ], [ %.pre.i114, %if.end22.i115 ]
  %_M_string_length.i.i.i.i127 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !73
  store i8 0, ptr %75, align 1, !tbaa !74
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %77 = load ptr, ptr %time_type11, align 8, !tbaa !71
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i53.i129 = icmp eq ptr %77, %78
  br i1 %cmp.i53.i129, label %if.then14.i131, label %invoke.cont25.i144

if.then14.i131:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %cmp.not.i130 = icmp eq ptr %0, %this
  br i1 %cmp.not.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155, label %if.then15.i134, !prof !32

if.then15.i134:                                   ; preds = %if.then14.i131
  %_M_string_length.i.i132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %79 = load i64, ptr %_M_string_length.i.i132, align 8, !tbaa !73
  %tobool17.not.i133 = icmp eq i64 %79, 0
  br i1 %tobool17.not.i133, label %if.end22.i142, label %if.then18.i136

if.then18.i136:                                   ; preds = %if.then15.i134
  %80 = load ptr, ptr %time_type, align 8, !tbaa !71
  %cond.i135 = icmp eq i64 %79, 1
  br i1 %cond.i135, label %if.then.i.i137, label %if.end.i.i.i138

if.then.i.i137:                                   ; preds = %if.then18.i136
  %81 = load i8, ptr %77, align 1, !tbaa !74
  store i8 %81, ptr %80, align 1, !tbaa !74
  br label %if.end22.i142

if.end.i.i.i138:                                  ; preds = %if.then18.i136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %77, i64 %79, i1 false)
  br label %if.end22.i142

if.end22.i142:                                    ; preds = %if.end.i.i.i138, %if.then.i.i137, %if.then15.i134
  %82 = load i64, ptr %_M_string_length.i.i132, align 8, !tbaa !73
  %_M_string_length.i.i56.i139 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %82, ptr %_M_string_length.i.i56.i139, align 8, !tbaa !73
  %83 = load ptr, ptr %time_type, align 8, !tbaa !71
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %arrayidx.i.i140, align 1, !tbaa !74
  %.pre.i141 = load ptr, ptr %time_type11, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

invoke.cont25.i144:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %84 = load ptr, ptr %time_type, align 8, !tbaa !71
  %cmp.i57.i143 = icmp eq ptr %84, %76
  br i1 %cmp.i57.i143, label %if.end29.thread.i147, label %if.end29.i151

if.end29.thread.i147:                             ; preds = %invoke.cont25.i144
  store ptr %77, ptr %time_type, align 8, !tbaa !71
  %_M_string_length.i5862.i145 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %85 = load i64, ptr %_M_string_length.i5862.i145, align 8, !tbaa !73
  %_M_string_length.i5963.i146 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %85, ptr %_M_string_length.i5963.i146, align 8, !tbaa !73
  %86 = load i64, ptr %78, align 8, !tbaa !74
  store i64 %86, ptr %76, align 8, !tbaa !74
  br label %if.else34.i153

if.end29.i151:                                    ; preds = %invoke.cont25.i144
  %87 = load i64, ptr %76, align 8, !tbaa !74
  store ptr %77, ptr %time_type, align 8, !tbaa !71
  %_M_string_length.i58.i148 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %88 = load i64, ptr %_M_string_length.i58.i148, align 8, !tbaa !73
  %_M_string_length.i59.i149 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %88, ptr %_M_string_length.i59.i149, align 8, !tbaa !73
  %89 = load i64, ptr %78, align 8, !tbaa !74
  store i64 %89, ptr %76, align 8, !tbaa !74
  %tobool32.not.i150 = icmp eq ptr %84, null
  br i1 %tobool32.not.i150, label %if.else34.i153, label %if.then33.i152

if.then33.i152:                                   ; preds = %if.end29.i151
  store ptr %84, ptr %time_type11, align 8, !tbaa !71
  store i64 %87, ptr %78, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

if.else34.i153:                                   ; preds = %if.end29.i151, %if.end29.thread.i147
  store ptr %78, ptr %time_type11, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155: ; preds = %if.then14.i131, %if.end22.i142, %if.then33.i152, %if.else34.i153
  %90 = phi ptr [ %84, %if.then33.i152 ], [ %78, %if.else34.i153 ], [ %77, %if.then14.i131 ], [ %.pre.i141, %if.end22.i142 ]
  %_M_string_length.i.i.i.i154 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !73
  store i8 0, ptr %90, align 1, !tbaa !74
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %92 = load ptr, ptr %threads13, align 8, !tbaa !71
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i53.i156 = icmp eq ptr %92, %93
  br i1 %cmp.i53.i156, label %if.then14.i158, label %invoke.cont25.i171

if.then14.i158:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155
  %cmp.not.i157 = icmp eq ptr %0, %this
  br i1 %cmp.not.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182, label %if.then15.i161, !prof !32

if.then15.i161:                                   ; preds = %if.then14.i158
  %_M_string_length.i.i159 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %94 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !73
  %tobool17.not.i160 = icmp eq i64 %94, 0
  br i1 %tobool17.not.i160, label %if.end22.i169, label %if.then18.i163

if.then18.i163:                                   ; preds = %if.then15.i161
  %95 = load ptr, ptr %threads, align 8, !tbaa !71
  %cond.i162 = icmp eq i64 %94, 1
  br i1 %cond.i162, label %if.then.i.i164, label %if.end.i.i.i165

if.then.i.i164:                                   ; preds = %if.then18.i163
  %96 = load i8, ptr %92, align 1, !tbaa !74
  store i8 %96, ptr %95, align 1, !tbaa !74
  br label %if.end22.i169

if.end.i.i.i165:                                  ; preds = %if.then18.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %92, i64 %94, i1 false)
  br label %if.end22.i169

if.end22.i169:                                    ; preds = %if.end.i.i.i165, %if.then.i.i164, %if.then15.i161
  %97 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !73
  %_M_string_length.i.i56.i166 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %97, ptr %_M_string_length.i.i56.i166, align 8, !tbaa !73
  %98 = load ptr, ptr %threads, align 8, !tbaa !71
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i167, align 1, !tbaa !74
  %.pre.i168 = load ptr, ptr %threads13, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

invoke.cont25.i171:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155
  %99 = load ptr, ptr %threads, align 8, !tbaa !71
  %cmp.i57.i170 = icmp eq ptr %99, %91
  br i1 %cmp.i57.i170, label %if.end29.thread.i174, label %if.end29.i178

if.end29.thread.i174:                             ; preds = %invoke.cont25.i171
  store ptr %92, ptr %threads, align 8, !tbaa !71
  %_M_string_length.i5862.i172 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %100 = load i64, ptr %_M_string_length.i5862.i172, align 8, !tbaa !73
  %_M_string_length.i5963.i173 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %100, ptr %_M_string_length.i5963.i173, align 8, !tbaa !73
  %101 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %101, ptr %91, align 8, !tbaa !74
  br label %if.else34.i180

if.end29.i178:                                    ; preds = %invoke.cont25.i171
  %102 = load i64, ptr %91, align 8, !tbaa !74
  store ptr %92, ptr %threads, align 8, !tbaa !71
  %_M_string_length.i58.i175 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %103 = load i64, ptr %_M_string_length.i58.i175, align 8, !tbaa !73
  %_M_string_length.i59.i176 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %103, ptr %_M_string_length.i59.i176, align 8, !tbaa !73
  %104 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %104, ptr %91, align 8, !tbaa !74
  %tobool32.not.i177 = icmp eq ptr %99, null
  br i1 %tobool32.not.i177, label %if.else34.i180, label %if.then33.i179

if.then33.i179:                                   ; preds = %if.end29.i178
  store ptr %99, ptr %threads13, align 8, !tbaa !71
  store i64 %102, ptr %93, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

if.else34.i180:                                   ; preds = %if.end29.i178, %if.end29.thread.i174
  store ptr %93, ptr %threads13, align 8, !tbaa !71
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182: ; preds = %if.then14.i158, %if.end22.i169, %if.then33.i179, %if.else34.i180
  %105 = phi ptr [ %99, %if.then33.i179 ], [ %93, %if.else34.i180 ], [ %92, %if.then14.i158 ], [ %.pre.i168, %if.end22.i169 ]
  %_M_string_length.i.i.i.i181 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !73
  store i8 0, ptr %105, align 1, !tbaa !74
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #8 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div11 = udiv exact i64 %sub.ptr.sub, 528
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__result.addr.0.lcssa

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__n.010 = phi i64 [ %dec, %for.body ], [ %sub.ptr.div11, %for.body.preheader ]
  %__result.addr.09 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %for.body.preheader ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %for.body.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08)
  %args.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 1
  %args3.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i.i, ptr noundef nonnull align 8 dereferenceable(32) %args3.i.i)
  %min_time.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 2
  %min_time5.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i.i, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i.i)
  %iterations.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 3
  %iterations7.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i.i, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i.i)
  %repetitions.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 4
  %repetitions9.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i.i, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i.i)
  %time_type.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 5
  %time_type11.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i.i, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i.i)
  %threads.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__result.addr.09, i64 0, i32 6
  %threads13.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first.addr.08, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i.i, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i.i)
  %family_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 1
  %family_index3.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i, i64 20, i1 false)
  %aggregate_name.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 4
  %aggregate_name4.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name.i, ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name4.i)
  %aggregate_unit.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 5
  %0 = load i32, ptr %aggregate_unit.i, align 8, !tbaa !263
  %aggregate_unit6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 5
  store i32 %0, ptr %aggregate_unit6.i, align 8, !tbaa !263
  %report_label.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 6
  %report_label7.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label.i, ptr noundef nonnull align 8 dereferenceable(32) %report_label7.i)
  %error_occurred.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 7
  %1 = load i8, ptr %error_occurred.i, align 8, !tbaa !264, !range !53, !noundef !54
  %error_occurred9.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 7
  store i8 %1, ptr %error_occurred9.i, align 8, !tbaa !264
  %error_message.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 8
  %error_message10.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %error_message.i, ptr noundef nonnull align 8 dereferenceable(32) %error_message10.i)
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 9
  %iterations12.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations12.i, i64 98, i1 false)
  %counters.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 23
  %counters13.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 23
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %counters.i, ptr noundef nonnull align 8 dereferenceable(48) %counters13.i)
  %memory_result.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 24
  %memory_result15.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15.i, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 1
  %dec = add nsw i64 %__n.010, -1
  %cmp = icmp ugt i64 %__n.010, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !266
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #32
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !34
  store ptr %0, ptr %__roan, align 8, !tbaa !267
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !34
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !269
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !34
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !265
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !184
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !269
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !6
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !37
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !38
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !39
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !6
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !184
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !270

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !34
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !185
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %invoke.cont, label %while.cond.i.i16.i, !llvm.loop !271

invoke.cont:                                      ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !34
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !39
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !39
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !34
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !272
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !267
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #32
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
  call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #32
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !272
  %1 = load ptr, ptr %this, align 8, !tbaa !267
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !273
  store i32 %0, ptr %call2.i, align 8, !tbaa !273
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !265
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !185
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !185
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !184
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !273
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !273
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !184
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !265
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !185
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !185
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !184
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !274

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
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !269
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !265
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !269
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !185
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !184
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !185
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !275

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !184
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !267
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !184
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !272
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !272
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !69
  %1 = load ptr, ptr %__args, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #32
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #32
  call void @_ZdlPv(ptr noundef nonnull %__node) #36
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !73
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !71
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #32
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.56", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !84
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #33
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !69
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !71
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i33, ptr %aggregate_name, align 8, !tbaa !71
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %4, ptr %1, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i33, %call2.i12.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !263
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !263
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !69
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !71
  %_M_string_length.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #32
  store i64 %12, ptr %__dnew.i.i34, align 8, !tbaa !68
  %cmp.i.i36 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i38

if.then.i.i37:                                    ; preds = %invoke.cont
  %call2.i12.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i12.i.noexc43 unwind label %lpad7

call2.i12.i.noexc43:                              ; preds = %if.then.i.i37
  store ptr %call2.i12.i44, ptr %report_label, align 8, !tbaa !71
  %13 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !68
  store i64 %13, ptr %10, align 8, !tbaa !74
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i12.i.noexc43, %invoke.cont
  %14 = phi ptr [ %call2.i12.i44, %call2.i12.i.noexc43 ], [ %10, %invoke.cont ]
  switch i64 %12, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i38
  %15 = load i8, ptr %11, align 1, !tbaa !74
  store i8 %15, ptr %14, align 1, !tbaa !74
  br label %invoke.cont8

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i38
  %16 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !68
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !73
  %17 = load ptr, ptr %report_label, align 8, !tbaa !71
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i42, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #32
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !264, !range !53, !noundef !54
  store i8 %18, ptr %error_occurred, align 8, !tbaa !264
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !69
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !71
  %_M_string_length.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #32
  store i64 %21, ptr %__dnew.i.i46, align 8, !tbaa !68
  %cmp.i.i48 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.end.i.i50

if.then.i.i49:                                    ; preds = %invoke.cont8
  %call2.i12.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
          to label %call2.i12.i.noexc55 unwind label %lpad11

call2.i12.i.noexc55:                              ; preds = %if.then.i.i49
  store ptr %call2.i12.i56, ptr %error_message, align 8, !tbaa !71
  %22 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !68
  store i64 %22, ptr %19, align 8, !tbaa !74
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %call2.i12.i.noexc55, %invoke.cont8
  %23 = phi ptr [ %call2.i12.i56, %call2.i12.i.noexc55 ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i52 [
    i64 1, label %if.then.i.i.i.i51
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i51:                                ; preds = %if.end.i.i50
  %24 = load i8, ptr %20, align 1, !tbaa !74
  store i8 %24, ptr %23, align 1, !tbaa !74
  br label %invoke.cont12

if.end.i.i.i.i.i52:                               ; preds = %if.end.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i51, %if.end.i.i50
  %25 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !68
  %_M_string_length.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !73
  %26 = load ptr, ptr %error_message, align 8, !tbaa !71
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i54, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #32
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !36
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !6
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #32
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !34
  %call3.i.i11.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i58, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i59, %if.then.i.i58 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !184
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !270

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !185
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !271

invoke.cont.i.i:                                  ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !34
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !39
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #32
  store ptr %call3.i.i11.i.i59, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !34
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
  %36 = load ptr, ptr %error_message, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i60 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !71
  %cmp.i.i.i61 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #36
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i62, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i62 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !71
  %cmp.i.i.i64 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #36
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i65, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i65 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i95 = alloca i64, align 8
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i59 = alloca i64, align 8
  %__dnew.i.i47 = alloca i64, align 8
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !69
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !71
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %4, ptr %1, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %6, ptr %5, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %8 = load ptr, ptr %this, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !69
  %10 = load ptr, ptr %args3, align 8, !tbaa !71
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #32
  store i64 %11, ptr %__dnew.i.i35, align 8, !tbaa !68
  %cmp.i.i37 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i37, label %if.then.i.i39, label %if.end.i.i40

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i3845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i12.i38.noexc unwind label %lpad

call2.i12.i38.noexc:                              ; preds = %if.then.i.i39
  store ptr %call2.i12.i3845, ptr %args, align 8, !tbaa !71
  %12 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !68
  store i64 %12, ptr %9, align 8, !tbaa !74
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %call2.i12.i38.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i3845, %call2.i12.i38.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i40
  %14 = load i8, ptr %10, align 1, !tbaa !74
  store i8 %14, ptr %13, align 1, !tbaa !74
  br label %invoke.cont

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i40
  %15 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !68
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !73
  %16 = load ptr, ptr %args, align 8, !tbaa !71
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #32
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !69
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !71
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #32
  store i64 %19, ptr %__dnew.i.i47, align 8, !tbaa !68
  %cmp.i.i49 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.end.i.i52

if.then.i.i51:                                    ; preds = %invoke.cont
  %call2.i12.i5057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i12.i50.noexc unwind label %lpad5

call2.i12.i50.noexc:                              ; preds = %if.then.i.i51
  store ptr %call2.i12.i5057, ptr %min_time, align 8, !tbaa !71
  %20 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !68
  store i64 %20, ptr %17, align 8, !tbaa !74
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %call2.i12.i50.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i12.i5057, %call2.i12.i50.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i53
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i53:                                ; preds = %if.end.i.i52
  %22 = load i8, ptr %18, align 1, !tbaa !74
  store i8 %22, ptr %21, align 1, !tbaa !74
  br label %invoke.cont6

if.end.i.i.i.i.i54:                               ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i54, %if.then.i.i.i.i53, %if.end.i.i52
  %23 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !68
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !73
  %24 = load ptr, ptr %min_time, align 8, !tbaa !71
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #32
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !69
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !71
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i60, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i59) #32
  store i64 %27, ptr %__dnew.i.i59, align 8, !tbaa !68
  %cmp.i.i61 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i64

if.then.i.i63:                                    ; preds = %invoke.cont6
  %call2.i12.i6269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i59, i64 noundef 0)
          to label %call2.i12.i62.noexc unwind label %lpad8

call2.i12.i62.noexc:                              ; preds = %if.then.i.i63
  store ptr %call2.i12.i6269, ptr %iterations, align 8, !tbaa !71
  %28 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !68
  store i64 %28, ptr %25, align 8, !tbaa !74
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i12.i62.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i12.i6269, %call2.i12.i62.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i66 [
    i64 1, label %if.then.i.i.i.i65
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i65:                                ; preds = %if.end.i.i64
  %30 = load i8, ptr %26, align 1, !tbaa !74
  store i8 %30, ptr %29, align 1, !tbaa !74
  br label %invoke.cont9

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i66, %if.then.i.i.i.i65, %if.end.i.i64
  %31 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !68
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !73
  %32 = load ptr, ptr %iterations, align 8, !tbaa !71
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i59) #32
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !69
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !71
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i71) #32
  store i64 %35, ptr %__dnew.i.i71, align 8, !tbaa !68
  %cmp.i.i73 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i73, label %if.then.i.i75, label %if.end.i.i76

if.then.i.i75:                                    ; preds = %invoke.cont9
  %call2.i12.i7481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i12.i74.noexc unwind label %lpad11

call2.i12.i74.noexc:                              ; preds = %if.then.i.i75
  store ptr %call2.i12.i7481, ptr %repetitions, align 8, !tbaa !71
  %36 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !68
  store i64 %36, ptr %33, align 8, !tbaa !74
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i12.i74.noexc, %invoke.cont9
  %37 = phi ptr [ %call2.i12.i7481, %call2.i12.i74.noexc ], [ %33, %invoke.cont9 ]
  switch i64 %35, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i76
  %38 = load i8, ptr %34, align 1, !tbaa !74
  store i8 %38, ptr %37, align 1, !tbaa !74
  br label %invoke.cont12

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i76
  %39 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !68
  %_M_string_length.i.i.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !73
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i71) #32
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !69
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !71
  %_M_string_length.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i84, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #32
  store i64 %43, ptr %__dnew.i.i83, align 8, !tbaa !68
  %cmp.i.i85 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i85, label %if.then.i.i87, label %if.end.i.i88

if.then.i.i87:                                    ; preds = %invoke.cont12
  %call2.i12.i8693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i12.i86.noexc unwind label %lpad14

call2.i12.i86.noexc:                              ; preds = %if.then.i.i87
  store ptr %call2.i12.i8693, ptr %time_type, align 8, !tbaa !71
  %44 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !68
  store i64 %44, ptr %41, align 8, !tbaa !74
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %call2.i12.i86.noexc, %invoke.cont12
  %45 = phi ptr [ %call2.i12.i8693, %call2.i12.i86.noexc ], [ %41, %invoke.cont12 ]
  switch i64 %43, label %if.end.i.i.i.i.i90 [
    i64 1, label %if.then.i.i.i.i89
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i89:                                ; preds = %if.end.i.i88
  %46 = load i8, ptr %42, align 1, !tbaa !74
  store i8 %46, ptr %45, align 1, !tbaa !74
  br label %invoke.cont15

if.end.i.i.i.i.i90:                               ; preds = %if.end.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i90, %if.then.i.i.i.i89, %if.end.i.i88
  %47 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !68
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !73
  %48 = load ptr, ptr %time_type, align 8, !tbaa !71
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #32
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !69
  %50 = load ptr, ptr %threads16, align 8, !tbaa !71
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i95) #32
  store i64 %51, ptr %__dnew.i.i95, align 8, !tbaa !68
  %cmp.i.i97 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i97, label %if.then.i.i99, label %if.end.i.i100

if.then.i.i99:                                    ; preds = %invoke.cont15
  %call2.i12.i98105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i95, i64 noundef 0)
          to label %call2.i12.i98.noexc unwind label %lpad17

call2.i12.i98.noexc:                              ; preds = %if.then.i.i99
  store ptr %call2.i12.i98105, ptr %threads, align 8, !tbaa !71
  %52 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !68
  store i64 %52, ptr %49, align 8, !tbaa !74
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %call2.i12.i98.noexc, %invoke.cont15
  %53 = phi ptr [ %call2.i12.i98105, %call2.i12.i98.noexc ], [ %49, %invoke.cont15 ]
  switch i64 %51, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i100
  %54 = load i8, ptr %50, align 1, !tbaa !74
  store i8 %54, ptr %53, align 1, !tbaa !74
  br label %invoke.cont18

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i100
  %55 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !68
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !73
  %56 = load ptr, ptr %threads, align 8, !tbaa !71
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i95) #32
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
  %63 = load ptr, ptr %time_type, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i107 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !71
  %cmp.i.i.i108 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i108, label %ehcleanup19, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #36
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i109, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i109 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !71
  %cmp.i.i.i111 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i111, label %ehcleanup20, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #36
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i112, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i112 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !71
  %cmp.i.i.i114 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i114, label %ehcleanup21, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #36
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i115, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i115 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !71
  %cmp.i.i.i117 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i117, label %ehcleanup22, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #36
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i118, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.i.i.i120 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %ehcleanup22, %if.then.i.i121
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !276
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !273
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !273
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !265
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !185
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !185
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !184
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !276
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !273
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !273
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !184
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !265
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !185
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !185
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !184
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !278

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
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !6
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !37
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !38
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !39
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i18 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #37
  %call.i19 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i18) #32
  %Runs.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i19, i64 0, i32 1, i32 0, i64 16
  %4 = load ptr, ptr %Runs.i.i.i.i.i.i.i, align 8, !tbaa !188
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %call.i19, i64 0, i32 1, i32 0, i64 24
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %while.body ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %Runs.i.i.i.i.i.i.i, align 8, !tbaa !188
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %while.body
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %4, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #36
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !39
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !39
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !279

if.end:                                           ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_E.exit, %if.else, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE5clearEv.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !184
  %Runs.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %2 = load ptr, ptr %Runs.i.i.i.i.i.i, align 8, !tbaa !188
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 24
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !189
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %2, %while.body ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i.i.i.i.i) #32
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !190

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %Runs.i.i.i.i.i.i, align 8, !tbaa !188
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %while.body
  %4 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %while.body ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #36
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #36
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !280

while.end:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #29

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #32
  store ptr %this, ptr %__z, align 8, !tbaa !34
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !281
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !71
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !39
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont7
  %9 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %9) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !39
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !71
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !73
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !71
  %11 = load ptr, ptr %__k, align 8, !tbaa !71
  %call.i.i.i.i95 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #32
  %tobool.not.i.i.i96 = icmp eq i32 %call.i.i.i.i95, 0
  br i1 %tobool.not.i.i.i96, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i98 = sub i64 %8, %9
  %spec.select6.i.i.i.i99 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i98, i64 -2147483648)
  %retval.07.i.i.i.i100 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i99, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i100, 2147483648
  %cmp.i.i104.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i104.not, label %if.then.i.i.i140, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %sub.i.i.i.i98184 = sub i64 %8, %9
  %spec.select6.i.i.i.i99185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i98184, i64 -2147483648)
  %retval.07.i.i.i.i100186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i99185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i100186, 2147483648
  %cmp.i.i104188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i104188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %cmp.i.i104182 = icmp slt i32 %call.i.i.i.i95, 0
  br i1 %cmp.i.i104182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !34
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_string_length.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !73
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !71
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !71
  %call.i.i.i.i114 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #32
  %tobool.not.i.i.i115 = icmp eq i32 %call.i.i.i.i114, 0
  br i1 %tobool.not.i.i.i115, label %if.then.i.i.i121, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i121:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %if.else25
  %sub.i.i.i.i117 = sub i64 %15, %8
  %spec.select6.i.i.i.i118 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i117, i64 -2147483648)
  %retval.07.i.i.i.i119 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i118, i64 2147483647)
  %retval.0.i12.i.i.i120 = trunc i64 %retval.07.i.i.i.i119 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %if.then.i.i.i121
  %__r.0.i.i.i122 = phi i32 [ %call.i.i.i.i114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116 ], [ %retval.0.i12.i.i.i120, %if.then.i.i.i121 ]
  %cmp.i.i123 = icmp slt i32 %__r.0.i.i.i122, 0
  br i1 %cmp.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !185
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread
  %call.i.i.i.i133 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #32
  %tobool.not.i.i.i134 = icmp eq i32 %call.i.i.i.i133, 0
  br i1 %tobool.not.i.i.i134, label %if.then.i.i.i140, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i140:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135
  %sub.i.i.i.i136 = sub i64 %9, %8
  %spec.select6.i.i.i.i137 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i136, i64 -2147483648)
  %retval.07.i.i.i.i138 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i137, i64 2147483647)
  %retval.0.i12.i.i.i139 = trunc i64 %retval.07.i.i.i.i138 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135, %if.then.i.i.i140
  %__r.0.i.i.i141 = phi i32 [ %call.i.i.i.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135 ], [ %retval.0.i12.i.i.i139, %if.then.i.i.i140 ]
  %cmp.i.i142 = icmp slt i32 %__r.0.i.i.i141, 0
  br i1 %cmp.i.i142, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !34
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #37
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call.i147, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !73
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %call.i147, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !71
  %24 = load ptr, ptr %__k, align 8, !tbaa !71
  %call.i.i.i.i153 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #32
  %tobool.not.i.i.i154 = icmp eq i32 %call.i.i.i.i153, 0
  br i1 %tobool.not.i.i.i154, label %if.then.i.i.i160, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i160:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155, %if.else57
  %sub.i.i.i.i156 = sub i64 %8, %22
  %spec.select6.i.i.i.i157 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i156, i64 -2147483648)
  %retval.07.i.i.i.i158 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i157, i64 2147483647)
  %retval.0.i12.i.i.i159 = trunc i64 %retval.07.i.i.i.i158 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155, %if.then.i.i.i160
  %__r.0.i.i.i161 = phi i32 [ %call.i.i.i.i153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155 ], [ %retval.0.i12.i.i.i159, %if.then.i.i.i160 ]
  %cmp.i.i162 = icmp slt i32 %__r.0.i.i.i161, 0
  br i1 %cmp.i.i162, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !185
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else74, %if.then50, %if.else42, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !281
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !34
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !69
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #32
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !71
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !68
  store i64 %5, ptr %2, align 8, !tbaa !74
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !74
  store i8 %7, ptr %6, align 1, !tbaa !74
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #32
  call void @_ZdlPv(ptr noundef nonnull %__node) #36
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !73
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !71
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #32
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %second.i.i.i.i, align 8, !tbaa !283
  %flags.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %flags.i.i.i.i.i, align 8, !tbaa !285
  %oneK.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__node, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %oneK.i.i.i.i.i, align 4, !tbaa !286
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !34
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !287

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #37
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !73
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !71
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #32
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %spec.select = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i40, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #27

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters_ = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #33
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %threads.i, align 8, !tbaa !71
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %time_type.i, align 8, !tbaa !71
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %repetitions.i, align 8, !tbaa !71
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %iterations.i, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %9) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %min_time.i, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %11) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %args.i, align 8, !tbaa !71
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %15 = load ptr, ptr %this, align 8, !tbaa !71
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %15) #36
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z) #32
  store ptr %this, ptr %__z, align 8, !tbaa !34
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #32
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  invoke void @__cxa_rethrow() #34
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !288
  %call5 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call5, 0
  %7 = extractvalue { ptr, ptr } %call5, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !71
  %11 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i) #32
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %8, %9
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %12 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %12, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #32
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %13 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !39
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont4
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %15 = load ptr, ptr %second.i.i.i.i.i.i, align 8, !tbaa !71
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %15) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i
  %17 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !71
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %if.then.i.i3.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.3.035 = phi i8 [ 1, %cleanup.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %retval.sroa.0.034 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z) #32
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.035, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !34
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !73
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !71
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #32
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !34
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !290

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !37
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #37
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !73
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !73
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !71
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #32
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %spec.select = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i40, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !288
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !71
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !71
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %__a, ptr noundef nonnull align 8 dereferenceable(32) %__b) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i3 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !69
  %1 = load ptr, ptr %__a, align 8, !tbaa !71
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__a, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !68
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !71
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  store i64 %3, ptr %0, align 8, !tbaa !74
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !74
  store i8 %5, ptr %4, align 1, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !73
  %7 = load ptr, ptr %this, align 8, !tbaa !71
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #32
  %second = getelementptr inbounds %"struct.std::pair.52", ptr %this, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.52", ptr %this, i64 0, i32 1, i32 2
  store ptr %8, ptr %second, align 8, !tbaa !69
  %9 = load ptr, ptr %__b, align 8, !tbaa !71
  %_M_string_length.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__b, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3) #32
  store i64 %10, ptr %__dnew.i.i3, align 8, !tbaa !68
  %cmp.i.i5 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i5, label %if.then.i.i7, label %if.end.i.i8

if.then.i.i7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3, i64 noundef 0)
          to label %call2.i12.i6.noexc unwind label %lpad

call2.i12.i6.noexc:                               ; preds = %if.then.i.i7
  store ptr %call2.i12.i613, ptr %second, align 8, !tbaa !71
  %11 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !68
  store i64 %11, ptr %8, align 8, !tbaa !74
  br label %if.end.i.i8

if.end.i.i8:                                      ; preds = %call2.i12.i6.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i613, %call2.i12.i6.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i10 [
    i64 1, label %if.then.i.i.i.i9
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i8
  %13 = load i8, ptr %9, align 1, !tbaa !74
  store i8 %13, ptr %12, align 1, !tbaa !74
  br label %invoke.cont

if.end.i.i.i.i.i10:                               ; preds = %if.end.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i10, %if.then.i.i.i.i9, %if.end.i.i8
  %14 = load i64, ptr %__dnew.i.i3, align 8, !tbaa !68
  %_M_string_length.i.i.i.i11 = getelementptr inbounds %"struct.std::pair.52", ptr %this, i64 0, i32 1, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i11, align 8, !tbaa !73
  %15 = load ptr, ptr %second, align 8, !tbaa !71
  %arrayidx.i.i.i12 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i12, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3) #32
  ret void

lpad:                                             ; preds = %if.then.i.i7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %this, align 8, !tbaa !71
  %cmp.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i15
  resume { ptr, i32 } %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cc() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i78 = alloca i64, align 8
  %agg.tmp.i = alloca %"class.std::map", align 8
  %__dnew.i.i.i65 = alloca i64, align 8
  %__dnew.i.i.i50 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %__dnew.i.i.i24 = alloca i64, align 8
  %__dnew.i.i.i11 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %__cxx_global_var_init.exit, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %__cxx_global_var_init.exit

common.resume:                                    ; preds = %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %45, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %call.i1 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %frombool.i = zext i1 %call.i1 to i8
  store i8 %frombool.i, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !106
  %call.i2 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !69
  %cmp.i.i = icmp eq ptr %call.i2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %__cxx_global_var_init.exit
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i:                                       ; preds = %__cxx_global_var_init.exit
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #32
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !68
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i2.i, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !68
  store i64 %5, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %6 = phi ptr [ %call2.i11.i2.i, %if.then.i.i.i ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %__cxx_global_var_init.4.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %call.i2, align 1, !tbaa !74
  store i8 %7, ptr %6, align 1, !tbaa !74
  br label %__cxx_global_var_init.4.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %call.i2, i64 %call.i.i.i, i1 false)
  br label %__cxx_global_var_init.4.exit

__cxx_global_var_init.4.exit:                     ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !68
  store i64 %8, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %9 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #32
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i3 = call noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef nonnull @.str.8, double noundef 5.000000e-01)
  store double %call.i3, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, align 8, !tbaa !85
  %call.i4 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.10, i32 noundef 1)
  store i32 %call.i4, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %call.i5 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %frombool.i6 = zext i1 %call.i5 to i8
  store i8 %frombool.i6, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !106
  %call.i7 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %frombool.i8 = zext i1 %call.i7 to i8
  store i8 %frombool.i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !106
  %call.i9 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %frombool.i10 = zext i1 %call.i9 to i8
  store i8 %frombool.i10, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !tbaa !106
  %call.i12 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !69
  %cmp.i.i13 = icmp eq ptr %call.i12, null
  br i1 %cmp.i.i13, label %if.then.i.i14, label %if.end.i.i17

if.then.i.i14:                                    ; preds = %__cxx_global_var_init.4.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i17:                                     ; preds = %__cxx_global_var_init.4.exit
  %call.i.i.i15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i12) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i11) #32
  store i64 %call.i.i.i15, ptr %__dnew.i.i.i11, align 8, !tbaa !68
  %cmp.i.i.i16 = icmp ugt i64 %call.i.i.i15, 15
  br i1 %cmp.i.i.i16, label %if.then.i.i.i19, label %if.end.i.i.i20

if.then.i.i.i19:                                  ; preds = %if.end.i.i17
  %call2.i11.i2.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i11, i64 noundef 0)
  store ptr %call2.i11.i2.i18, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !71
  %11 = load i64, ptr %__dnew.i.i.i11, align 8, !tbaa !68
  store i64 %11, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %if.then.i.i.i19, %if.end.i.i17
  %12 = phi ptr [ %call2.i11.i2.i18, %if.then.i.i.i19 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), %if.end.i.i17 ]
  switch i64 %call.i.i.i15, label %if.end.i.i.i.i.i.i22 [
    i64 1, label %if.then.i.i.i.i.i21
    i64 0, label %__cxx_global_var_init.17.exit
  ]

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i20
  %13 = load i8, ptr %call.i12, align 1, !tbaa !74
  store i8 %13, ptr %12, align 1, !tbaa !74
  br label %__cxx_global_var_init.17.exit

if.end.i.i.i.i.i.i22:                             ; preds = %if.end.i.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %call.i12, i64 %call.i.i.i15, i1 false)
  br label %__cxx_global_var_init.17.exit

__cxx_global_var_init.17.exit:                    ; preds = %if.end.i.i.i20, %if.then.i.i.i.i.i21, %if.end.i.i.i.i.i.i22
  %14 = load i64, ptr %__dnew.i.i.i11, align 8, !tbaa !68
  store i64 %14, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %15 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i.i23, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i11) #32
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i25 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !69
  %cmp.i.i26 = icmp eq ptr %call.i25, null
  br i1 %cmp.i.i26, label %if.then.i.i27, label %if.end.i.i30

if.then.i.i27:                                    ; preds = %__cxx_global_var_init.17.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i30:                                     ; preds = %__cxx_global_var_init.17.exit
  %call.i.i.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i25) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i24) #32
  store i64 %call.i.i.i28, ptr %__dnew.i.i.i24, align 8, !tbaa !68
  %cmp.i.i.i29 = icmp ugt i64 %call.i.i.i28, 15
  br i1 %cmp.i.i.i29, label %if.then.i.i.i32, label %if.end.i.i.i33

if.then.i.i.i32:                                  ; preds = %if.end.i.i30
  %call2.i11.i2.i31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i24, i64 noundef 0)
  store ptr %call2.i11.i2.i31, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !71
  %17 = load i64, ptr %__dnew.i.i.i24, align 8, !tbaa !68
  store i64 %17, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i33

if.end.i.i.i33:                                   ; preds = %if.then.i.i.i32, %if.end.i.i30
  %18 = phi ptr [ %call2.i11.i2.i31, %if.then.i.i.i32 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), %if.end.i.i30 ]
  switch i64 %call.i.i.i28, label %if.end.i.i.i.i.i.i35 [
    i64 1, label %if.then.i.i.i.i.i34
    i64 0, label %__cxx_global_var_init.20.exit
  ]

if.then.i.i.i.i.i34:                              ; preds = %if.end.i.i.i33
  %19 = load i8, ptr %call.i25, align 1, !tbaa !74
  store i8 %19, ptr %18, align 1, !tbaa !74
  br label %__cxx_global_var_init.20.exit

if.end.i.i.i.i.i.i35:                             ; preds = %if.end.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call.i25, i64 %call.i.i.i28, i1 false)
  br label %__cxx_global_var_init.20.exit

__cxx_global_var_init.20.exit:                    ; preds = %if.end.i.i.i33, %if.then.i.i.i.i.i34, %if.end.i.i.i.i.i.i35
  %20 = load i64, ptr %__dnew.i.i.i24, align 8, !tbaa !68
  store i64 %20, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %21 = load ptr, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i36 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i.i36, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i24) #32
  %22 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i38 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !69
  %cmp.i.i39 = icmp eq ptr %call.i38, null
  br i1 %cmp.i.i39, label %if.then.i.i40, label %if.end.i.i43

if.then.i.i40:                                    ; preds = %__cxx_global_var_init.20.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i43:                                     ; preds = %__cxx_global_var_init.20.exit
  %call.i.i.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i38) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #32
  store i64 %call.i.i.i41, ptr %__dnew.i.i.i37, align 8, !tbaa !68
  %cmp.i.i.i42 = icmp ugt i64 %call.i.i.i41, 15
  br i1 %cmp.i.i.i42, label %if.then.i.i.i45, label %if.end.i.i.i46

if.then.i.i.i45:                                  ; preds = %if.end.i.i43
  %call2.i11.i2.i44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i2.i44, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %23 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !68
  store i64 %23, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %if.then.i.i.i45, %if.end.i.i43
  %24 = phi ptr [ %call2.i11.i2.i44, %if.then.i.i.i45 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), %if.end.i.i43 ]
  switch i64 %call.i.i.i41, label %if.end.i.i.i.i.i.i48 [
    i64 1, label %if.then.i.i.i.i.i47
    i64 0, label %__cxx_global_var_init.23.exit
  ]

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i46
  %25 = load i8, ptr %call.i38, align 1, !tbaa !74
  store i8 %25, ptr %24, align 1, !tbaa !74
  br label %__cxx_global_var_init.23.exit

if.end.i.i.i.i.i.i48:                             ; preds = %if.end.i.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %call.i38, i64 %call.i.i.i41, i1 false)
  br label %__cxx_global_var_init.23.exit

__cxx_global_var_init.23.exit:                    ; preds = %if.end.i.i.i46, %if.then.i.i.i.i.i47, %if.end.i.i.i.i.i.i48
  %26 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !68
  store i64 %26, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %27 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i49 = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i49, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #32
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i51 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !69
  %cmp.i.i52 = icmp eq ptr %call.i51, null
  br i1 %cmp.i.i52, label %if.then.i.i53, label %if.end.i.i56

if.then.i.i53:                                    ; preds = %__cxx_global_var_init.23.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i56:                                     ; preds = %__cxx_global_var_init.23.exit
  %call.i.i.i54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i51) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i50) #32
  store i64 %call.i.i.i54, ptr %__dnew.i.i.i50, align 8, !tbaa !68
  %cmp.i.i.i55 = icmp ugt i64 %call.i.i.i54, 15
  br i1 %cmp.i.i.i55, label %if.then.i.i.i58, label %if.end.i.i.i59

if.then.i.i.i58:                                  ; preds = %if.end.i.i56
  %call2.i11.i2.i57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i50, i64 noundef 0)
  store ptr %call2.i11.i2.i57, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !71
  %29 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !68
  store i64 %29, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i59

if.end.i.i.i59:                                   ; preds = %if.then.i.i.i58, %if.end.i.i56
  %30 = phi ptr [ %call2.i11.i2.i57, %if.then.i.i.i58 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), %if.end.i.i56 ]
  switch i64 %call.i.i.i54, label %if.end.i.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i.i60
    i64 0, label %__cxx_global_var_init.25.exit
  ]

if.then.i.i.i.i.i60:                              ; preds = %if.end.i.i.i59
  %31 = load i8, ptr %call.i51, align 1, !tbaa !74
  store i8 %31, ptr %30, align 1, !tbaa !74
  br label %__cxx_global_var_init.25.exit

if.end.i.i.i.i.i.i61:                             ; preds = %if.end.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %call.i51, i64 %call.i.i.i54, i1 false)
  br label %__cxx_global_var_init.25.exit

__cxx_global_var_init.25.exit:                    ; preds = %if.end.i.i.i59, %if.then.i.i.i.i.i60, %if.end.i.i.i.i.i.i61
  %32 = load i64, ptr %__dnew.i.i.i50, align 8, !tbaa !68
  store i64 %32, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %33 = load ptr, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i62 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i62, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i50) #32
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i63 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext false)
  %frombool.i64 = zext i1 %call.i63 to i8
  store i8 %frombool.i64, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !106
  %call.i66 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !69
  %cmp.i.i67 = icmp eq ptr %call.i66, null
  br i1 %cmp.i.i67, label %if.then.i.i68, label %if.end.i.i71

if.then.i.i68:                                    ; preds = %__cxx_global_var_init.25.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i71:                                     ; preds = %__cxx_global_var_init.25.exit
  %call.i.i.i69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i66) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i65) #32
  store i64 %call.i.i.i69, ptr %__dnew.i.i.i65, align 8, !tbaa !68
  %cmp.i.i.i70 = icmp ugt i64 %call.i.i.i69, 15
  br i1 %cmp.i.i.i70, label %if.then.i.i.i73, label %if.end.i.i.i74

if.then.i.i.i73:                                  ; preds = %if.end.i.i71
  %call2.i11.i2.i72 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i65, i64 noundef 0)
  store ptr %call2.i11.i2.i72, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !71
  %35 = load i64, ptr %__dnew.i.i.i65, align 8, !tbaa !68
  store i64 %35, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i74

if.end.i.i.i74:                                   ; preds = %if.then.i.i.i73, %if.end.i.i71
  %36 = phi ptr [ %call2.i11.i2.i72, %if.then.i.i.i73 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), %if.end.i.i71 ]
  switch i64 %call.i.i.i69, label %if.end.i.i.i.i.i.i76 [
    i64 1, label %if.then.i.i.i.i.i75
    i64 0, label %__cxx_global_var_init.30.exit
  ]

if.then.i.i.i.i.i75:                              ; preds = %if.end.i.i.i74
  %37 = load i8, ptr %call.i66, align 1, !tbaa !74
  store i8 %37, ptr %36, align 1, !tbaa !74
  br label %__cxx_global_var_init.30.exit

if.end.i.i.i.i.i.i76:                             ; preds = %if.end.i.i.i74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %call.i66, i64 %call.i.i.i69, i1 false)
  br label %__cxx_global_var_init.30.exit

__cxx_global_var_init.30.exit:                    ; preds = %if.end.i.i.i74, %if.then.i.i.i.i.i75, %if.end.i.i.i.i.i.i76
  %38 = load i64, ptr %__dnew.i.i.i65, align 8, !tbaa !68
  store i64 %38, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %39 = load ptr, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i77 = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i.i.i77, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i65) #32
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  %41 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, i8 0, i64 24, i1 false)
  store ptr %41, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store ptr %41, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !38
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !39
  invoke void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr nonnull sret(%"class.std::map") align 8 @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr noundef nonnull @.str.33, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %__cxx_global_var_init.30.exit
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i, ptr noundef %42)
          to label %__cxx_global_var_init.32.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #33
  unreachable

lpad.i:                                           ; preds = %__cxx_global_var_init.30.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %46 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp.i, ptr noundef %46)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable

__cxx_global_var_init.32.exit:                    ; preds = %invoke.cont.i
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  %call.i79 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !69
  %cmp.i.i80 = icmp eq ptr %call.i79, null
  br i1 %cmp.i.i80, label %if.then.i.i81, label %if.end.i.i84

if.then.i.i81:                                    ; preds = %__cxx_global_var_init.32.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

if.end.i.i84:                                     ; preds = %__cxx_global_var_init.32.exit
  %call.i.i.i82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i79) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i78) #32
  store i64 %call.i.i.i82, ptr %__dnew.i.i.i78, align 8, !tbaa !68
  %cmp.i.i.i83 = icmp ugt i64 %call.i.i.i82, 15
  br i1 %cmp.i.i.i83, label %if.then.i.i.i86, label %if.end.i.i.i87

if.then.i.i.i86:                                  ; preds = %if.end.i.i84
  %call2.i11.i2.i85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i78, i64 noundef 0)
  store ptr %call2.i11.i2.i85, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !71
  %50 = load i64, ptr %__dnew.i.i.i78, align 8, !tbaa !68
  store i64 %50, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %if.end.i.i.i87

if.end.i.i.i87:                                   ; preds = %if.then.i.i.i86, %if.end.i.i84
  %51 = phi ptr [ %call2.i11.i2.i85, %if.then.i.i.i86 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), %if.end.i.i84 ]
  switch i64 %call.i.i.i82, label %if.end.i.i.i.i.i.i89 [
    i64 1, label %if.then.i.i.i.i.i88
    i64 0, label %__cxx_global_var_init.34.exit
  ]

if.then.i.i.i.i.i88:                              ; preds = %if.end.i.i.i87
  %52 = load i8, ptr %call.i79, align 1, !tbaa !74
  store i8 %52, ptr %51, align 1, !tbaa !74
  br label %__cxx_global_var_init.34.exit

if.end.i.i.i.i.i.i89:                             ; preds = %if.end.i.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 1 %call.i79, i64 %call.i.i.i82, i1 false)
  br label %__cxx_global_var_init.34.exit

__cxx_global_var_init.34.exit:                    ; preds = %if.end.i.i.i87, %if.then.i.i.i.i.i88, %if.end.i.i.i.i.i.i89
  %53 = load i64, ptr %__dnew.i.i.i78, align 8, !tbaa !68
  store i64 %53, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %54 = load ptr, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !71
  %arrayidx.i.i.i.i90 = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i.i.i90, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i78) #32
  %55 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr nonnull @__dso_handle) #32
  %call.i92 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.37, i32 noundef 0)
  store i32 %call.i92, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !12, i64 8}
!7 = !{!"_ZTSSt15_Rb_tree_header", !8, i64 0, !13, i64 32}
!8 = !{!"_ZTSSt18_Rb_tree_node_base", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!9 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !17, i64 32, !13, i64 56, !21, i64 64, !26, i64 112, !26, i64 116, !12, i64 120, !12, i64 128, !12, i64 136}
!16 = !{!"bool", !10, i64 0}
!17 = !{!"_ZTSSt6vectorIlSaIlEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!21 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !22, i64 0}
!22 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !23, i64 0}
!23 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !24, i64 0, !7, i64 8}
!24 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!25 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!26 = !{!"int", !10, i64 0}
!27 = !{!15, !16, i64 24}
!28 = !{!15, !16, i64 25}
!29 = !{!15, !16, i64 26}
!30 = !{!20, !12, i64 8}
!31 = !{!20, !12, i64 0}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!20, !12, i64 16}
!34 = !{!12, !12, i64 0}
!35 = !{!15, !13, i64 56}
!36 = !{!7, !9, i64 0}
!37 = !{!7, !12, i64 16}
!38 = !{!7, !12, i64 24}
!39 = !{!7, !13, i64 32}
!40 = !{!15, !26, i64 112}
!41 = !{!15, !26, i64 116}
!42 = !{!15, !12, i64 120}
!43 = !{!15, !12, i64 128}
!44 = !{!15, !12, i64 136}
!45 = !{!46, !12, i64 0}
!46 = !{!"_ZTSN9benchmark8internal7LogTypeE", !12, i64 0}
!47 = !{!48, !16, i64 1}
!48 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !16, i64 0, !16, i64 1, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40}
!49 = !{!"double", !10, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!48, !49, i64 24}
!52 = !{!48, !16, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!48, !49, i64 16}
!56 = !{!48, !49, i64 32}
!57 = !{!58, !13, i64 32}
!58 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !59, i64 0, !13, i64 32}
!59 = !{!"_ZTSSt5arrayImLm4EE", !10, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!62 = !{!26, !26, i64 0}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !16, i64 0, !58, i64 8, !58, i64 48}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!67 = !{!66, !12, i64 0}
!68 = !{!13, !13, i64 0}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !13, i64 8, !10, i64 16}
!73 = !{!72, !13, i64 8}
!74 = !{!10, !10, i64 0}
!75 = !{!76, !49, i64 32}
!76 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !72, i64 0, !49, i64 32}
!77 = !{!78, !12, i64 16}
!78 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!78, !12, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!78, !12, i64 0}
!83 = distinct !{!83, !81}
!84 = !{i64 0, i64 8, !85, i64 8, i64 4, !86, i64 12, i64 4, !88}
!85 = !{!49, !49, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN9benchmark7Counter5FlagsE", !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN9benchmark7Counter4OneKE", !10, i64 0}
!90 = !{i64 0, i64 4, !86, i64 4, i64 4, !88}
!91 = !{i64 0, i64 4, !88}
!92 = distinct !{!92, !81}
!93 = !{!94, !16, i64 104}
!94 = !{!"_ZTSN9benchmark8internal13ThreadManagerE", !95, i64 0, !96, i64 160, !99, i64 200, !101, i64 208, !96, i64 312, !102, i64 352}
!95 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !13, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !13, i64 32, !72, i64 40, !72, i64 72, !16, i64 104, !21, i64 112}
!96 = !{!"_ZTSN9benchmark5MutexE", !97, i64 0}
!97 = !{!"_ZTSSt5mutex", !98, i64 0}
!98 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!99 = !{!"_ZTSSt6atomicIiE", !100, i64 0}
!100 = !{!"_ZTSSt13__atomic_baseIiE", !26, i64 0}
!101 = !{!"_ZTSN9benchmark7BarrierE", !96, i64 0, !102, i64 40, !26, i64 88, !26, i64 92, !26, i64 96}
!102 = !{!"_ZTSSt18condition_variable", !103, i64 0}
!103 = !{!"_ZTSSt9__condvar", !10, i64 0}
!104 = !{!15, !13, i64 0}
!105 = !{!48, !49, i64 40}
!106 = !{!16, !16, i64 0}
!107 = !{i32 0, i32 4}
!108 = !{!109, !109, i64 0}
!109 = !{!"vtable pointer", !11, i64 0}
!110 = !{!111, !113, i64 24}
!111 = !{!"_ZTSN9benchmark15ConsoleReporterE", !112, i64 0, !113, i64 24, !13, i64 32, !21, i64 40, !16, i64 88}
!112 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !12, i64 8, !12, i64 16}
!113 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !10, i64 0}
!114 = !{!111, !13, i64 32}
!115 = !{!111, !16, i64 88}
!116 = !{!117, !16, i64 24}
!117 = !{!"_ZTSN9benchmark12JSONReporterE", !112, i64 0, !16, i64 24}
!118 = !{!119, !16, i64 24}
!119 = !{!"_ZTSN9benchmark11CSVReporterE", !112, i64 0, !16, i64 24, !120, i64 32}
!120 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !24, i64 0, !7, i64 8}
!123 = !{!112, !12, i64 8}
!124 = !{!112, !12, i64 16}
!125 = !{!126, !128, i64 32}
!126 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !127, i64 24, !128, i64 28, !128, i64 32, !12, i64 40, !129, i64 48, !10, i64 64, !26, i64 192, !12, i64 200, !130, i64 208}
!127 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!129 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !13, i64 8}
!130 = !{!"_ZTSSt6locale", !12, i64 0}
!131 = !{!132, !13, i64 16}
!132 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !12, i64 0, !12, i64 8, !13, i64 16}
!133 = !{!134, !26, i64 336}
!134 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !135, i64 0, !12, i64 224, !26, i64 232, !26, i64 236, !136, i64 240, !12, i64 248, !137, i64 256, !16, i64 260, !16, i64 261, !16, i64 262, !138, i64 264, !12, i64 272, !21, i64 280, !12, i64 328, !26, i64 336, !49, i64 344, !13, i64 352, !26, i64 360, !12, i64 368, !12, i64 376}
!135 = !{!"_ZTSN9benchmark13BenchmarkNameE", !72, i64 0, !72, i64 32, !72, i64 64, !72, i64 96, !72, i64 128, !72, i64 160, !72, i64 192}
!136 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !10, i64 0}
!137 = !{!"_ZTSN9benchmark8TimeUnitE", !10, i64 0}
!138 = !{!"_ZTSN9benchmark4BigOE", !10, i64 0}
!139 = !{!134, !12, i64 328}
!140 = !{!141, !12, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal17BenchmarkInstanceESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!142 = !{!141, !12, i64 0}
!143 = !{!144, !12, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!145 = !{!134, !138, i64 264}
!146 = !{!134, !26, i64 232}
!147 = distinct !{!147, !81}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: %agg.result"}
!150 = distinct !{!150, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!151 = !{!144, !12, i64 16}
!152 = !{!153, !26, i64 80}
!153 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !154, i64 0, !12, i64 56, !12, i64 64, !49, i64 72, !26, i64 80, !16, i64 84, !26, i64 88, !159, i64 96, !163, i64 120, !13, i64 144, !64, i64 152, !12, i64 240}
!154 = !{!"_ZTSN9benchmark8internal10RunResultsE", !155, i64 0, !155, i64 24, !16, i64 48, !16, i64 49}
!155 = !{!"_ZTSSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!159 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!163 = !{!"_ZTSSt6vectorIN9benchmark13MemoryManager6ResultESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN9benchmark13MemoryManager6ResultESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!167 = !{!168, !26, i64 0}
!168 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !26, i64 0, !26, i64 4, !155, i64 8}
!169 = !{!144, !12, i64 0}
!170 = distinct !{!170, !81}
!171 = distinct !{!171, !81}
!172 = distinct !{!172, !81}
!173 = !{!174, !13, i64 4992}
!174 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !13, i64 4992}
!175 = distinct !{!175, !81}
!176 = !{!153, !26, i64 88}
!177 = !{!158, !12, i64 16}
!178 = !{!153, !12, i64 64}
!179 = !{!168, !26, i64 4}
!180 = !{!181, !13, i64 224}
!181 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !135, i64 0, !13, i64 224, !13, i64 232, !182, i64 240, !72, i64 248, !183, i64 280, !72, i64 288, !16, i64 320, !72, i64 328, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !137, i64 392, !49, i64 400, !49, i64 408, !49, i64 416, !138, i64 424, !12, i64 432, !13, i64 440, !12, i64 448, !16, i64 456, !16, i64 457, !21, i64 464, !12, i64 512, !49, i64 520}
!182 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !10, i64 0}
!183 = !{!"_ZTSN9benchmark13StatisticUnitE", !10, i64 0}
!184 = !{!8, !12, i64 16}
!185 = !{!8, !12, i64 24}
!186 = distinct !{!186, !81}
!187 = distinct !{!187, !81}
!188 = !{!158, !12, i64 0}
!189 = !{!158, !12, i64 8}
!190 = distinct !{!190, !81}
!191 = !{!154, !16, i64 48}
!192 = !{!154, !16, i64 49}
!193 = distinct !{!193, !81}
!194 = !{!137, !137, i64 0}
!195 = distinct !{!195, !81, !196, !197}
!196 = !{!"llvm.loop.isvectorized", i32 1}
!197 = !{!"llvm.loop.unroll.runtime.disable"}
!198 = distinct !{!198, !81, !197, !196}
!199 = distinct !{!199, !81}
!200 = distinct !{!200, !81}
!201 = distinct !{!201, !81}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!207 = distinct !{!207, !81}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!213 = !{!214, !12, i64 0}
!214 = !{!"_ZTSSt11unique_lockISt5mutexE", !12, i64 0, !16, i64 8}
!215 = !{!214, !16, i64 8}
!216 = !{!101, !26, i64 96}
!217 = !{!101, !26, i64 88}
!218 = !{!101, !26, i64 92}
!219 = distinct !{!219, !81}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!225 = !{!221, !224}
!226 = !{!162, !12, i64 16}
!227 = !{!166, !12, i64 16}
!228 = distinct !{!228, !81}
!229 = !{!230, !13, i64 0}
!230 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !13, i64 0, !13, i64 8}
!231 = !{!230, !13, i64 8}
!232 = distinct !{!232, !81}
!233 = distinct !{!233, !81}
!234 = !{!166, !12, i64 0}
!235 = !{!162, !12, i64 0}
!236 = !{!162, !12, i64 8}
!237 = distinct !{!237, !81}
!238 = !{i64 0, i64 8, !68}
!239 = !{!240, !26, i64 0}
!240 = !{!"_ZTSSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEE", !26, i64 0, !168, i64 8}
!241 = !{!242, !12, i64 8}
!242 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeE", !12, i64 0, !12, i64 8}
!243 = distinct !{!243, !81}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!255 = !{!251, !254}
!256 = distinct !{!256, !81}
!257 = distinct !{!257, !81}
!258 = distinct !{!258, !81, !196, !197}
!259 = distinct !{!259, !81, !196, !197}
!260 = distinct !{!260, !81}
!261 = distinct !{!261, !81}
!262 = distinct !{!262, !81}
!263 = !{!181, !183, i64 280}
!264 = !{!181, !16, i64 320}
!265 = !{!8, !12, i64 8}
!266 = distinct !{!266, !81}
!267 = !{!268, !12, i64 0}
!268 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !12, i64 0, !12, i64 8, !12, i64 16}
!269 = !{!268, !12, i64 8}
!270 = distinct !{!270, !81}
!271 = distinct !{!271, !81}
!272 = !{!268, !12, i64 16}
!273 = !{!8, !9, i64 0}
!274 = distinct !{!274, !81}
!275 = distinct !{!275, !81}
!276 = !{!277, !12, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !12, i64 0}
!278 = distinct !{!278, !81}
!279 = distinct !{!279, !81}
!280 = distinct !{!280, !81}
!281 = !{!282, !12, i64 8}
!282 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !12, i64 0, !12, i64 8}
!283 = !{!284, !49, i64 0}
!284 = !{!"_ZTSN9benchmark7CounterE", !49, i64 0, !87, i64 8, !89, i64 12}
!285 = !{!284, !87, i64 8}
!286 = !{!284, !89, i64 12}
!287 = distinct !{!287, !81}
!288 = !{!289, !12, i64 8}
!289 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !12, i64 0, !12, i64 8}
!290 = distinct !{!290, !81}
