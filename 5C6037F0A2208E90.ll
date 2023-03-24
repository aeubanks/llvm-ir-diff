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
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %9

9:                                                ; preds = %7, %3, %0
  ret i32 0

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  resume { ptr, i32 } %11
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
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark8internal14UseCharPointerEPVKc(ptr nocapture noundef %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5StateC2EmRKSt6vectorIlSaIlEEiiPNS_8internal11ThreadTimerEPNS6_13ThreadManagerEPNS6_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i64 %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 4
  store i8 0, ptr %11, align 1, !tbaa !28
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  store i8 0, ptr %12, align 2, !tbaa !29
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = icmp eq ptr %15, %16
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = icmp ugt i64 %19, 9223372036854775800
  br i1 %23, label %24, label %25, !prof !32

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #35
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi ptr [ null, %8 ], [ %26, %25 ]
  store ptr %28, ptr %13, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds i64, ptr %28, i64 %20
  %31 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = load ptr, ptr %2, align 8, !tbaa !34
  %33 = load ptr, ptr %14, align 8, !tbaa !34
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq ptr %33, %32
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %32, i64 %36, i1 false)
  br label %39

39:                                               ; preds = %27, %38
  %40 = ashr exact i64 %36, 3
  %41 = getelementptr inbounds i64, ptr %28, i64 %40
  store ptr %41, ptr %29, align 8, !tbaa !30
  %42 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 7
  store i64 0, ptr %42, align 8, !tbaa !35
  %43 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  %44 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !36
  %45 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %44, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  store i32 %3, ptr %49, align 8, !tbaa !40
  %50 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  store i32 %4, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 11
  store ptr %5, ptr %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 12
  store ptr %6, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 13
  store ptr %7, ptr %53, align 8, !tbaa !44
  %54 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60, !prof !5

56:                                               ; preds = %39
  %57 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %60

60:                                               ; preds = %59, %56, %39
  %61 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.38, i64 noundef 34)
          to label %65 unwind label %78

65:                                               ; preds = %60, %63
  %66 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72, !prof !5

68:                                               ; preds = %65
  %69 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %72

72:                                               ; preds = %71, %68, %65
  %73 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.39, i64 noundef 38)
          to label %77 unwind label %78

77:                                               ; preds = %72, %75
  ret void

78:                                               ; preds = %75, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #32
  %80 = load ptr, ptr %13, align 8, !tbaa !31
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef nonnull %80) #36
  br label %83

83:                                               ; preds = %78, %82
  resume { ptr, i32 } %79
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !5

9:                                                ; preds = %1
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %13

13:                                               ; preds = %1, %9, %12
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !5

18:                                               ; preds = %13
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %22

22:                                               ; preds = %21, %18, %13
  %23 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %15, i64 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !47
  %24 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+09
  %27 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %15, i64 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !50
  %29 = fsub double %26, %28
  %30 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %15, i64 0, i32 4
  %31 = load double, ptr %30, align 8, !tbaa !51
  %32 = fadd double %31, %29
  store double %32, ptr %30, align 8, !tbaa !51
  %33 = load i8, ptr %15, align 8, !tbaa !52, !range !53, !noundef !54
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %22
  %36 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %39

37:                                               ; preds = %22
  %38 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %39

39:                                               ; preds = %35, %37
  %40 = phi double [ %36, %35 ], [ %38, %37 ]
  %41 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %15, i64 0, i32 3
  %42 = load double, ptr %41, align 8, !tbaa !55
  %43 = fsub double %40, %42
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = select i1 %44, double 0.000000e+00, double %43
  %46 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %15, i64 0, i32 5
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = fadd double %47, %45
  store double %48, ptr %46, align 8, !tbaa !56
  %49 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %50, null
  br i1 %51, label %255, label %52

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  invoke void @_ZSt20__throw_system_errori(i32 noundef %53) #34
          to label %56 unwind label %175

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %52
  fence syncscope("singlethread") acq_rel
  %58 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %50, i64 0, i32 2
  %59 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %50, i64 0, i32 2, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = shl i64 %60, 3
  %62 = add i64 %61, 8
  %63 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !60
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = invoke i64 @read(i32 noundef %64, ptr noundef nonnull %58, i64 noundef %62)
          to label %66 unwind label %82

66:                                               ; preds = %57
  %67 = icmp eq i64 %65, %62
  %68 = load i8, ptr %50, align 8, !tbaa !63, !range !53, !noundef !54
  %69 = icmp ne i8 %68, 0
  %70 = and i1 %67, %69
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %50, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  %72 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !65
  %73 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !67
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %159, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %50, i64 0, i32 1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %5, i64 0, i32 2
  br label %84

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %156

84:                                               ; preds = %139, %75
  %85 = phi ptr [ %73, %75 ], [ %141, %139 ]
  %86 = phi i64 [ 0, %75 ], [ %87, %139 ]
  %87 = add nuw i64 %86, 1
  %88 = getelementptr inbounds [4 x i64], ptr %58, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !68
  %90 = uitofp i64 %89 to double
  %91 = getelementptr inbounds [4 x i64], ptr %76, i64 0, i64 %87
  %92 = load i64, ptr %91, align 8, !tbaa !68
  %93 = uitofp i64 %92 to double
  %94 = fsub double %90, %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #32
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %86
  store ptr %77, ptr %4, align 8, !tbaa !69
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 %86, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %98, ptr %3, align 8, !tbaa !68
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %104

100:                                              ; preds = %84
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %102 unwind label %147

102:                                              ; preds = %100
  store ptr %101, ptr %4, align 8, !tbaa !71
  %103 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %103, ptr %77, align 8, !tbaa !74
  br label %104

104:                                              ; preds = %102, %84
  %105 = phi ptr [ %101, %102 ], [ %77, %84 ]
  switch i64 %98, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, ptr %96, align 1, !tbaa !74
  store i8 %107, ptr %105, align 1, !tbaa !74
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %96, i64 %98, i1 false)
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %110, ptr %78, align 8, !tbaa !73
  %111 = load ptr, ptr %4, align 8, !tbaa !71
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %112, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store double %94, ptr %79, align 8, !tbaa !75
  %113 = load ptr, ptr %80, align 8, !tbaa !77
  %114 = load ptr, ptr %81, align 8, !tbaa !79
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %134, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 2
  store ptr %117, ptr %113, align 8, !tbaa !69
  %118 = load ptr, ptr %4, align 8, !tbaa !71
  %119 = icmp eq ptr %118, %77
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i64, ptr %78, align 8, !tbaa !73
  %122 = add i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %117, ptr nonnull align 8 %77, i64 %122, i1 false)
  br label %128

125:                                              ; preds = %116
  store ptr %118, ptr %113, align 8, !tbaa !71
  %126 = load i64, ptr %77, align 8, !tbaa !74
  store i64 %126, ptr %117, align 8, !tbaa !74
  %127 = load i64, ptr %78, align 8, !tbaa !73
  br label %128

128:                                              ; preds = %125, %124, %120
  %129 = phi i64 [ %127, %125 ], [ %121, %124 ], [ -1, %120 ]
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %113, i64 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !73
  %131 = getelementptr inbounds %"struct.std::pair", ptr %113, i64 0, i32 1
  %132 = load double, ptr %79, align 8, !tbaa !75
  store double %132, ptr %131, align 8, !tbaa !75
  %133 = getelementptr inbounds %"struct.std::pair", ptr %113, i64 1
  store ptr %133, ptr %80, align 8, !tbaa !77
  br label %139

134:                                              ; preds = %109
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %113, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %135 unwind label %149

135:                                              ; preds = %134
  %136 = load ptr, ptr %4, align 8, !tbaa !71
  %137 = icmp eq ptr %136, %77
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #36
  br label %139

139:                                              ; preds = %138, %135, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #32
  %140 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !65
  %141 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !67
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 5
  %146 = icmp ult i64 %87, %145
  br i1 %146, label %84, label %159, !llvm.loop !80

147:                                              ; preds = %100
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %154

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %4, align 8, !tbaa !71
  %152 = icmp eq ptr %151, %77
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #36
  br label %154

154:                                              ; preds = %153, %149, %147
  %155 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #32
  br label %156

156:                                              ; preds = %154, %82
  %157 = phi { ptr, i32 } [ %155, %154 ], [ %83, %82 ]
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br label %253

159:                                              ; preds = %139, %66
  %160 = load i8, ptr %50, align 8, !tbaa !63, !range !53, !noundef !54
  %161 = icmp eq i8 %160, 0
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br i1 %161, label %163, label %177

163:                                              ; preds = %159
  %164 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %170, !prof !5

166:                                              ; preds = %163
  %167 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %170

170:                                              ; preds = %169, %166, %163
  %171 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.40, i64 noundef 36)
          to label %177 unwind label %175

175:                                              ; preds = %173, %55
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %253

177:                                              ; preds = %170, %173, %159
  %178 = load ptr, ptr %5, align 8, !tbaa !34
  %179 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %201, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %185 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 8
  br label %206

186:                                              ; preds = %241
  %187 = load ptr, ptr %5, align 8, !tbaa !82
  %188 = load ptr, ptr %179, align 8, !tbaa !77
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %201, label %190

190:                                              ; preds = %186, %196
  %191 = phi ptr [ %197, %196 ], [ %187, %186 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #36
  br label %196

196:                                              ; preds = %195, %190
  %197 = getelementptr inbounds %"struct.std::pair", ptr %191, i64 1
  %198 = icmp eq ptr %197, %188
  br i1 %198, label %199, label %190, !llvm.loop !83

199:                                              ; preds = %196
  %200 = load ptr, ptr %5, align 8, !tbaa !82
  br label %201

201:                                              ; preds = %177, %199, %186
  %202 = phi ptr [ %200, %199 ], [ %188, %186 ], [ %178, %177 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #36
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  br label %255

206:                                              ; preds = %182, %241
  %207 = phi ptr [ %178, %182 ], [ %242, %241 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #32
  store ptr %183, ptr %6, align 8, !tbaa !69
  %208 = load ptr, ptr %207, align 8, !tbaa !71
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %207, i64 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 %210, ptr %2, align 8, !tbaa !68
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %214 unwind label %244

214:                                              ; preds = %212
  store ptr %213, ptr %6, align 8, !tbaa !71
  %215 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %215, ptr %183, align 8, !tbaa !74
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi ptr [ %213, %214 ], [ %183, %206 ]
  switch i64 %210, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %216
  %219 = load i8, ptr %208, align 1, !tbaa !74
  store i8 %219, ptr %217, align 1, !tbaa !74
  br label %221

220:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %208, i64 %210, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %216
  %222 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %222, ptr %184, align 8, !tbaa !73
  %223 = load ptr, ptr %6, align 8, !tbaa !71
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %225 = getelementptr inbounds %"struct.std::pair", ptr %207, i64 0, i32 1
  %226 = load double, ptr %225, align 8, !tbaa !75
  %227 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %233, !prof !5

229:                                              ; preds = %221
  %230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %233

233:                                              ; preds = %232, %229, %221
  %234 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %235 unwind label %246

235:                                              ; preds = %233
  store double %226, ptr %234, align 8, !tbaa.struct !84
  %236 = getelementptr inbounds i8, ptr %234, i64 8
  store i32 8, ptr %236, align 8, !tbaa.struct !90
  %237 = getelementptr inbounds i8, ptr %234, i64 12
  store i32 1000, ptr %237, align 4, !tbaa.struct !91
  %238 = load ptr, ptr %6, align 8, !tbaa !71
  %239 = icmp eq ptr %238, %183
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %238) #36
  br label %241

241:                                              ; preds = %235, %240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  %242 = getelementptr inbounds %"struct.std::pair", ptr %207, i64 1
  %243 = icmp eq ptr %242, %180
  br i1 %243, label %186, label %206

244:                                              ; preds = %212
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %251

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %6, align 8, !tbaa !71
  %249 = icmp eq ptr %248, %183
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #36
  br label %251

251:                                              ; preds = %250, %246, %244
  %252 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ], [ %247, %250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #32
  br label %253

253:                                              ; preds = %175, %156, %251
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %176, %175 ], [ %157, %156 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #32
  resume { ptr, i32 } %254

255:                                              ; preds = %205, %39
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.134", align 8
  %4 = alloca %"class.std::tuple.117", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = load ptr, ptr %1, align 8
  br label %13

13:                                               ; preds = %30, %9
  %14 = phi ptr [ %6, %9 ], [ %37, %30 ]
  %15 = phi ptr [ %7, %9 ], [ %35, %30 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %14, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %11)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %12, i64 noundef %18) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %13
  %26 = sub i64 %17, %11
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i32 [ %23, %20 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %35 = select i1 %32, ptr %15, ptr %14
  %36 = select i1 %32, ptr %33, ptr %34
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %13, !llvm.loop !92

39:                                               ; preds = %30
  %40 = icmp eq ptr %35, %7
  br i1 %40, label %59, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %35, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !73
  %44 = tail call i64 @llvm.umin.i64(i64 %11, i64 %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = tail call i32 @memcmp(ptr noundef %12, ptr noundef %48, i64 noundef %44) #32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %41
  %52 = sub i64 %11, %43
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %2, %39, %56
  %60 = phi ptr [ %35, %56 ], [ %7, %39 ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %1, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #32
  %61 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ %35, %56 ]
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %63, i64 0, i32 1, i32 0, i64 32
  ret ptr %64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !83

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !82
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #36
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State12ResumeTimingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %10, i64 0, i32 1
  store i8 1, ptr %11, align 1, !tbaa !47
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %15 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %10, i64 0, i32 2
  store double %14, ptr %15, align 8, !tbaa !50
  %16 = load i8, ptr %10, align 8, !tbaa !52, !range !53, !noundef !54
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %22

20:                                               ; preds = %8
  %21 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi double [ %19, %18 ], [ %21, %20 ]
  %24 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %10, i64 0, i32 3
  store double %23, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZSt20__throw_system_errori(i32 noundef %29) #34
  unreachable

32:                                               ; preds = %28
  fence syncscope("singlethread") acq_rel
  %33 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %26, i64 0, i32 1
  %34 = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %26, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !57
  %36 = shl i64 %35, 3
  %37 = add i64 %36, 8
  %38 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !60
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = invoke i64 @read(i32 noundef %39, ptr noundef nonnull %33, i64 noundef %37)
          to label %44 unwind label %41

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  resume { ptr, i32 } %42

44:                                               ; preds = %32
  %45 = icmp eq i64 %40, %37
  %46 = load i8, ptr %26, align 8, !tbaa !63, !range !53, !noundef !54
  %47 = icmp ne i8 %46, 0
  %48 = and i1 %45, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %26, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #32
  br label %51

51:                                               ; preds = %44, %22
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !5

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %9

9:                                                ; preds = %2, %5, %8
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  store i8 1, ptr %10, align 2, !tbaa !29
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %12, i64 0, i32 1
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #34
  unreachable

17:                                               ; preds = %9
  %18 = load ptr, ptr %11, align 8, !tbaa !43
  %19 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %18, i64 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !93, !range !53, !noundef !54
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %18, i64 0, i32 6
  %24 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %18, i64 0, i32 6, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !73
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef %25, ptr noundef %1, i64 noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %29, i64 0, i32 7
  store i8 1, ptr %30, align 8, !tbaa !93
  br label %34

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #32
  resume { ptr, i32 } %32

34:                                               ; preds = %17, %28
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #32
  store i64 0, ptr %0, align 8, !tbaa !104
  %36 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %37, i64 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !47, !range !53, !noundef !54
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %34
  %42 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48, !prof !5

44:                                               ; preds = %41
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %48

48:                                               ; preds = %47, %44, %41
  store i8 0, ptr %38, align 1, !tbaa !47
  %49 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %50 = sitofp i64 %49 to double
  %51 = fdiv double %50, 1.000000e+09
  %52 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %37, i64 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !50
  %54 = fsub double %51, %53
  %55 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %37, i64 0, i32 4
  %56 = load double, ptr %55, align 8, !tbaa !51
  %57 = fadd double %56, %54
  store double %57, ptr %55, align 8, !tbaa !51
  %58 = load i8, ptr %37, align 8, !tbaa !52, !range !53, !noundef !54
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %48
  %61 = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %64

62:                                               ; preds = %48
  %63 = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %64

64:                                               ; preds = %60, %62
  %65 = phi double [ %61, %60 ], [ %63, %62 ]
  %66 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %37, i64 0, i32 3
  %67 = load double, ptr %66, align 8, !tbaa !55
  %68 = fsub double %65, %67
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, double 0.000000e+00, double %68
  %71 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %37, i64 0, i32 5
  %72 = load double, ptr %71, align 8, !tbaa !56
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %64, %34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark5State16SetIterationTimeEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, double noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %4, i64 0, i32 6
  %6 = load double, ptr %5, align 8, !tbaa !105
  %7 = fadd double %6, %1
  store double %7, ptr %5, align 8, !tbaa !105
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State8SetLabelEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %4, i64 0, i32 1
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %10, i64 0, i32 5
  %12 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %10, i64 0, i32 5, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef %13, ptr noundef %1, i64 noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %9
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #32
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #32
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State16StartKeepRunningEv(ptr nocapture noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  store i8 1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 2, !tbaa !29, !range !53, !noundef !54
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = select i1 %12, i64 %14, i64 0
  store i64 %15, ptr %0, align 8, !tbaa !104
  %16 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %17, i64 0, i32 4
  %19 = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %18)
  %20 = load i8, ptr %10, align 2, !tbaa !29, !range !53, !noundef !54
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %8
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %23

23:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !29, !range !53, !noundef !54
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %13

13:                                               ; preds = %12, %8
  store i64 0, ptr %0, align 8, !tbaa !104
  %14 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 4
  store i8 1, ptr %14, align 1, !tbaa !28
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %16, i64 0, i32 4
  %18 = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %17)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 0x3CB0000000000000
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %10, label %2

2:                                                ; preds = %1
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull @.str.27) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv()
  br i1 %6, label %9, label %10

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %7
  br label %10

10:                                               ; preds = %1, %5, %7, %9
  %11 = phi i32 [ 3, %9 ], [ 2, %7 ], [ 2, %5 ], [ 2, %1 ]
  %12 = load i8, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !106, !range !53, !noundef !54
  %13 = icmp eq i8 %12, 0
  %14 = and i32 %11, 1
  %15 = select i1 %13, i32 %14, i32 %11
  ret i32 %15
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark28CreateDefaultDisplayReporterEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %12, !prof !5

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  %8 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %9 unwind label %14, !range !107

9:                                                ; preds = %7
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %8)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  store ptr %11, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %12

12:                                               ; preds = %10, %4, %0
  %13 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  ret ptr %13

14:                                               ; preds = %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nocapture writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %17

8:                                                ; preds = %6
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 1
  store i32 %2, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !114
  %11 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !115
  br label %46

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %48

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %24 unwind label %26

24:                                               ; preds = %22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark12JSONReporterE, i64 0, inrange i32 0, i64 2), ptr %23, align 8, !tbaa !108
  %25 = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %23, i64 0, i32 1
  store i8 1, ptr %25, align 8, !tbaa !116
  br label %46

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %48

28:                                               ; preds = %19
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.59) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %40

33:                                               ; preds = %31
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !6
  %37 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %35, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %32, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %39, align 8, !tbaa !39
  br label %46

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %48

42:                                               ; preds = %28
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.63)
  tail call void @exit(i32 noundef 1) #33
  unreachable

46:                                               ; preds = %33, %24, %8
  %47 = phi ptr [ %32, %33 ], [ %23, %24 ], [ %7, %8 ]
  store ptr %47, ptr %0, align 8, !tbaa !34
  ret void

48:                                               ; preds = %40, %26, %17
  %49 = phi ptr [ %32, %40 ], [ %23, %26 ], [ %7, %17 ]
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %27, %26 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %49) #36
  resume { ptr, i32 } %50
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %5 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 %5, ptr %1, align 8, !tbaa !68
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !71
  %9 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %9, ptr %3, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %8, %7 ], [ %3, %0 ]
  switch i64 %5, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %13, ptr %11, align 1, !tbaa !74
  br label %15

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  br label %15

15:                                               ; preds = %10, %12, %14
  %16 = load i64, ptr %1, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %2, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %20 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %21 unwind label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #36
  br label %25

25:                                               ; preds = %21, %24
  ret i64 %20

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #36
  br label %31

31:                                               ; preds = %26, %30
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::tuple.114", align 8
  %6 = alloca %"class.std::tuple.117", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.benchmark::BenchmarkReporter::Context", align 8
  %9 = alloca %"class.std::map.73", align 8
  %10 = alloca %"class.std::vector.81", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::random_device", align 8
  %14 = alloca %"class.std::mersenne_twister_engine", align 8
  %15 = alloca %"struct.benchmark::internal::RunResults", align 16
  %16 = alloca %"class.std::vector.86", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.std::basic_ofstream", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::vector.19", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !73
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.41) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %22, align 8, !tbaa !73
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %32 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %31, ptr noundef nonnull @.str.42, i64 noundef 1)
  br label %33

33:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %18) #32
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %18)
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48, !prof !5

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #32
  %42 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %43 unwind label %46, !range !107

43:                                               ; preds = %41
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i32 noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %43
  %45 = load ptr, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #32
  store ptr %45, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %48

46:                                               ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #32
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #32
  br label %842

48:                                               ; preds = %35, %38, %44
  %49 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi ptr [ %49, %48 ], [ null, %33 ]
  %52 = phi ptr [ %49, %48 ], [ %0, %33 ]
  %53 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %52, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !124
  %57 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %58 = icmp eq i64 %57, 0
  %59 = icmp ne ptr %1, null
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %50
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.43, i64 noundef 81)
          to label %63 unwind label %66

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @exit(i32 noundef 1) #33
  unreachable

66:                                               ; preds = %96, %94, %90, %88, %83, %69, %63, %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %835

68:                                               ; preds = %50
  br i1 %58, label %110, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.std::basic_ofstream", ptr %18, i64 0, i32 1
  %71 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %72 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %70, ptr noundef %71, i32 noundef 16)
          to label %73 unwind label %66

73:                                               ; preds = %69
  %74 = icmp eq ptr %72, null
  %75 = load ptr, ptr %18, align 8, !tbaa !108
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %18, i64 %77
  br i1 %74, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.std::ios_base", ptr %78, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !125
  %82 = or i32 %81, 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = phi i32 [ %82, %79 ], [ 0, %73 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %78, i32 noundef %84)
          to label %85 unwind label %66

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::basic_ofstream", ptr %18, i64 0, i32 1, i32 2
  %87 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %86) #37
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.44, i64 noundef 20)
          to label %90 unwind label %66

90:                                               ; preds = %88
  %91 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %92 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %91, i64 noundef %92)
          to label %94 unwind label %66

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.45, i64 noundef 1)
          to label %96 unwind label %66

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %98 unwind label %66

98:                                               ; preds = %96
  call void @exit(i32 noundef 1) #33
  unreachable

99:                                               ; preds = %85
  br i1 %59, label %105, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #32
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i32 noundef 0)
          to label %101 unwind label %103

101:                                              ; preds = %100
  %102 = load ptr, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #32
  br label %105

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #32
  br label %835

105:                                              ; preds = %101, %99
  %106 = phi ptr [ null, %99 ], [ %102, %101 ]
  %107 = phi ptr [ %1, %99 ], [ %102, %101 ]
  %108 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %107, i64 0, i32 1
  store ptr %18, ptr %108, align 8, !tbaa !123
  %109 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %107, i64 0, i32 2
  store ptr %18, ptr %109, align 8, !tbaa !124
  br label %110

110:                                              ; preds = %105, %68
  %111 = phi ptr [ null, %68 ], [ %106, %105 ]
  %112 = phi ptr [ %1, %68 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %113 = invoke noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorINS0_17BenchmarkInstanceESaISA_EEPSo(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %20, ptr noundef nonnull %56)
          to label %114 unwind label %117

114:                                              ; preds = %110
  br i1 %113, label %119, label %792

115:                                              ; preds = %195
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %828

117:                                              ; preds = %110, %124, %126, %130, %178
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %828

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8, !tbaa !34
  %121 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = icmp eq ptr %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.46, i64 noundef 46)
          to label %126 unwind label %117

126:                                              ; preds = %124
  %127 = load ptr, ptr %2, align 8, !tbaa !71
  %128 = load i64, ptr %22, align 8, !tbaa !73
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %127, i64 noundef %128)
          to label %130 unwind label %117

130:                                              ; preds = %126
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %792 unwind label %117

132:                                              ; preds = %119
  %133 = load i8, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !106, !range !53, !noundef !54
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  br label %138

138:                                              ; preds = %135, %150
  %139 = phi ptr [ %120, %135 ], [ %151, %150 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #32
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(224) %139)
          to label %140 unwind label %153

140:                                              ; preds = %138
  %141 = load ptr, ptr %21, align 8, !tbaa !71
  %142 = load i64, ptr %136, align 8, !tbaa !73
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %141, i64 noundef %142)
          to label %144 unwind label %155

144:                                              ; preds = %140
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %146 unwind label %155

146:                                              ; preds = %144
  %147 = load ptr, ptr %21, align 8, !tbaa !71
  %148 = icmp eq ptr %147, %137
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #36
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  %151 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %139, i64 1
  %152 = icmp eq ptr %151, %122
  br i1 %152, label %785, label %138

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %160

155:                                              ; preds = %144, %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %21, align 8, !tbaa !71
  %158 = icmp eq ptr %157, %137
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #36
  br label %160

160:                                              ; preds = %159, %155, %153
  %161 = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #32
  br label %828

162:                                              ; preds = %132
  %163 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %169, !prof !5

165:                                              ; preds = %162
  %166 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %169

169:                                              ; preds = %168, %165, %162
  %170 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %171 = icmp sgt i32 %170, 1
  %172 = load ptr, ptr %20, align 8, !tbaa !34
  %173 = load ptr, ptr %121, align 8, !tbaa !34
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  br label %195

178:                                              ; preds = %217, %169
  %179 = phi i64 [ 0, %169 ], [ %218, %217 ]
  %180 = phi i64 [ 10, %169 ], [ %202, %217 ]
  %181 = phi i1 [ %171, %169 ], [ %210, %217 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #32
  invoke void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %182 unwind label %117

182:                                              ; preds = %178
  %183 = add i64 %179, 1
  %184 = select i1 %181, i64 %183, i64 0
  %185 = add i64 %184, %180
  %186 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %8, i64 0, i32 2
  store i64 %185, ptr %186, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #32
  %187 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %187, align 8, !tbaa !36
  %188 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %188, align 8, !tbaa !6
  %189 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %187, ptr %189, align 8, !tbaa !37
  %190 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %187, ptr %190, align 8, !tbaa !38
  %191 = getelementptr inbounds i8, ptr %9, i64 40
  store i64 0, ptr %191, align 8, !tbaa !39
  %192 = load ptr, ptr %52, align 8, !tbaa !108
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %229 unwind label %279

195:                                              ; preds = %217, %175
  %196 = phi i1 [ %171, %175 ], [ %210, %217 ]
  %197 = phi i64 [ 10, %175 ], [ %202, %217 ]
  %198 = phi i64 [ 0, %175 ], [ %218, %217 ]
  %199 = phi ptr [ %172, %175 ], [ %219, %217 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #32
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %199)
          to label %200 unwind label %115

200:                                              ; preds = %195
  %201 = load i64, ptr %176, align 8, !tbaa !73
  %202 = call i64 @llvm.umax.i64(i64 %197, i64 %201)
  %203 = load ptr, ptr %7, align 8, !tbaa !71
  %204 = icmp eq ptr %203, %177
  br i1 %204, label %206, label %205

205:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %203) #36
  br label %206

206:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #32
  %207 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %199, i64 0, i32 14
  %208 = load i32, ptr %207, align 8, !tbaa !133
  %209 = icmp sgt i32 %208, 1
  %210 = or i1 %196, %209
  %211 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %199, i64 0, i32 13
  %212 = load ptr, ptr %211, align 8, !tbaa !139
  %213 = load ptr, ptr %212, align 8, !tbaa !34
  %214 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data", ptr %212, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = icmp eq ptr %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %221, %206
  %218 = phi i64 [ %198, %206 ], [ %226, %221 ]
  %219 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %199, i64 1
  %220 = icmp eq ptr %219, %173
  br i1 %220, label %178, label %195

221:                                              ; preds = %206, %221
  %222 = phi i64 [ %226, %221 ], [ %198, %206 ]
  %223 = phi ptr [ %227, %221 ], [ %213, %206 ]
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %223, i64 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !73
  %226 = call i64 @llvm.umax.i64(i64 %222, i64 %225)
  %227 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %223, i64 1
  %228 = icmp eq ptr %227, %215
  br i1 %228, label %217, label %221

229:                                              ; preds = %182
  br i1 %194, label %230, label %752

230:                                              ; preds = %229
  %231 = icmp eq ptr %112, null
  br i1 %231, label %237, label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %112, align 8, !tbaa !108
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %236 unwind label %279

236:                                              ; preds = %232
  br i1 %235, label %237, label %752

237:                                              ; preds = %236, %230
  %238 = load ptr, ptr %53, align 8, !tbaa !123
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %240 unwind label %279

240:                                              ; preds = %237
  %241 = load ptr, ptr %55, align 8, !tbaa !124
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %279

243:                                              ; preds = %240
  br i1 %231, label %252, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %112, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !123
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %248 unwind label %279

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %112, i64 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !124
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %252 unwind label %279

252:                                              ; preds = %248, %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %253 = load ptr, ptr %121, align 8, !tbaa !140
  %254 = load ptr, ptr %20, align 8, !tbaa !142
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 384
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %258)
          to label %259 unwind label %281

259:                                              ; preds = %252
  %260 = load ptr, ptr %20, align 8, !tbaa !34
  %261 = load ptr, ptr %121, align 8, !tbaa !34
  %262 = icmp eq ptr %260, %261
  %263 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  br i1 %262, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %263, align 8, !tbaa !143
  br label %353

266:                                              ; preds = %259
  %267 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  br label %283

268:                                              ; preds = %348
  %269 = icmp ugt i64 %342, 1152921504606846975
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #34
          to label %271 unwind label %369

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %268
  %273 = icmp eq i64 %342, 0
  br i1 %273, label %353, label %274

274:                                              ; preds = %272
  %275 = shl nuw nsw i64 %342, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #35
          to label %277 unwind label %369

277:                                              ; preds = %274
  %278 = getelementptr inbounds i64, ptr %276, i64 %342
  br label %353

279:                                              ; preds = %773, %769, %765, %762, %758, %752, %248, %244, %240, %237, %232, %182
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %782

281:                                              ; preds = %252
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %750

283:                                              ; preds = %348, %266
  %284 = phi i64 [ 0, %266 ], [ %342, %348 ]
  %285 = phi ptr [ %260, %266 ], [ %349, %348 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #32
  store ptr null, ptr %11, align 8, !tbaa !34
  %286 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %285, i64 0, i32 10
  %287 = load i32, ptr %286, align 8, !tbaa !145
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %325, label %289

289:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #32
  %290 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %285, i64 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !146
  store i32 %291, ptr %12, align 4, !tbaa !62
  %292 = load ptr, ptr %188, align 8, !tbaa !6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %314, label %294

294:                                              ; preds = %289, %294
  %295 = phi ptr [ %304, %294 ], [ %292, %289 ]
  %296 = phi ptr [ %302, %294 ], [ %187, %289 ]
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %295, i64 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !62
  %299 = icmp slt i32 %298, %291
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %295, i64 0, i32 3
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %295, i64 0, i32 2
  %302 = select i1 %299, ptr %296, ptr %295
  %303 = select i1 %299, ptr %300, ptr %301
  %304 = load ptr, ptr %303, align 8, !tbaa !34
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %294, !llvm.loop !147

306:                                              ; preds = %294
  %307 = icmp eq ptr %302, %187
  br i1 %307, label %314, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %295, i64 0, i32 1
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %296, i64 0, i32 1
  %311 = select i1 %299, ptr %310, ptr %309
  %312 = load i32, ptr %311, align 4, !tbaa !62
  %313 = icmp slt i32 %291, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %308, %306, %289
  %315 = phi ptr [ %302, %308 ], [ %187, %306 ], [ %187, %289 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store ptr %12, ptr %5, align 8, !tbaa !34, !alias.scope !148
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #32
  %316 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %315, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %317 unwind label %323

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  br label %318

318:                                              ; preds = %317, %308
  %319 = phi ptr [ %316, %317 ], [ %302, %308 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %319, i64 0, i32 1, i32 0, i64 8
  store ptr %320, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #32
  br label %325

321:                                              ; preds = %334, %330
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %351

323:                                              ; preds = %314
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #32
  br label %351

325:                                              ; preds = %318, %283
  %326 = phi ptr [ %320, %318 ], [ null, %283 ]
  %327 = load ptr, ptr %263, align 8, !tbaa !143
  %328 = load ptr, ptr %267, align 8, !tbaa !151
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %334, label %330

330:                                              ; preds = %325
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %327, ptr noundef nonnull align 8 dereferenceable(384) %285, ptr noundef %326)
          to label %331 unwind label %321

331:                                              ; preds = %330
  %332 = load ptr, ptr %263, align 8, !tbaa !143
  %333 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %332, i64 1
  store ptr %333, ptr %263, align 8, !tbaa !143
  br label %337

334:                                              ; preds = %325
  invoke void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %327, ptr noundef nonnull align 8 dereferenceable(384) %285, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %335 unwind label %321

335:                                              ; preds = %334
  %336 = load ptr, ptr %263, align 8, !tbaa !34
  br label %337

337:                                              ; preds = %335, %331
  %338 = phi ptr [ %336, %335 ], [ %333, %331 ]
  %339 = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %338, i64 -1, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !152
  %341 = sext i32 %340 to i64
  %342 = add i64 %284, %341
  %343 = load ptr, ptr %11, align 8, !tbaa !34
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %343, align 8, !tbaa !167
  %347 = add nsw i32 %346, %340
  store i32 %347, ptr %343, align 8, !tbaa !167
  br label %348

348:                                              ; preds = %345, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  %349 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %285, i64 1
  %350 = icmp eq ptr %349, %261
  br i1 %350, label %268, label %283

351:                                              ; preds = %323, %321
  %352 = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #32
  br label %750

353:                                              ; preds = %264, %277, %272
  %354 = phi ptr [ %338, %277 ], [ %338, %272 ], [ %265, %264 ]
  %355 = phi ptr [ %276, %277 ], [ null, %272 ], [ null, %264 ]
  %356 = phi ptr [ %278, %277 ], [ null, %272 ], [ null, %264 ]
  %357 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %358 = load ptr, ptr %10, align 8, !tbaa !169
  %359 = ptrtoint ptr %354 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 248
  %363 = icmp eq ptr %354, %358
  br i1 %363, label %364, label %371

364:                                              ; preds = %425, %353
  %365 = phi ptr [ %355, %353 ], [ %426, %425 ]
  %366 = phi ptr [ %355, %353 ], [ %427, %425 ]
  %367 = load i8, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !106, !range !53, !noundef !54
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %486, label %435

369:                                              ; preds = %274, %270
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %750

371:                                              ; preds = %353, %425
  %372 = phi i64 [ %429, %425 ], [ 0, %353 ]
  %373 = phi ptr [ %428, %425 ], [ %356, %353 ]
  %374 = phi ptr [ %427, %425 ], [ %355, %353 ]
  %375 = phi ptr [ %426, %425 ], [ %355, %353 ]
  %376 = load ptr, ptr %10, align 8, !tbaa !169
  %377 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %376, i64 %372, i32 4
  %378 = load i32, ptr %377, align 8, !tbaa !152
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %425

380:                                              ; preds = %371, %417
  %381 = phi ptr [ %418, %417 ], [ %375, %371 ]
  %382 = phi ptr [ %420, %417 ], [ %373, %371 ]
  %383 = phi ptr [ %421, %417 ], [ %373, %371 ]
  %384 = phi ptr [ %422, %417 ], [ %374, %371 ]
  %385 = phi i32 [ %423, %417 ], [ %378, %371 ]
  %386 = icmp eq ptr %384, %383
  br i1 %386, label %388, label %387

387:                                              ; preds = %380
  store i64 %372, ptr %384, align 8, !tbaa !68
  br label %417

388:                                              ; preds = %380
  %389 = ptrtoint ptr %383 to i64
  %390 = ptrtoint ptr %381 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775800
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
          to label %394 unwind label %433

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %388
  %396 = ashr exact i64 %391, 3
  %397 = call i64 @llvm.umax.i64(i64 %396, i64 1)
  %398 = add i64 %397, %396
  %399 = icmp ult i64 %398, %396
  %400 = icmp ugt i64 %398, 1152921504606846975
  %401 = or i1 %399, %400
  %402 = select i1 %401, i64 1152921504606846975, i64 %398
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %395
  %405 = shl nuw nsw i64 %402, 3
  %406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %405) #35
          to label %407 unwind label %431

407:                                              ; preds = %404, %395
  %408 = phi ptr [ null, %395 ], [ %406, %404 ]
  %409 = getelementptr inbounds i64, ptr %408, i64 %396
  store i64 %372, ptr %409, align 8, !tbaa !68
  %410 = icmp sgt i64 %391, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %408, ptr align 8 %381, i64 %391, i1 false)
  br label %412

412:                                              ; preds = %411, %407
  %413 = icmp eq ptr %381, null
  br i1 %413, label %415, label %414

414:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef nonnull %381) #36
  br label %415

415:                                              ; preds = %414, %412
  %416 = getelementptr inbounds i64, ptr %408, i64 %402
  br label %417

417:                                              ; preds = %415, %387
  %418 = phi ptr [ %408, %415 ], [ %381, %387 ]
  %419 = phi ptr [ %409, %415 ], [ %384, %387 ]
  %420 = phi ptr [ %416, %415 ], [ %382, %387 ]
  %421 = phi ptr [ %416, %415 ], [ %383, %387 ]
  %422 = getelementptr inbounds i64, ptr %419, i64 1
  %423 = add nsw i32 %385, -1
  %424 = icmp sgt i32 %385, 1
  br i1 %424, label %380, label %425, !llvm.loop !170

425:                                              ; preds = %417, %371
  %426 = phi ptr [ %375, %371 ], [ %418, %417 ]
  %427 = phi ptr [ %374, %371 ], [ %422, %417 ]
  %428 = phi ptr [ %373, %371 ], [ %420, %417 ]
  %429 = add i64 %372, 1
  %430 = icmp eq i64 %429, %362
  br i1 %430, label %364, label %371, !llvm.loop !171

431:                                              ; preds = %404
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %745

433:                                              ; preds = %393
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %745

435:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %13) #32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %436, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %436, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false)
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 7, ptr %437, align 8, !tbaa !73
  %438 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 0, ptr %438, align 1, !tbaa !74
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %439 unwind label %443

439:                                              ; preds = %435
  %440 = load ptr, ptr %4, align 8, !tbaa !71
  %441 = icmp eq ptr %440, %436
  br i1 %441, label %449, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(ptr noundef %440) #36
  br label %449

443:                                              ; preds = %435
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %4, align 8, !tbaa !71
  %446 = icmp eq ptr %445, %436
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #36
  br label %448

448:                                              ; preds = %447, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  br label %484

449:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %14) #32
  %450 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %451 unwind label %479

451:                                              ; preds = %449
  %452 = zext i32 %450 to i64
  store i64 %452, ptr %14, align 8, !tbaa !68
  br label %453

453:                                              ; preds = %464, %451
  %454 = phi i64 [ %452, %451 ], [ %469, %464 ]
  %455 = phi i64 [ 1, %451 ], [ %471, %464 ]
  %456 = lshr i64 %454, 30
  %457 = xor i64 %456, %454
  %458 = mul nuw nsw i64 %457, 1812433253
  %459 = add nuw i64 %458, %455
  %460 = and i64 %459, 4294967295
  %461 = getelementptr inbounds [624 x i64], ptr %14, i64 0, i64 %455
  store i64 %460, ptr %461, align 8, !tbaa !68
  %462 = add nuw nsw i64 %455, 1
  %463 = icmp eq i64 %462, 624
  br i1 %463, label %472, label %464, !llvm.loop !172

464:                                              ; preds = %453
  %465 = lshr i64 %460, 30
  %466 = xor i64 %465, %459
  %467 = mul i64 %466, 1812433253
  %468 = add i64 %467, %462
  %469 = and i64 %468, 4294967295
  %470 = getelementptr inbounds [624 x i64], ptr %14, i64 0, i64 %462
  store i64 %469, ptr %470, align 8, !tbaa !68
  %471 = add nuw nsw i64 %455, 2
  br label %453

472:                                              ; preds = %453
  %473 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %14, i64 0, i32 1
  store i64 624, ptr %473, align 8, !tbaa !173
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %365, ptr %366, ptr noundef nonnull align 8 dereferenceable(5000) %14)
          to label %474 unwind label %479

474:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #32
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %478 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #33
  unreachable

478:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %13) #32
  br label %486

479:                                              ; preds = %472, %449
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %14) #32
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %13)
          to label %484 unwind label %481

481:                                              ; preds = %479
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #33
  unreachable

484:                                              ; preds = %479, %448
  %485 = phi { ptr, i32 } [ %444, %448 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %13) #32
  br label %745

486:                                              ; preds = %478, %364
  %487 = icmp eq ptr %365, %366
  br i1 %487, label %497, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %490 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %15, i64 0, i32 2
  %491 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %15, i64 0, i32 1
  %492 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %493 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %494 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %15, i64 0, i32 2
  %495 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %16, i64 0, i32 1
  %496 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %15, i64 0, i32 3
  br label %515

497:                                              ; preds = %736, %486
  %498 = icmp eq ptr %365, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef nonnull %365) #36
  br label %500

500:                                              ; preds = %499, %497
  %501 = load ptr, ptr %10, align 8, !tbaa !169
  %502 = load ptr, ptr %357, align 8, !tbaa !143
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %510, label %504

504:                                              ; preds = %500, %504
  %505 = phi ptr [ %506, %504 ], [ %501, %500 ]
  call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %505) #32
  %506 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %505, i64 1
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %508, label %504, !llvm.loop !175

508:                                              ; preds = %504
  %509 = load ptr, ptr %10, align 8, !tbaa !169
  br label %510

510:                                              ; preds = %508, %500
  %511 = phi ptr [ %509, %508 ], [ %501, %500 ]
  %512 = icmp eq ptr %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #36
  br label %514

514:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32
  br label %752

515:                                              ; preds = %736, %488
  %516 = phi ptr [ %365, %488 ], [ %737, %736 ]
  %517 = load i64, ptr %516, align 8, !tbaa !68
  %518 = load ptr, ptr %10, align 8, !tbaa !169
  %519 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %518, i64 %517
  invoke void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %519)
          to label %520 unwind label %526

520:                                              ; preds = %515
  %521 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %518, i64 %517, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !152
  %523 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %518, i64 %517, i32 6
  %524 = load i32, ptr %523, align 8, !tbaa !176
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %528, label %736

526:                                              ; preds = %515
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %745

528:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #32
  %529 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248) %519)
          to label %530 unwind label %635

530:                                              ; preds = %528
  %531 = load <2 x ptr>, ptr %529, align 8, !tbaa !34
  store <2 x ptr> %531, ptr %15, align 16, !tbaa !34
  %532 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %529, i64 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !177
  store ptr %533, ptr %490, align 16, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %529, i8 0, i64 24, i1 false)
  %534 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %529, i64 0, i32 1
  %535 = load <2 x ptr>, ptr %534, align 8, !tbaa !34
  store <2 x ptr> %535, ptr %491, align 8, !tbaa !34
  %536 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %529, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8, !tbaa !177
  store ptr %537, ptr %493, align 8, !tbaa !177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %534, i8 0, i64 24, i1 false)
  %538 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %529, i64 0, i32 2
  %539 = load i16, ptr %538, align 8
  store i16 %539, ptr %494, align 16
  %540 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %518, i64 %517, i32 2
  %541 = load ptr, ptr %540, align 8, !tbaa !178
  %542 = icmp eq ptr %541, null
  %543 = trunc i16 %539 to i8
  br i1 %542, label %647, label %544

544:                                              ; preds = %530
  %545 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %541, i64 0, i32 1
  %546 = load i32, ptr %545, align 4, !tbaa !179
  %547 = load i32, ptr %541, align 8, !tbaa !167
  %548 = icmp eq i32 %546, %547
  br i1 %548, label %549, label %647

549:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #32
  %550 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %541, i64 0, i32 2
  invoke void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr nonnull sret(%"class.std::vector.86") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %550)
          to label %551 unwind label %637

551:                                              ; preds = %549
  %552 = load ptr, ptr %492, align 16, !tbaa !34
  %553 = load ptr, ptr %16, align 8, !tbaa !34
  %554 = load ptr, ptr %495, align 8, !tbaa !34
  %555 = load ptr, ptr %491, align 8, !tbaa !34
  %556 = ptrtoint ptr %552 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = sdiv exact i64 %558, 528
  %560 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %555, i64 %559
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %491, ptr %560, ptr %553, ptr %554)
          to label %561 unwind label %639

561:                                              ; preds = %551
  %562 = load ptr, ptr %550, align 8, !tbaa !34
  %563 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %562, i64 0, i32 1
  %564 = load i64, ptr %563, align 8, !tbaa !180
  %565 = trunc i64 %564 to i32
  %566 = load ptr, ptr %188, align 8, !tbaa !34
  %567 = icmp eq ptr %566, null
  br i1 %567, label %616, label %568

568:                                              ; preds = %561, %611
  %569 = phi ptr [ %614, %611 ], [ %566, %561 ]
  %570 = phi ptr [ %612, %611 ], [ %187, %561 ]
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %569, i64 0, i32 1
  %572 = load i32, ptr %571, align 4, !tbaa !62
  %573 = icmp slt i32 %572, %565
  br i1 %573, label %574, label %576

574:                                              ; preds = %568
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %569, i64 0, i32 3
  br label %611

576:                                              ; preds = %568
  %577 = icmp sgt i32 %572, %565
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %569, i64 0, i32 2
  br i1 %577, label %611, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %578, align 8, !tbaa !184
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %569, i64 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !185
  %583 = icmp eq ptr %580, null
  br i1 %583, label %596, label %584

584:                                              ; preds = %579, %584
  %585 = phi ptr [ %594, %584 ], [ %580, %579 ]
  %586 = phi ptr [ %592, %584 ], [ %569, %579 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %585, i64 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !62
  %589 = icmp slt i32 %588, %565
  %590 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %585, i64 0, i32 3
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %585, i64 0, i32 2
  %592 = select i1 %589, ptr %586, ptr %585
  %593 = select i1 %589, ptr %590, ptr %591
  %594 = load ptr, ptr %593, align 8, !tbaa !34
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %584, !llvm.loop !147

596:                                              ; preds = %584, %579
  %597 = phi ptr [ %569, %579 ], [ %592, %584 ]
  %598 = icmp eq ptr %582, null
  br i1 %598, label %616, label %599

599:                                              ; preds = %596, %599
  %600 = phi ptr [ %609, %599 ], [ %582, %596 ]
  %601 = phi ptr [ %607, %599 ], [ %570, %596 ]
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %600, i64 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !62
  %604 = icmp sgt i32 %603, %565
  %605 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %600, i64 0, i32 2
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %600, i64 0, i32 3
  %607 = select i1 %604, ptr %600, ptr %601
  %608 = select i1 %604, ptr %605, ptr %606
  %609 = load ptr, ptr %608, align 8, !tbaa !34
  %610 = icmp eq ptr %609, null
  br i1 %610, label %616, label %599, !llvm.loop !186

611:                                              ; preds = %576, %574
  %612 = phi ptr [ %570, %574 ], [ %569, %576 ]
  %613 = phi ptr [ %575, %574 ], [ %578, %576 ]
  %614 = load ptr, ptr %613, align 8, !tbaa !34
  %615 = icmp eq ptr %614, null
  br i1 %615, label %616, label %568, !llvm.loop !187

616:                                              ; preds = %611, %599, %596, %561
  %617 = phi ptr [ %597, %596 ], [ %187, %561 ], [ %597, %599 ], [ %612, %611 ]
  %618 = phi ptr [ %570, %596 ], [ %187, %561 ], [ %607, %599 ], [ %612, %611 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %617, ptr %618)
          to label %619 unwind label %641

619:                                              ; preds = %616
  %620 = load ptr, ptr %16, align 8, !tbaa !188
  %621 = load ptr, ptr %495, align 8, !tbaa !189
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %629, label %623

623:                                              ; preds = %619, %623
  %624 = phi ptr [ %625, %623 ], [ %620, %619 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %624) #32
  %625 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %624, i64 1
  %626 = icmp eq ptr %625, %621
  br i1 %626, label %627, label %623, !llvm.loop !190

627:                                              ; preds = %623
  %628 = load ptr, ptr %16, align 8, !tbaa !188
  br label %629

629:                                              ; preds = %627, %619
  %630 = phi ptr [ %628, %627 ], [ %620, %619 ]
  %631 = icmp eq ptr %630, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef nonnull %630) #36
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #32
  %634 = load i8, ptr %494, align 16, !tbaa !191, !range !53
  br label %647

635:                                              ; preds = %528
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %743

637:                                              ; preds = %549
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %645

639:                                              ; preds = %551
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %616
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %643

643:                                              ; preds = %641, %639
  %644 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #32
  br label %645

645:                                              ; preds = %643, %637
  %646 = phi { ptr, i32 } [ %644, %643 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #32
  br label %741

647:                                              ; preds = %633, %544, %530
  %648 = phi i8 [ %543, %544 ], [ %634, %633 ], [ %543, %530 ]
  %649 = icmp ne i8 %648, 0
  %650 = load ptr, ptr %491, align 8, !tbaa !34
  %651 = load ptr, ptr %492, align 16, !tbaa !34
  %652 = icmp ne ptr %650, %651
  %653 = and i1 %649, %652
  br i1 %653, label %661, label %654

654:                                              ; preds = %647
  %655 = load ptr, ptr %52, align 8, !tbaa !108
  %656 = getelementptr inbounds ptr, ptr %655, i64 1
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %658 unwind label %739

658:                                              ; preds = %654
  %659 = load ptr, ptr %491, align 8, !tbaa !34
  %660 = load ptr, ptr %492, align 16, !tbaa !34
  br label %661

661:                                              ; preds = %658, %647
  %662 = phi ptr [ %660, %658 ], [ %651, %647 ]
  %663 = phi ptr [ %659, %658 ], [ %650, %647 ]
  %664 = icmp eq ptr %663, %662
  br i1 %664, label %669, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr %52, align 8, !tbaa !108
  %667 = getelementptr inbounds ptr, ptr %666, i64 1
  %668 = load ptr, ptr %667, align 8
  invoke void %668(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %669 unwind label %739

669:                                              ; preds = %665, %661
  br i1 %231, label %698, label %670

670:                                              ; preds = %669
  %671 = load i8, ptr %496, align 1, !tbaa !192, !range !53, !noundef !54
  %672 = icmp ne i8 %671, 0
  %673 = load ptr, ptr %491, align 8, !tbaa !34
  %674 = load ptr, ptr %492, align 16, !tbaa !34
  %675 = icmp ne ptr %673, %674
  %676 = and i1 %672, %675
  br i1 %676, label %684, label %677

677:                                              ; preds = %670
  %678 = load ptr, ptr %112, align 8, !tbaa !108
  %679 = getelementptr inbounds ptr, ptr %678, i64 1
  %680 = load ptr, ptr %679, align 8
  invoke void %680(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %681 unwind label %739

681:                                              ; preds = %677
  %682 = load ptr, ptr %491, align 8, !tbaa !34
  %683 = load ptr, ptr %492, align 16, !tbaa !34
  br label %684

684:                                              ; preds = %681, %670
  %685 = phi ptr [ %683, %681 ], [ %674, %670 ]
  %686 = phi ptr [ %682, %681 ], [ %673, %670 ]
  %687 = icmp eq ptr %686, %685
  br i1 %687, label %692, label %688

688:                                              ; preds = %684
  %689 = load ptr, ptr %112, align 8, !tbaa !108
  %690 = getelementptr inbounds ptr, ptr %689, i64 1
  %691 = load ptr, ptr %690, align 8
  invoke void %691(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %692 unwind label %739

692:                                              ; preds = %688, %684
  %693 = load ptr, ptr %53, align 8, !tbaa !123
  %694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %693)
          to label %695 unwind label %739

695:                                              ; preds = %692
  %696 = load ptr, ptr %55, align 8, !tbaa !124
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %698 unwind label %739

698:                                              ; preds = %695, %669
  %699 = phi ptr [ %52, %669 ], [ %112, %695 ]
  %700 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %699, i64 0, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !123
  %702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %701)
          to label %703 unwind label %739

703:                                              ; preds = %698
  %704 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %699, i64 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !124
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %707 unwind label %739

707:                                              ; preds = %703
  %708 = load ptr, ptr %491, align 8, !tbaa !188
  %709 = load ptr, ptr %492, align 16, !tbaa !189
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %717, label %711

711:                                              ; preds = %707, %711
  %712 = phi ptr [ %713, %711 ], [ %708, %707 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %712) #32
  %713 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %712, i64 1
  %714 = icmp eq ptr %713, %709
  br i1 %714, label %715, label %711, !llvm.loop !190

715:                                              ; preds = %711
  %716 = load ptr, ptr %491, align 8, !tbaa !188
  br label %717

717:                                              ; preds = %715, %707
  %718 = phi ptr [ %716, %715 ], [ %708, %707 ]
  %719 = icmp eq ptr %718, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %718) #36
  br label %721

721:                                              ; preds = %720, %717
  %722 = load ptr, ptr %15, align 16, !tbaa !188
  %723 = load ptr, ptr %489, align 8, !tbaa !189
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %731, label %725

725:                                              ; preds = %721, %725
  %726 = phi ptr [ %727, %725 ], [ %722, %721 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %726) #32
  %727 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %726, i64 1
  %728 = icmp eq ptr %727, %723
  br i1 %728, label %729, label %725, !llvm.loop !190

729:                                              ; preds = %725
  %730 = load ptr, ptr %15, align 16, !tbaa !188
  br label %731

731:                                              ; preds = %729, %721
  %732 = phi ptr [ %730, %729 ], [ %722, %721 ]
  %733 = icmp eq ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %731
  call void @_ZdlPv(ptr noundef nonnull %732) #36
  br label %735

735:                                              ; preds = %734, %731
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  br label %736

736:                                              ; preds = %735, %520
  %737 = getelementptr inbounds i64, ptr %516, i64 1
  %738 = icmp eq ptr %737, %366
  br i1 %738, label %497, label %515

739:                                              ; preds = %703, %698, %695, %692, %688, %677, %665, %654
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %741

741:                                              ; preds = %739, %645
  %742 = phi { ptr, i32 } [ %740, %739 ], [ %646, %645 ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %15) #32
  br label %743

743:                                              ; preds = %741, %635
  %744 = phi { ptr, i32 } [ %742, %741 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #32
  br label %745

745:                                              ; preds = %743, %526, %484, %433, %431
  %746 = phi ptr [ %365, %484 ], [ %365, %743 ], [ %365, %526 ], [ %381, %431 ], [ %381, %433 ]
  %747 = phi { ptr, i32 } [ %485, %484 ], [ %744, %743 ], [ %527, %526 ], [ %432, %431 ], [ %434, %433 ]
  %748 = icmp eq ptr %746, null
  br i1 %748, label %750, label %749

749:                                              ; preds = %745
  call void @_ZdlPv(ptr noundef nonnull %746) #36
  br label %750

750:                                              ; preds = %749, %745, %369, %351, %281
  %751 = phi { ptr, i32 } [ %352, %351 ], [ %282, %281 ], [ %370, %369 ], [ %747, %745 ], [ %747, %749 ]
  call void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #32
  br label %782

752:                                              ; preds = %514, %236, %229
  %753 = load ptr, ptr %52, align 8, !tbaa !108
  %754 = getelementptr inbounds ptr, ptr %753, i64 2
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %756 unwind label %279

756:                                              ; preds = %752
  %757 = icmp eq ptr %112, null
  br i1 %757, label %762, label %758

758:                                              ; preds = %756
  %759 = load ptr, ptr %112, align 8, !tbaa !108
  %760 = getelementptr inbounds ptr, ptr %759, i64 2
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %762 unwind label %279

762:                                              ; preds = %758, %756
  %763 = load ptr, ptr %53, align 8, !tbaa !123
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %765 unwind label %279

765:                                              ; preds = %762
  %766 = load ptr, ptr %55, align 8, !tbaa !124
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %766)
          to label %768 unwind label %279

768:                                              ; preds = %765
  br i1 %757, label %777, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %112, i64 0, i32 1
  %771 = load ptr, ptr %770, align 8, !tbaa !123
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %771)
          to label %773 unwind label %279

773:                                              ; preds = %769
  %774 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %112, i64 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !124
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %775)
          to label %777 unwind label %279

777:                                              ; preds = %773, %768
  %778 = load ptr, ptr %188, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %778)
          to label %784 unwind label %779

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #33
  unreachable

782:                                              ; preds = %750, %279
  %783 = phi { ptr, i32 } [ %751, %750 ], [ %280, %279 ]
  call void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  br label %828

784:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #32
  br label %785

785:                                              ; preds = %150, %784
  %786 = load ptr, ptr %121, align 8, !tbaa !140
  %787 = load ptr, ptr %20, align 8, !tbaa !142
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 384
  br label %792

792:                                              ; preds = %130, %114, %785
  %793 = phi i64 [ %791, %785 ], [ 0, %114 ], [ 0, %130 ]
  %794 = load ptr, ptr %20, align 8, !tbaa !142
  %795 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %796 = load ptr, ptr %795, align 8, !tbaa !140
  %797 = icmp eq ptr %794, %796
  br i1 %797, label %804, label %798

798:                                              ; preds = %792, %798
  %799 = phi ptr [ %800, %798 ], [ %794, %792 ]
  call void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %799) #32
  %800 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %799, i64 1
  %801 = icmp eq ptr %800, %796
  br i1 %801, label %802, label %798, !llvm.loop !193

802:                                              ; preds = %798
  %803 = load ptr, ptr %20, align 8, !tbaa !142
  br label %804

804:                                              ; preds = %802, %792
  %805 = phi ptr [ %803, %802 ], [ %794, %792 ]
  %806 = icmp eq ptr %805, null
  br i1 %806, label %808, label %807

807:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef nonnull %805) #36
  br label %808

808:                                              ; preds = %804, %807
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #32
  %809 = icmp eq ptr %111, null
  br i1 %809, label %814, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %111, align 8, !tbaa !108
  %812 = getelementptr inbounds ptr, ptr %811, i64 4
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(24) %111) #32
  br label %814

814:                                              ; preds = %808, %810
  %815 = icmp eq ptr %51, null
  br i1 %815, label %820, label %816

816:                                              ; preds = %814
  %817 = load ptr, ptr %51, align 8, !tbaa !108
  %818 = getelementptr inbounds ptr, ptr %817, i64 4
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(24) %51) #32
  br label %820

820:                                              ; preds = %814, %816
  %821 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %821, ptr %18, align 8, !tbaa !108
  %822 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %823 = getelementptr i8, ptr %821, i64 -24
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %18, i64 %824
  store ptr %822, ptr %825, align 8, !tbaa !108
  %826 = getelementptr inbounds %"class.std::basic_ofstream", ptr %18, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %826) #32
  %827 = getelementptr inbounds i8, ptr %18, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %827) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18) #32
  ret i64 %793

828:                                              ; preds = %115, %117, %160, %782
  %829 = phi { ptr, i32 } [ %161, %160 ], [ %783, %782 ], [ %116, %115 ], [ %118, %117 ]
  call void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #32
  %830 = icmp eq ptr %111, null
  br i1 %830, label %835, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %111, align 8, !tbaa !108
  %833 = getelementptr inbounds ptr, ptr %832, i64 4
  %834 = load ptr, ptr %833, align 8
  call void %834(ptr noundef nonnull align 8 dereferenceable(24) %111) #32
  br label %835

835:                                              ; preds = %103, %66, %828, %831
  %836 = phi { ptr, i32 } [ %829, %828 ], [ %829, %831 ], [ %104, %103 ], [ %67, %66 ]
  %837 = icmp eq ptr %51, null
  br i1 %837, label %842, label %838

838:                                              ; preds = %835
  %839 = load ptr, ptr %51, align 8, !tbaa !108
  %840 = getelementptr inbounds ptr, ptr %839, i64 4
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef nonnull align 8 dereferenceable(24) %51) #32
  br label %842

842:                                              ; preds = %46, %835, %838
  %843 = phi { ptr, i32 } [ %836, %835 ], [ %836, %838 ], [ %47, %46 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %18) #32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %18) #32
  resume { ptr, i32 } %843
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %3, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %17

13:                                               ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !71
  %14 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %14, ptr %3, align 8, !tbaa !74
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %7, %12, %13
  %18 = phi i64 [ -1, %7 ], [ %9, %12 ], [ %16, %13 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !73
  store ptr %5, ptr %0, align 8, !tbaa !71
  store i64 0, ptr %19, align 8, !tbaa !73
  store i8 0, ptr %5, align 8, !tbaa !74
  %21 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %2)
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #36
  br label %26

26:                                               ; preds = %22, %25
  ret i64 %21

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #36
  br label %32

32:                                               ; preds = %27, %31
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %6 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 %6, ptr %2, align 8, !tbaa !68
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !71
  %10 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %10, ptr %4, align 8, !tbaa !74
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %9, %8 ], [ %4, %1 ]
  switch i64 %6, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %11
  %14 = load i8, ptr %5, align 1, !tbaa !74
  store i8 %14, ptr %12, align 1, !tbaa !74
  br label %16

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 %6, i1 false)
  br label %16

16:                                               ; preds = %11, %13, %15
  %17 = load i64, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  %21 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #36
  br label %26

26:                                               ; preds = %22, %25
  ret i64 %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #36
  br label %32

32:                                               ; preds = %27, %31
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %4, ptr %3, align 8, !tbaa !69
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %5, i64 %11, i1 false)
  br label %18

14:                                               ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !71
  %15 = load i64, ptr %6, align 8, !tbaa !74
  store i64 %15, ptr %4, align 8, !tbaa !74
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  br label %18

18:                                               ; preds = %8, %13, %14
  %19 = phi i64 [ -1, %8 ], [ %10, %13 ], [ %17, %14 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !73
  store ptr %6, ptr %1, align 8, !tbaa !71
  store i64 0, ptr %20, align 8, !tbaa !73
  store i8 0, ptr %6, align 8, !tbaa !74
  %22 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef null, ptr noundef nonnull %3)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #36
  br label %27

27:                                               ; preds = %23, %26
  ret i64 %22

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #36
  br label %33

33:                                               ; preds = %28, %32
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %7 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %7, ptr %3, align 8, !tbaa !68
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !71
  %11 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %11, ptr %5, align 8, !tbaa !74
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %10, %9 ], [ %5, %2 ]
  switch i64 %7, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr %6, align 1, !tbaa !74
  store i8 %15, ptr %13, align 1, !tbaa !74
  br label %17

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %7, i1 false)
  br label %17

17:                                               ; preds = %12, %14, %16
  %18 = load i64, ptr %3, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %22 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = icmp eq ptr %24, %5
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #36
  br label %27

27:                                               ; preds = %23, %26
  ret i64 %22

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #36
  br label %33

33:                                               ; preds = %28, %32
  resume { ptr, i32 } %29
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
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal17BenchmarkInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkInstance, std::allocator<benchmark::internal::BenchmarkInstance>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #32
  %8 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !193

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !142
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #14 {
  %1 = load i32, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef %0) local_unnamed_addr #15 {
  store i32 %0, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !69
  %4 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %5 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #32
  store i64 %5, ptr %2, align 8, !tbaa !68
  %6 = icmp ugt i64 %5, 15
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !71
  %9 = load i64, ptr %2, align 8, !tbaa !68
  store i64 %9, ptr %3, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %8, %7 ], [ %3, %1 ]
  switch i64 %5, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %10
  %13 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %13, ptr %11, align 1, !tbaa !74
  br label %15

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  br label %15

15:                                               ; preds = %10, %12, %14
  %16 = load i64, ptr %2, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !73
  %18 = load ptr, ptr %0, align 8, !tbaa !71
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = icmp eq ptr %0, @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E
  br i1 %6, label %35, label %7, !prof !32

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %13 = icmp eq i64 %9, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i8, ptr %2, align 1, !tbaa !74
  store i8 %15, ptr %12, align 1, !tbaa !74
  br label %17

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %7
  %18 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %18, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %19 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !74
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  br label %35

22:                                               ; preds = %1
  %23 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %24 = icmp eq ptr %23, getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  store ptr %2, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %27 = load <2 x i64>, ptr %26, align 8, !tbaa !74
  store <2 x i64> %27, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !74
  br label %34

28:                                               ; preds = %22
  %29 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  store ptr %2, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %31 = load <2 x i64>, ptr %30, align 8, !tbaa !74
  store <2 x i64> %31, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !74
  %32 = icmp eq ptr %23, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr %23, ptr %0, align 8, !tbaa !71
  store i64 %29, ptr %3, align 8, !tbaa !74
  br label %35

34:                                               ; preds = %28, %25
  store ptr %3, ptr %0, align 8, !tbaa !71
  br label %35

35:                                               ; preds = %5, %17, %33, %34
  %36 = phi ptr [ %23, %33 ], [ %3, %34 ], [ %2, %5 ], [ %21, %17 ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !73
  store i8 0, ptr %36, align 1, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef %0) local_unnamed_addr #15 {
  store ptr %0, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !34
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %10, align 8, !tbaa !39
  store ptr %6, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %5, %2
  %12 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %13 = tail call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = extractvalue { ptr, i8 } %13, 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 30)
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %19, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.49, i64 noundef 16)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.50, i64 noundef 19)
  %25 = load ptr, ptr %1, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %25, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.51, i64 noundef 2)
  br label %30

30:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN9benchmark8internal17PrintUsageAndExitEv() local_unnamed_addr #18 {
  %1 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1()
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stdout, align 8, !tbaa !34
  %6 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %5)
  br label %7

7:                                                ; preds = %4, %3
  tail call void @exit(i32 noundef 0) #33
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.53) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.54) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.55) #32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.56) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void %18()
  br label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr @stdout, align 8, !tbaa !34
  %23 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %22)
  br label %24

24:                                               ; preds = %21, %20
  tail call void @exit(i32 noundef 0) #33
  unreachable

25:                                               ; preds = %10, %7, %4, %1
  %26 = phi i32 [ 3, %1 ], [ 2, %4 ], [ 1, %7 ], [ 0, %10 ]
  store i32 %26, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !194
  br label %27

27:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %8, %7 ], [ @.str.57, %4 ]
  store ptr %10, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !34
  %11 = load i32, ptr %0, align 4, !tbaa !62
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %17, label %14

13:                                               ; preds = %2
  store ptr @.str.57, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %111, %9, %13
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.19) #32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %130, label %116

17:                                               ; preds = %9, %111
  %18 = phi i32 [ %113, %111 ], [ 1, %9 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %1, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_list_testsE)
  br i1 %22, label %68, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %20, align 8, !tbaa !34
  %25 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %24, ptr noundef nonnull @.str.5, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E)
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !tbaa !34
  %28 = tail call noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN9benchmark24FLAGS_benchmark_min_timeE)
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %20, align 8, !tbaa !34
  %31 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %30, ptr noundef nonnull @.str.10, ptr noundef nonnull @_ZN9benchmark27FLAGS_benchmark_repetitionsE)
  br i1 %31, label %68, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %20, align 8, !tbaa !34
  %34 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %33, ptr noundef nonnull @.str.12, ptr noundef nonnull @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8, !tbaa !34
  %37 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %36, ptr noundef nonnull @.str.14, ptr noundef nonnull @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
  br i1 %37, label %68, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %20, align 8, !tbaa !34
  %40 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %20, align 8, !tbaa !34
  %43 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %42, ptr noundef nonnull @.str.18, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E)
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %20, align 8, !tbaa !34
  %46 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %45, ptr noundef nonnull @.str.24, ptr noundef nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E)
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8, !tbaa !34
  %49 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %48, ptr noundef nonnull @.str.21, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E)
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %20, align 8, !tbaa !34
  %52 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %51, ptr noundef nonnull @.str.26, ptr noundef nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E)
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !34
  %55 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %54, ptr noundef nonnull @.str.29, ptr noundef nonnull @_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8, !tbaa !34
  %58 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %57, ptr noundef nonnull @.str.31, ptr noundef nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E)
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8, !tbaa !34
  %61 = tail call noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef %60, ptr noundef nonnull @.str.33, ptr noundef nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E)
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %20, align 8, !tbaa !34
  %64 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %63, ptr noundef nonnull @.str.35, ptr noundef nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8, !tbaa !34
  %67 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %66, ptr noundef nonnull @.str.37, ptr noundef nonnull @_ZN9benchmark7FLAGS_vE)
  br i1 %67, label %68, label %107

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %17
  %69 = load i32, ptr %0, align 4, !tbaa !62
  %70 = add nsw i32 %69, -1
  %71 = icmp eq i32 %18, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  %73 = add i32 %69, -2
  %74 = sub i32 %73, %18
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i32 %74, 3
  br i1 %77, label %95, label %78

78:                                               ; preds = %72
  %79 = and i64 %76, -4
  %80 = add nsw i64 %79, %19
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %91, %81 ]
  %83 = add i64 %82, %19
  %84 = add nsw i64 %83, 1
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load <2 x ptr>, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds ptr, ptr %85, i64 2
  %88 = load <2 x ptr>, ptr %87, align 8, !tbaa !34
  %89 = getelementptr inbounds ptr, ptr %1, i64 %83
  store <2 x ptr> %86, ptr %89, align 8, !tbaa !34
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  store <2 x ptr> %88, ptr %90, align 8, !tbaa !34
  %91 = add nuw i64 %82, 4
  %92 = icmp eq i64 %91, %79
  br i1 %92, label %93, label %81, !llvm.loop !195

93:                                               ; preds = %81
  %94 = icmp eq i64 %76, %79
  br i1 %94, label %97, label %95

95:                                               ; preds = %72, %93
  %96 = phi i64 [ %19, %72 ], [ %80, %93 ]
  br label %99

97:                                               ; preds = %99, %93, %68
  store i32 %70, ptr %0, align 4, !tbaa !62
  %98 = add nsw i32 %18, -1
  br label %111

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %101, %99 ], [ %96, %95 ]
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds ptr, ptr %1, i64 %100
  store ptr %103, ptr %104, align 8, !tbaa !34
  %105 = trunc i64 %101 to i32
  %106 = icmp eq i32 %70, %105
  br i1 %106, label %97, label %99, !llvm.loop !198

107:                                              ; preds = %65
  %108 = load ptr, ptr %20, align 8, !tbaa !34
  %109 = tail call noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %108, ptr noundef nonnull @.str.58)
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @_ZN9benchmark8internal17PrintUsageAndExitEv()
  unreachable

111:                                              ; preds = %97, %107
  %112 = phi i32 [ %98, %97 ], [ %18, %107 ]
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %0, align 4, !tbaa !62
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %17, label %14

116:                                              ; preds = %14
  %117 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.22) #32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116
  %120 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull @.str.59) #32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %136, %119
  %123 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void %123()
  br label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr @stdout, align 8, !tbaa !34
  %128 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %127)
  br label %129

129:                                              ; preds = %126, %125
  tail call void @exit(i32 noundef 0) #33
  unreachable

130:                                              ; preds = %119, %116, %14
  %131 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.19) #32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.22) #32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull @.str.59) #32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %122

139:                                              ; preds = %136, %133, %130
  tail call void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E)
  %140 = load i64, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %142
  tail call void %143()
  br label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr @stdout, align 8, !tbaa !34
  %148 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 740, i64 1, ptr %147)
  br label %149

149:                                              ; preds = %146, %145
  tail call void @exit(i32 noundef 0) #33
  unreachable

150:                                              ; preds = %139
  %151 = load ptr, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !37
  %152 = icmp eq ptr %151, getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %152, label %153, label %154

153:                                              ; preds = %154, %150
  ret void

154:                                              ; preds = %150, %154
  %155 = phi ptr [ %158, %154 ], [ %151, %150 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %155, i64 0, i32 1, i32 0, i64 32
  tail call void @_ZN9benchmark16AddCustomContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %157)
  %158 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %155) #37
  %159 = icmp eq ptr %158, getelementptr inbounds (%"class.std::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %159, label %153, label %154
}

declare noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %0, ptr noundef %1)
  %4 = load i32, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
  store i32 %4, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !62
  store ptr %2, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !34
  %2 = icmp eq ptr %1, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %5)
          to label %9 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %7

6:                                                ; preds = %7, %2
  ret i1 %3

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %14, %7 ]
  %9 = load ptr, ptr @stderr, align 8, !tbaa !34
  %10 = load ptr, ptr %1, align 8, !tbaa !34
  %11 = getelementptr inbounds ptr, ptr %1, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.60, ptr noundef %10, ptr noundef %12) #38
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %7, !llvm.loop !199
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %21
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #36
  br label %16

16:                                               ; preds = %15, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !71
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #36
  br label %21

21:                                               ; preds = %16, %20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !200

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #36
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !201

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #1

declare noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 40
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 230584300921369395
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 230584300921369395, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 40
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #35
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !69
  %31 = load ptr, ptr %2, align 8, !tbaa !71
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !71
  %41 = load i64, ptr %32, align 8, !tbaa !74
  store i64 %41, ptr %30, align 8, !tbaa !74
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !73
  store ptr %32, ptr %2, align 8, !tbaa !71
  store i64 0, ptr %46, align 8, !tbaa !73
  store i8 0, ptr %32, align 8, !tbaa !74
  %48 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %22, i32 1
  %49 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !75
  store double %50, ptr %48, align 8, !tbaa !75
  %51 = icmp eq ptr %6, %1
  br i1 %51, label %79, label %52

52:                                               ; preds = %44, %69
  %53 = phi ptr [ %77, %69 ], [ %28, %44 ]
  %54 = phi ptr [ %76, %69 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %55, ptr %53, align 8, !tbaa !69, !alias.scope !202, !noalias !205
  %56 = load ptr, ptr %54, align 8, !tbaa !71, !alias.scope !205, !noalias !202
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %62, i1 false)
  br label %69

65:                                               ; preds = %52
  store ptr %56, ptr %53, align 8, !tbaa !71, !alias.scope !202, !noalias !205
  %66 = load i64, ptr %57, align 8, !tbaa !74, !alias.scope !205, !noalias !202
  store i64 %66, ptr %55, align 8, !tbaa !74, !alias.scope !202, !noalias !205
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  br label %69

69:                                               ; preds = %65, %64, %59
  %70 = phi i64 [ %68, %65 ], [ %61, %64 ], [ -1, %59 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !73, !alias.scope !202, !noalias !205
  store ptr %57, ptr %54, align 8, !tbaa !71, !alias.scope !205, !noalias !202
  store i64 0, ptr %71, align 8, !tbaa !73, !alias.scope !205, !noalias !202
  store i8 0, ptr %57, align 8, !tbaa !74, !alias.scope !205, !noalias !202
  %73 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !75, !alias.scope !205, !noalias !202
  store double %75, ptr %73, align 8, !tbaa !75, !alias.scope !202, !noalias !205
  %76 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 1
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %52, !llvm.loop !207

79:                                               ; preds = %69, %44
  %80 = phi ptr [ %28, %44 ], [ %77, %69 ]
  %81 = getelementptr inbounds %"struct.std::pair", ptr %80, i64 1
  %82 = icmp eq ptr %5, %1
  br i1 %82, label %110, label %83

83:                                               ; preds = %79, %100
  %84 = phi ptr [ %108, %100 ], [ %81, %79 ]
  %85 = phi ptr [ %107, %100 ], [ %1, %79 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  store ptr %86, ptr %84, align 8, !tbaa !69, !alias.scope !208, !noalias !211
  %87 = load ptr, ptr %85, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !71, !alias.scope !208, !noalias !211
  %97 = load i64, ptr %88, align 8, !tbaa !74, !alias.scope !211, !noalias !208
  store i64 %97, ptr %86, align 8, !tbaa !74, !alias.scope !208, !noalias !211
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  br label %100

100:                                              ; preds = %96, %95, %90
  %101 = phi i64 [ %99, %96 ], [ %92, %95 ], [ -1, %90 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !73, !alias.scope !208, !noalias !211
  store ptr %88, ptr %85, align 8, !tbaa !71, !alias.scope !211, !noalias !208
  store i64 0, ptr %102, align 8, !tbaa !73, !alias.scope !211, !noalias !208
  store i8 0, ptr %88, align 8, !tbaa !74, !alias.scope !211, !noalias !208
  %104 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 0, i32 1
  %106 = load double, ptr %105, align 8, !tbaa !75, !alias.scope !211, !noalias !208
  store double %106, ptr %104, align 8, !tbaa !75, !alias.scope !208, !noalias !211
  %107 = getelementptr inbounds %"struct.std::pair", ptr %85, i64 1
  %108 = getelementptr inbounds %"struct.std::pair", ptr %84, i64 1
  %109 = icmp eq ptr %107, %5
  br i1 %109, label %110, label %83, !llvm.loop !207

110:                                              ; preds = %100, %79
  %111 = phi ptr [ %81, %79 ], [ %108, %100 ]
  %112 = icmp eq ptr %6, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %114

114:                                              ; preds = %110, %113
  %115 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !82
  store ptr %111, ptr %4, align 8, !tbaa !77
  %116 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %19
  store ptr %116, ptr %115, align 8, !tbaa !79
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #32
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = getelementptr inbounds %"class.std::unique_lock", ptr %2, i64 0, i32 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #34
  unreachable

7:                                                ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !215
  %8 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !5

10:                                               ; preds = %7
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !45
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #32
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = getelementptr inbounds %"class.benchmark::Barrier", ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !216
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !216
  %18 = getelementptr inbounds %"class.benchmark::Barrier", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !217
  %20 = icmp slt i32 %17, %19
  %21 = getelementptr inbounds %"class.benchmark::Barrier", ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !218
  br i1 %20, label %23, label %35

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.benchmark::Barrier", ptr %0, i64 0, i32 1
  br label %29

25:                                               ; preds = %30
  %26 = load i32, ptr %15, align 8, !tbaa !216
  %27 = load i32, ptr %18, align 8, !tbaa !217
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %33, label %29, !llvm.loop !219

29:                                               ; preds = %23, %25
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %30 unwind label %50

30:                                               ; preds = %29
  %31 = load i32, ptr %21, align 4, !tbaa !218
  %32 = icmp sgt i32 %31, %22
  br i1 %32, label %33, label %25, !llvm.loop !219

33:                                               ; preds = %25, %30
  %34 = icmp sgt i32 %31, %22
  br i1 %34, label %38, label %35

35:                                               ; preds = %33, %14
  %36 = phi i32 [ %31, %33 ], [ %22, %14 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %21, align 4, !tbaa !218
  store i32 0, ptr %15, align 8, !tbaa !216
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i1 [ false, %33 ], [ true, %35 ]
  %40 = load i8, ptr %3, align 8, !tbaa !215, !range !53, !noundef !54
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %2, align 8, !tbaa !213
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #32
  br label %47

47:                                               ; preds = %38, %42, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  br i1 %39, label %48, label %60

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.benchmark::Barrier", ptr %0, i64 0, i32 1
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #32
  br label %60

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load i8, ptr %3, align 8, !tbaa !215, !range !53, !noundef !54
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %2, align 8, !tbaa !213
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #32
  br label %59

59:                                               ; preds = %50, %54, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #32
  resume { ptr, i32 } %51

60:                                               ; preds = %48, %47
  ret i1 %39
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
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %1, 37191016277640225
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.64) #34
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %0, align 8, !tbaa !169
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 248
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %67

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = sdiv exact i64 %18, 248
  %20 = mul nuw nsw i64 %1, 248
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  %22 = icmp eq ptr %8, %16
  br i1 %22, label %60, label %23

23:                                               ; preds = %14, %23
  %24 = phi ptr [ %56, %23 ], [ %21, %14 ]
  %25 = phi ptr [ %55, %23 ], [ %8, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %26 = load <2 x ptr>, ptr %25, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %26, ptr %24, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %27 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %24, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !177, !alias.scope !223, !noalias !220
  store ptr %29, ptr %27, align 8, !tbaa !177, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %30 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %24, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %25, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %31, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %32, ptr %30, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %33 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !177, !alias.scope !223, !noalias !220
  store ptr %35, ptr %33, align 8, !tbaa !177, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %36 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %24, i64 0, i32 2
  %37 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %25, i64 0, i32 2
  %38 = load i16, ptr %37, align 8, !alias.scope !223, !noalias !220
  store i16 %38, ptr %36, align 8, !alias.scope !220, !noalias !223
  %39 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 1
  %40 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %39, ptr noundef nonnull align 8 dereferenceable(36) %40, i64 36, i1 false), !alias.scope !225
  %41 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 7
  %42 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 7
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %44 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !226, !alias.scope !223, !noalias !220
  store ptr %46, ptr %44, align 8, !tbaa !226, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %47 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 8
  %48 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 8
  %49 = load <2 x ptr>, ptr %48, align 8, !tbaa !34, !alias.scope !223, !noalias !220
  store <2 x ptr> %49, ptr %47, align 8, !tbaa !34, !alias.scope !220, !noalias !223
  %50 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !227, !alias.scope !223, !noalias !220
  store ptr %52, ptr %50, align 8, !tbaa !227, !alias.scope !220, !noalias !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !223, !noalias !220
  %53 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 0, i32 9
  %54 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %53, ptr noundef nonnull align 8 dereferenceable(104) %54, i64 104, i1 false), !alias.scope !225
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %25) #32, !noalias !220
  %55 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %25, i64 1
  %56 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %24, i64 1
  %57 = icmp eq ptr %55, %16
  br i1 %57, label %58, label %23, !llvm.loop !228

58:                                               ; preds = %23
  %59 = load ptr, ptr %0, align 8, !tbaa !169
  br label %60

60:                                               ; preds = %58, %14
  %61 = phi ptr [ %59, %58 ], [ %8, %14 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #36
  br label %64

64:                                               ; preds = %60, %63
  store ptr %21, ptr %0, align 8, !tbaa !169
  %65 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %21, i64 %19
  store ptr %65, ptr %15, align 8, !tbaa !143
  %66 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %21, i64 %1
  store ptr %66, ptr %6, align 8, !tbaa !151
  br label %67

67:                                               ; preds = %64, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %71, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = udiv i64 4294967295, %13
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %53, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, ptr %0, i64 1
  %18 = and i64 %12, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #32
  store i64 0, ptr %5, align 8, !tbaa !229
  %21 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %5, i64 0, i32 1
  store i64 1, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds i64, ptr %0, i64 2
  %23 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = getelementptr inbounds i64, ptr %0, i64 %23
  %25 = load i64, ptr %17, align 8, !tbaa !68
  %26 = load i64, ptr %24, align 8, !tbaa !68
  store i64 %26, ptr %17, align 8, !tbaa !68
  store i64 %25, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #32
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi ptr [ %22, %20 ], [ %17, %16 ]
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %71, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %4, i64 0, i32 1
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %28, %30 ], [ %48, %32 ]
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %11
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %36, 1
  %38 = add nsw i64 %36, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  %39 = mul i64 %38, %37
  %40 = add i64 %39, -1
  store i64 0, ptr %4, align 8, !tbaa !229
  store i64 %40, ptr %31, align 8, !tbaa !231
  %41 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %42 = udiv i64 %41, %38
  %43 = urem i64 %41, %38
  %44 = getelementptr inbounds i64, ptr %33, i64 1
  %45 = getelementptr inbounds i64, ptr %0, i64 %42
  %46 = load i64, ptr %33, align 8, !tbaa !68
  %47 = load i64, ptr %45, align 8, !tbaa !68
  store i64 %47, ptr %33, align 8, !tbaa !68
  store i64 %46, ptr %45, align 8, !tbaa !68
  %48 = getelementptr inbounds i64, ptr %33, i64 2
  %49 = getelementptr inbounds i64, ptr %0, i64 %43
  %50 = load i64, ptr %44, align 8, !tbaa !68
  %51 = load i64, ptr %49, align 8, !tbaa !68
  store i64 %51, ptr %44, align 8, !tbaa !68
  store i64 %50, ptr %49, align 8, !tbaa !68
  %52 = icmp eq ptr %48, %1
  br i1 %52, label %71, label %32, !llvm.loop !232

53:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store i64 0, ptr %6, align 8, !tbaa !229
  %54 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %6, i64 0, i32 1
  store i64 -1, ptr %54, align 8, !tbaa !231
  %55 = getelementptr inbounds i64, ptr %0, i64 1
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %7, i64 0, i32 1
  br label %60

59:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  br label %71

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %55, %57 ], [ %69, %60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #32
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = ashr exact i64 %63, 3
  store i64 0, ptr %7, align 8, !tbaa !229
  store i64 %64, ptr %58, align 8, !tbaa !231
  %65 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %66 = getelementptr inbounds i64, ptr %0, i64 %65
  %67 = load i64, ptr %61, align 8, !tbaa !68
  %68 = load i64, ptr %66, align 8, !tbaa !68
  store i64 %68, ptr %61, align 8, !tbaa !68
  store i64 %67, ptr %66, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #32
  %69 = getelementptr inbounds i64, ptr %61, i64 1
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %59, label %60, !llvm.loop !233

71:                                               ; preds = %32, %27, %59, %3
  ret void
}

declare void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr sret(%"class.std::vector.86") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !189
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #32
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !190

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !188
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #32
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !190

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !188
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #36
  br label %17

17:                                               ; preds = %13, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !188
  %19 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17, %22
  %23 = phi ptr [ %24, %22 ], [ %18, %17 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %23) #32
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %23, i64 1
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %22, !llvm.loop !190

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !188
  br label %28

28:                                               ; preds = %26, %17
  %29 = phi ptr [ %27, %26 ], [ %18, %17 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %29) #36
  br label %32

32:                                               ; preds = %28, %31
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %7) #32
  %8 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !175

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !169
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %16

16:                                               ; preds = %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsESt4lessIiESaISt4pairIKiS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable

7:                                                ; preds = %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 10
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #32
  %3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !234
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #36
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %21, label %16

13:                                               ; preds = %16
  %14 = getelementptr inbounds %"class.std::thread", ptr %17, i64 1
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %21, label %16, !llvm.loop !237

16:                                               ; preds = %7, %13
  %17 = phi ptr [ %14, %13 ], [ %9, %7 ]
  %18 = load i64, ptr %17, align 8, !tbaa.struct !238
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %13, label %20

20:                                               ; preds = %16
  tail call void @_ZSt9terminatev() #33
  unreachable

21:                                               ; preds = %13, %7
  %22 = icmp eq ptr %9, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %9) #36
  br label %24

24:                                               ; preds = %21, %23
  %25 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %27 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %24, %30
  %31 = phi ptr [ %32, %30 ], [ %26, %24 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %31) #32
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %31, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %30, !llvm.loop !190

34:                                               ; preds = %30
  %35 = load ptr, ptr %25, align 8, !tbaa !188
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi ptr [ %35, %34 ], [ %26, %24 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #36
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %0, align 8, !tbaa !188
  %42 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !189
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %45
  %46 = phi ptr [ %47, %45 ], [ %41, %40 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %46) #32
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %46, i64 1
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %49, label %45, !llvm.loop !190

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !188
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi ptr [ %50, %49 ], [ %41, %40 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #36
  br label %55

55:                                               ; preds = %51, %54
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %3, align 8, !tbaa !34
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !62
  store i32 %12, ptr %9, align 8, !tbaa !239
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %8, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !241
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %34

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %16, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %21, %17
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %17, i64 0, i32 1
  %26 = load i32, ptr %9, align 4, !tbaa !62
  %27 = load i32, ptr %25, align 4, !tbaa !62
  %28 = icmp slt i32 %26, %27
  br label %29

29:                                               ; preds = %19, %24
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #32
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !39
  br label %53

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %8, i64 0, i32 1, i32 0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !188
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %8, i64 0, i32 1, i32 0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %42
  %43 = phi ptr [ %44, %42 ], [ %38, %36 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %43) #32
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i64 1
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42, !llvm.loop !190

46:                                               ; preds = %42
  %47 = load ptr, ptr %37, align 8, !tbaa !188
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi ptr [ %47, %46 ], [ %38, %36 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %49) #36
  br label %52

52:                                               ; preds = %51, %48
  tail call void @_ZdlPv(ptr noundef nonnull %8) #36
  br label %53

53:                                               ; preds = %29, %52
  %54 = phi ptr [ %8, %29 ], [ %16, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %54
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %52

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = load i32, ptr %2, align 4, !tbaa !62
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %149, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %2, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %31, %23 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp slt i32 %22, %26
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %30 = select i1 %27, ptr %28, ptr %29
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %23, !llvm.loop !243

33:                                               ; preds = %23
  br i1 %27, label %34, label %44

34:                                               ; preds = %33, %17
  %35 = phi ptr [ %24, %33 ], [ %1, %17 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %149, label %39

39:                                               ; preds = %34
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #37
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = load i32, ptr %2, align 4, !tbaa !62
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i32 [ %43, %39 ], [ %22, %33 ]
  %46 = phi i32 [ %42, %39 ], [ %26, %33 ]
  %47 = phi ptr [ %35, %39 ], [ %24, %33 ]
  %48 = phi ptr [ %40, %39 ], [ %24, %33 ]
  %49 = icmp slt i32 %46, %45
  %50 = select i1 %49, ptr null, ptr %48
  %51 = select i1 %49, ptr %47, ptr null
  br label %149

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %1, i64 0, i32 1
  %54 = load i32, ptr %2, align 4, !tbaa !62
  %55 = load i32, ptr %53, align 4, !tbaa !62
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %149, label %61

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %62, i64 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !62
  %65 = icmp slt i32 %64, %54
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %62, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !185
  %69 = icmp eq ptr %68, null
  %70 = select i1 %69, ptr null, ptr %1
  %71 = select i1 %69, ptr %62, ptr %1
  br label %149

72:                                               ; preds = %61
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72, %76
  %77 = phi ptr [ %84, %76 ], [ %74, %72 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !62
  %80 = icmp slt i32 %54, %79
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %77, i64 0, i32 3
  %83 = select i1 %80, ptr %81, ptr %82
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %76, !llvm.loop !243

86:                                               ; preds = %76
  br i1 %80, label %87, label %94

87:                                               ; preds = %86, %72
  %88 = phi ptr [ %77, %86 ], [ %4, %72 ]
  %89 = icmp eq ptr %88, %59
  br i1 %89, label %149, label %90

90:                                               ; preds = %87
  %91 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %88) #37
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !62
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i32 [ %93, %90 ], [ %79, %86 ]
  %96 = phi ptr [ %88, %90 ], [ %77, %86 ]
  %97 = phi ptr [ %91, %90 ], [ %77, %86 ]
  %98 = icmp slt i32 %95, %54
  %99 = select i1 %98, ptr null, ptr %97
  %100 = select i1 %98, ptr %96, ptr null
  br label %149

101:                                              ; preds = %52
  %102 = icmp slt i32 %55, %54
  br i1 %102, label %103, label %149

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %0, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %149, label %107

107:                                              ; preds = %103
  %108 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !62
  %111 = icmp slt i32 %54, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = icmp eq ptr %114, null
  %116 = select i1 %115, ptr null, ptr %108
  %117 = select i1 %115, ptr %1, ptr %108
  br label %149

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi ptr [ %130, %122 ], [ %120, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %123, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !62
  %126 = icmp slt i32 %54, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %123, i64 0, i32 3
  %129 = select i1 %126, ptr %127, ptr %128
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %122, !llvm.loop !243

132:                                              ; preds = %122
  br i1 %126, label %133, label %142

133:                                              ; preds = %132, %118
  %134 = phi ptr [ %123, %132 ], [ %4, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %133
  %139 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %134) #37
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !62
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %141, %138 ], [ %125, %132 ]
  %144 = phi ptr [ %134, %138 ], [ %123, %132 ]
  %145 = phi ptr [ %139, %138 ], [ %123, %132 ]
  %146 = icmp slt i32 %143, %54
  %147 = select i1 %146, ptr null, ptr %145
  %148 = select i1 %146, ptr %144, ptr null
  br label %149

149:                                              ; preds = %142, %133, %94, %87, %44, %34, %112, %66, %101, %103, %57, %10
  %150 = phi ptr [ null, %10 ], [ %1, %57 ], [ null, %103 ], [ %1, %101 ], [ %70, %66 ], [ %116, %112 ], [ null, %34 ], [ %50, %44 ], [ null, %87 ], [ %99, %94 ], [ null, %133 ], [ %147, %142 ]
  %151 = phi ptr [ %12, %10 ], [ %1, %57 ], [ %1, %103 ], [ null, %101 ], [ %71, %66 ], [ %117, %112 ], [ %35, %34 ], [ %51, %44 ], [ %59, %87 ], [ %100, %94 ], [ %134, %133 ], [ %148, %142 ]
  %152 = insertvalue { ptr, ptr } poison, ptr %150, 0
  %153 = insertvalue { ptr, ptr } %152, ptr %151, 1
  ret { ptr, ptr } %153
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>, std::_Select1st<std::pair<const int, benchmark::BenchmarkReporter::PerFamilyRunReports>>, std::less<int>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %3, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %3, i64 0, i32 1, i32 0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %13, %11 ], [ %7, %5 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12) #32
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %12, i64 1
  %14 = icmp eq ptr %13, %9
  br i1 %14, label %15, label %11, !llvm.loop !190

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #36
  br label %21

21:                                               ; preds = %17, %20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %22

22:                                               ; preds = %21, %1
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
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark8internal15BenchmarkRunnerESaIS2_EE17_M_realloc_insertIJRKNS1_17BenchmarkInstanceERPNS0_17BenchmarkReporter19PerFamilyRunReportsEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = load ptr, ptr %0, align 8, !tbaa !169
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #34
  unreachable

13:                                               ; preds = %4
  %14 = sdiv exact i64 %10, 248
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 37191016277640225
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 37191016277640225, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 248
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 248
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #35
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %29, i64 %23
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %30, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef %31)
          to label %32 unwind label %115

32:                                               ; preds = %28
  %33 = icmp eq ptr %7, %1
  br i1 %33, label %69, label %34

34:                                               ; preds = %32, %34
  %35 = phi ptr [ %67, %34 ], [ %29, %32 ]
  %36 = phi ptr [ %66, %34 ], [ %7, %32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %37 = load <2 x ptr>, ptr %36, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %37, ptr %35, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %38 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %35, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !177, !alias.scope !247, !noalias !244
  store ptr %40, ptr %38, align 8, !tbaa !177, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %41 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %35, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %36, i64 0, i32 1
  %43 = load <2 x ptr>, ptr %42, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %43, ptr %41, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %44 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !177, !alias.scope !247, !noalias !244
  store ptr %46, ptr %44, align 8, !tbaa !177, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %47 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %35, i64 0, i32 2
  %48 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %36, i64 0, i32 2
  %49 = load i16, ptr %48, align 8, !alias.scope !247, !noalias !244
  store i16 %49, ptr %47, align 8, !alias.scope !244, !noalias !247
  %50 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 1
  %51 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %50, ptr noundef nonnull align 8 dereferenceable(36) %51, i64 36, i1 false), !alias.scope !249
  %52 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 7
  %53 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 7
  %54 = load <2 x ptr>, ptr %53, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %54, ptr %52, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %55 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %56 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !226, !alias.scope !247, !noalias !244
  store ptr %57, ptr %55, align 8, !tbaa !226, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %58 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 8
  %59 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 8
  %60 = load <2 x ptr>, ptr %59, align 8, !tbaa !34, !alias.scope !247, !noalias !244
  store <2 x ptr> %60, ptr %58, align 8, !tbaa !34, !alias.scope !244, !noalias !247
  %61 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %62 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !227, !alias.scope !247, !noalias !244
  store ptr %63, ptr %61, align 8, !tbaa !227, !alias.scope !244, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false), !alias.scope !247, !noalias !244
  %64 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 0, i32 9
  %65 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull align 8 dereferenceable(104) %65, i64 104, i1 false), !alias.scope !249
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %36) #32, !noalias !244
  %66 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %36, i64 1
  %67 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %35, i64 1
  %68 = icmp eq ptr %66, %1
  br i1 %68, label %69, label %34, !llvm.loop !228

69:                                               ; preds = %34, %32
  %70 = phi ptr [ %29, %32 ], [ %67, %34 ]
  %71 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %70, i64 1
  %72 = icmp eq ptr %6, %1
  br i1 %72, label %108, label %73

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %106, %73 ], [ %71, %69 ]
  %75 = phi ptr [ %105, %73 ], [ %1, %69 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %76, ptr %74, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %77 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %74, i64 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %75, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !177, !alias.scope !253, !noalias !250
  store ptr %79, ptr %77, align 8, !tbaa !177, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %80 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %74, i64 0, i32 1
  %81 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %75, i64 0, i32 1
  %82 = load <2 x ptr>, ptr %81, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %82, ptr %80, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %83 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %74, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %84 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %75, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !177, !alias.scope !253, !noalias !250
  store ptr %85, ptr %83, align 8, !tbaa !177, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %86 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %74, i64 0, i32 2
  %87 = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %75, i64 0, i32 2
  %88 = load i16, ptr %87, align 8, !alias.scope !253, !noalias !250
  store i16 %88, ptr %86, align 8, !alias.scope !250, !noalias !253
  %89 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 1
  %90 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 8 dereferenceable(36) %90, i64 36, i1 false), !alias.scope !255
  %91 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 7
  %92 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 7
  %93 = load <2 x ptr>, ptr %92, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %93, ptr %91, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %94 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %95 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !226, !alias.scope !253, !noalias !250
  store ptr %96, ptr %94, align 8, !tbaa !226, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %97 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 8
  %98 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 8
  %99 = load <2 x ptr>, ptr %98, align 8, !tbaa !34, !alias.scope !253, !noalias !250
  store <2 x ptr> %99, ptr %97, align 8, !tbaa !34, !alias.scope !250, !noalias !253
  %100 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !227, !alias.scope !253, !noalias !250
  store ptr %102, ptr %100, align 8, !tbaa !227, !alias.scope !250, !noalias !253
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false), !alias.scope !253, !noalias !250
  %103 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 0, i32 9
  %104 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 8 dereferenceable(104) %104, i64 104, i1 false), !alias.scope !255
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %75) #32, !noalias !250
  %105 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %75, i64 1
  %106 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %74, i64 1
  %107 = icmp eq ptr %105, %6
  br i1 %107, label %108, label %73, !llvm.loop !228

108:                                              ; preds = %73, %69
  %109 = phi ptr [ %71, %69 ], [ %106, %73 ]
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %7) #36
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::BenchmarkRunner, std::allocator<benchmark::internal::BenchmarkRunner>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !169
  store ptr %109, ptr %5, align 8, !tbaa !143
  %114 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %29, i64 %20
  store ptr %114, ptr %113, align 8, !tbaa !151
  ret void

115:                                              ; preds = %28
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = tail call ptr @__cxa_begin_catch(ptr %117) #32
  %119 = icmp eq ptr %29, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %30) #32
  br label %124

121:                                              ; preds = %124
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

123:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %29) #36
  br label %124

124:                                              ; preds = %123, %120
  invoke void @__cxa_rethrow() #34
          to label %129 unwind label %121

125:                                              ; preds = %121
  resume { ptr, i32 } %122

126:                                              ; preds = %121
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #33
  unreachable

129:                                              ; preds = %124
  unreachable
}

declare void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %2, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !231
  %7 = load i64, ptr %2, align 8, !tbaa !229
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
  br i1 %26, label %22, label %27, !llvm.loop !256

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store i64 0, ptr %4, align 8, !tbaa !229
  store i64 %33, ptr %34, align 8, !tbaa !231
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %37 = shl i64 %36, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %38 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %39, %8
  %41 = icmp ult i64 %39, %37
  %42 = or i1 %40, %41
  br i1 %42, label %35, label %45, !llvm.loop !257

43:                                               ; preds = %30
  %44 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %45

45:                                               ; preds = %35, %43, %27
  %46 = phi i64 [ %29, %27 ], [ %44, %43 ], [ %39, %35 ]
  %47 = load i64, ptr %2, align 8, !tbaa !229
  %48 = add i64 %47, %46
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !173
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !68
  %7 = insertelement <2 x i64> poison, i64 %6, i64 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %28, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %14, %8 ]
  %11 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %12
  %14 = load <2 x i64>, ptr %13, align 8, !tbaa !68
  %15 = shufflevector <2 x i64> %10, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %9, 397
  %20 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !68
  %22 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %23 = xor <2 x i64> %22, %21
  %24 = and <2 x i64> %14, <i64 1, i64 1>
  %25 = icmp eq <2 x i64> %24, zeroinitializer
  %26 = select <2 x i1> %25, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %27 = xor <2 x i64> %23, %26
  store <2 x i64> %27, ptr %11, align 8, !tbaa !68
  %28 = add nuw i64 %9, 2
  %29 = icmp eq i64 %28, 226
  br i1 %29, label %30, label %8, !llvm.loop !258

30:                                               ; preds = %8
  %31 = extractelement <2 x i64> %14, i64 1
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 226
  %33 = and i64 %31, -2147483648
  %34 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %35 = load i64, ptr %34, align 8, !tbaa !68
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %33
  %38 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = lshr exact i64 %37, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %35, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, ptr %32, align 8, !tbaa !68
  %46 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 227
  %47 = load i64, ptr %46, align 8, !tbaa !68
  %48 = insertelement <2 x i64> poison, i64 %47, i64 1
  br label %49

49:                                               ; preds = %49, %30
  %50 = phi i64 [ 0, %30 ], [ %69, %49 ]
  %51 = phi <2 x i64> [ %48, %30 ], [ %56, %49 ]
  %52 = add i64 %50, 227
  %53 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %52
  %54 = add i64 %50, 228
  %55 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %54
  %56 = load <2 x i64>, ptr %55, align 8, !tbaa !68
  %57 = shufflevector <2 x i64> %51, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or <2 x i64> %59, %58
  %61 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %50
  %62 = load <2 x i64>, ptr %61, align 8, !tbaa !68
  %63 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %56, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  store <2 x i64> %68, ptr %53, align 8, !tbaa !68
  %69 = add nuw i64 %50, 2
  %70 = icmp eq i64 %69, 396
  br i1 %70, label %71, label %49, !llvm.loop !259

71:                                               ; preds = %49
  %72 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 623
  %73 = load i64, ptr %72, align 8, !tbaa !68
  %74 = and i64 %73, -2147483648
  %75 = load i64, ptr %0, align 8, !tbaa !68
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 396
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = lshr exact i64 %77, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %75, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, ptr %72, align 8, !tbaa !68
  br label %86

86:                                               ; preds = %71, %1
  %87 = phi i64 [ 0, %71 ], [ %3, %1 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, ptr %2, align 8, !tbaa !173
  %89 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %87
  %90 = load i64, ptr %89, align 8, !tbaa !68
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

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %195, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 528
  %11 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 528
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %100, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = sdiv exact i64 %22, 528
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 %26
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %32, %28 ], [ %14, %25 ]
  %30 = phi ptr [ %31, %28 ], [ %27, %25 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %29, ptr noundef nonnull align 8 dereferenceable(528) %30) #32
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %30, i64 1
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %29, i64 1
  %33 = icmp eq ptr %31, %14
  br i1 %33, label %34, label %28, !llvm.loop !260

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !189
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %35, i64 %10
  store ptr %36, ptr %13, align 8, !tbaa !189
  %37 = ptrtoint ptr %27 to i64
  %38 = sub i64 %37, %21
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = udiv exact i64 %38, 528
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ %49, %42 ], [ %41, %40 ]
  %44 = phi ptr [ %47, %42 ], [ %14, %40 ]
  %45 = phi ptr [ %46, %42 ], [ %27, %40 ]
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %45, i64 -1
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %44, i64 -1
  %48 = tail call noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %47, ptr noundef nonnull align 8 dereferenceable(528) %46) #32
  %49 = add nsw i64 %43, -1
  %50 = icmp ugt i64 %43, 1
  br i1 %50, label %42, label %51, !llvm.loop !261

51:                                               ; preds = %42, %34
  %52 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %195

53:                                               ; preds = %20
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 %23
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %83, label %56

56:                                               ; preds = %53, %59
  %57 = phi ptr [ %61, %59 ], [ %14, %53 ]
  %58 = phi ptr [ %60, %59 ], [ %54, %53 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %57, ptr noundef nonnull align 8 dereferenceable(528) %58)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %58, i64 1
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %57, i64 1
  %62 = icmp eq ptr %60, %3
  br i1 %62, label %81, label %56, !llvm.loop !262

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #32
  %67 = icmp eq ptr %57, %14
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %70, %68 ], [ %14, %63 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %69) #32
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %69, i64 1
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %72, label %68, !llvm.loop !190

72:                                               ; preds = %68, %63
  invoke void @__cxa_rethrow() #34
          to label %80 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %193, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %194, %193 ]
  resume { ptr, i32 } %76

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #33
  unreachable

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %59
  %82 = load ptr, ptr %13, align 8, !tbaa !189
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi ptr [ %82, %81 ], [ %14, %53 ]
  %85 = sub nsw i64 %10, %23
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %84, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !189
  %87 = icmp eq ptr %14, %1
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi ptr [ %92, %88 ], [ %86, %83 ]
  %90 = phi ptr [ %91, %88 ], [ %1, %83 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %89, ptr noundef nonnull align 8 dereferenceable(528) %90) #32
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %90, i64 1
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %89, i64 1
  %93 = icmp eq ptr %91, %14
  br i1 %93, label %94, label %88, !llvm.loop !260

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !189
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi ptr [ %95, %94 ], [ %86, %83 ]
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %97, i64 %23
  store ptr %98, ptr %13, align 8, !tbaa !189
  %99 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %2, ptr noundef %54, ptr noundef %1)
  br label %195

100:                                              ; preds = %6
  %101 = load ptr, ptr %0, align 8, !tbaa !188
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %16, %102
  %104 = sdiv exact i64 %103, 528
  %105 = sub nsw i64 17468507645558287, %104
  %106 = icmp ult i64 %105, %10
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.66) #34
  unreachable

108:                                              ; preds = %100
  %109 = tail call i64 @llvm.umax.i64(i64 %104, i64 %10)
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 17468507645558287
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 17468507645558287, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = mul nuw nsw i64 %114, 528
  %118 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #35
  br label %119

119:                                              ; preds = %108, %116
  %120 = phi ptr [ %118, %116 ], [ null, %108 ]
  %121 = icmp eq ptr %101, %1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %126, %122 ], [ %120, %119 ]
  %124 = phi ptr [ %125, %122 ], [ %101, %119 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %123, ptr noundef nonnull align 8 dereferenceable(528) %124) #32
  %125 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %124, i64 1
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %123, i64 1
  %127 = icmp eq ptr %125, %1
  br i1 %127, label %128, label %122, !llvm.loop !260

128:                                              ; preds = %122, %119
  %129 = phi ptr [ %120, %119 ], [ %126, %122 ]
  br label %130

130:                                              ; preds = %128, %133
  %131 = phi ptr [ %135, %133 ], [ %129, %128 ]
  %132 = phi ptr [ %134, %133 ], [ %2, %128 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %131, ptr noundef nonnull align 8 dereferenceable(528) %132)
          to label %133 unwind label %137

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %132, i64 1
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %131, i64 1
  %136 = icmp eq ptr %134, %3
  br i1 %136, label %153, label %130, !llvm.loop !262

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #32
  %141 = icmp eq ptr %131, %129
  br i1 %141, label %146, label %142

142:                                              ; preds = %137, %142
  %143 = phi ptr [ %144, %142 ], [ %129, %137 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %143) #32
  %144 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %143, i64 1
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %146, label %142, !llvm.loop !190

146:                                              ; preds = %142, %137
  invoke void @__cxa_rethrow() #34
          to label %152 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %181 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #33
  unreachable

152:                                              ; preds = %146
  unreachable

153:                                              ; preds = %133
  %154 = load ptr, ptr %13, align 8, !tbaa !189
  %155 = icmp eq ptr %154, %1
  br i1 %155, label %164, label %156

156:                                              ; preds = %153, %156
  %157 = phi ptr [ %160, %156 ], [ %135, %153 ]
  %158 = phi ptr [ %159, %156 ], [ %1, %153 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %157, ptr noundef nonnull align 8 dereferenceable(528) %158) #32
  %159 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %158, i64 1
  %160 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %157, i64 1
  %161 = icmp eq ptr %159, %154
  br i1 %161, label %162, label %156, !llvm.loop !260

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8, !tbaa !189
  br label %164

164:                                              ; preds = %162, %153
  %165 = phi ptr [ %1, %153 ], [ %163, %162 ]
  %166 = phi ptr [ %135, %153 ], [ %160, %162 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !188
  %168 = icmp eq ptr %167, %165
  br i1 %168, label %175, label %169

169:                                              ; preds = %164, %169
  %170 = phi ptr [ %171, %169 ], [ %167, %164 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %170) #32
  %171 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %170, i64 1
  %172 = icmp eq ptr %171, %165
  br i1 %172, label %173, label %169, !llvm.loop !190

173:                                              ; preds = %169
  %174 = load ptr, ptr %0, align 8, !tbaa !188
  br label %175

175:                                              ; preds = %173, %164
  %176 = phi ptr [ %174, %173 ], [ %165, %164 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  tail call void @_ZdlPv(ptr noundef nonnull %176) #36
  br label %179

179:                                              ; preds = %175, %178
  store ptr %120, ptr %0, align 8, !tbaa !188
  store ptr %166, ptr %13, align 8, !tbaa !189
  %180 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %120, i64 %114
  store ptr %180, ptr %11, align 8, !tbaa !177
  br label %195

181:                                              ; preds = %147
  %182 = extractvalue { ptr, i32 } %148, 0
  %183 = tail call ptr @__cxa_begin_catch(ptr %182) #32
  %184 = icmp eq ptr %120, %129
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %185
  %186 = phi ptr [ %187, %185 ], [ %120, %181 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %186) #32
  %187 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %186, i64 1
  %188 = icmp eq ptr %187, %129
  br i1 %188, label %189, label %185, !llvm.loop !190

189:                                              ; preds = %185, %181
  %190 = icmp eq ptr %120, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %120) #36
  br label %192

192:                                              ; preds = %191, %189
  invoke void @__cxa_rethrow() #34
          to label %199 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %196

195:                                              ; preds = %179, %96, %51, %4
  ret void

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #33
  unreachable

199:                                              ; preds = %192
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #32
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !71
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !71
  %18 = load i64, ptr %9, align 8, !tbaa !74
  store i64 %18, ptr %7, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !73
  store ptr %9, ptr %6, align 8, !tbaa !71
  store i64 0, ptr %20, align 8, !tbaa !73
  store i8 0, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !263
  store i32 %25, ptr %23, align 8, !tbaa !263
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !69
  %29 = load ptr, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !73
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !71
  %39 = load i64, ptr %30, align 8, !tbaa !74
  store i64 %39, ptr %28, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !73
  store ptr %30, ptr %27, align 8, !tbaa !71
  store i64 0, ptr %41, align 8, !tbaa !73
  store i8 0, ptr %30, align 8, !tbaa !74
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !264, !range !53, !noundef !54
  store i8 %46, ptr %44, align 8, !tbaa !264
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !69
  %50 = load ptr, ptr %48, align 8, !tbaa !71
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !71
  %60 = load i64, ptr %51, align 8, !tbaa !74
  store i64 %60, ptr %49, align 8, !tbaa !74
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !73
  store ptr %51, ptr %48, align 8, !tbaa !71
  store i64 0, ptr %62, align 8, !tbaa !73
  store i8 0, ptr %51, align 8, !tbaa !74
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !6
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !34
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !265
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !39
  store ptr null, ptr %68, align 8, !tbaa !6
  store ptr %72, ptr %75, align 8, !tbaa !37
  store ptr %72, ptr %77, align 8, !tbaa !38
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !6
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !37
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !39
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !69
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !71
  %14 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %14, ptr %3, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !73
  store ptr %5, ptr %1, align 8, !tbaa !71
  store i64 0, ptr %16, align 8, !tbaa !73
  store i8 0, ptr %5, align 8, !tbaa !74
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !69
  %22 = load ptr, ptr %20, align 8, !tbaa !71
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !71
  %32 = load i64, ptr %23, align 8, !tbaa !74
  store i64 %32, ptr %21, align 8, !tbaa !74
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !73
  store ptr %23, ptr %20, align 8, !tbaa !71
  store i64 0, ptr %34, align 8, !tbaa !73
  store i8 0, ptr %23, align 8, !tbaa !74
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !69
  %40 = load ptr, ptr %38, align 8, !tbaa !71
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !73
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !71
  %50 = load i64, ptr %41, align 8, !tbaa !74
  store i64 %50, ptr %39, align 8, !tbaa !74
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !73
  store ptr %41, ptr %38, align 8, !tbaa !71
  store i64 0, ptr %52, align 8, !tbaa !73
  store i8 0, ptr %41, align 8, !tbaa !74
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !69
  %58 = load ptr, ptr %56, align 8, !tbaa !71
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !71
  %68 = load i64, ptr %59, align 8, !tbaa !74
  store i64 %68, ptr %57, align 8, !tbaa !74
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !73
  store ptr %59, ptr %56, align 8, !tbaa !71
  store i64 0, ptr %70, align 8, !tbaa !73
  store i8 0, ptr %59, align 8, !tbaa !74
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !69
  %76 = load ptr, ptr %74, align 8, !tbaa !71
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !73
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !71
  %86 = load i64, ptr %77, align 8, !tbaa !74
  store i64 %86, ptr %75, align 8, !tbaa !74
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !73
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !73
  store ptr %77, ptr %74, align 8, !tbaa !71
  store i64 0, ptr %88, align 8, !tbaa !73
  store i8 0, ptr %77, align 8, !tbaa !74
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !69
  %94 = load ptr, ptr %92, align 8, !tbaa !71
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !73
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !71
  %104 = load i64, ptr %95, align 8, !tbaa !74
  store i64 %104, ptr %93, align 8, !tbaa !74
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !73
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !73
  store ptr %95, ptr %92, align 8, !tbaa !71
  store i64 0, ptr %106, align 8, !tbaa !73
  store i8 0, ptr %95, align 8, !tbaa !74
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !69
  %112 = load ptr, ptr %110, align 8, !tbaa !71
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !73
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !71
  %122 = load i64, ptr %113, align 8, !tbaa !74
  store i64 %122, ptr %111, align 8, !tbaa !74
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !73
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !73
  store ptr %113, ptr %110, align 8, !tbaa !71
  store i64 0, ptr %124, align 8, !tbaa !73
  store i8 0, ptr %113, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #36
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #36
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #36
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #36
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #36
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #36
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #36
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #36
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %0, align 8, !tbaa !71
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #36
  br label %67

67:                                               ; preds = %62, %66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #36
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #36
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #36
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #36
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #36
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #36
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #32
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, %0
  br i1 %13, label %47, label %14, !prof !32

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !71
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 1, !tbaa !74
  store i8 %22, ptr %19, align 1, !tbaa !74
  br label %24

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %9, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %14
  %25 = load i64, ptr %15, align 8, !tbaa !73
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %6, align 8, !tbaa !71
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !71
  br label %47

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  store ptr %9, ptr %6, align 8, !tbaa !71
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !73
  %37 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %37, ptr %8, align 8, !tbaa !74
  br label %46

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !74
  store ptr %9, ptr %6, align 8, !tbaa !71
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !73
  %43 = load i64, ptr %10, align 8, !tbaa !74
  store i64 %43, ptr %8, align 8, !tbaa !74
  %44 = icmp eq ptr %31, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store ptr %31, ptr %7, align 8, !tbaa !71
  store i64 %39, ptr %10, align 8, !tbaa !74
  br label %47

46:                                               ; preds = %38, %33
  store ptr %10, ptr %7, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %12, %24, %45, %46
  %48 = phi ptr [ %31, %45 ], [ %10, %46 ], [ %9, %12 ], [ %29, %24 ]
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %49, align 8, !tbaa !73
  store i8 0, ptr %48, align 1, !tbaa !74
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !263
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 %51, ptr %52, align 8, !tbaa !263
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %56 = load ptr, ptr %54, align 8, !tbaa !71
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %47
  %60 = icmp eq ptr %1, %0
  br i1 %60, label %94, label %61, !prof !32

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %53, align 8, !tbaa !71
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, ptr %56, align 1, !tbaa !74
  store i8 %69, ptr %66, align 1, !tbaa !74
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %56, i64 %63, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, ptr %62, align 8, !tbaa !73
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %72, ptr %73, align 8, !tbaa !73
  %74 = load ptr, ptr %53, align 8, !tbaa !71
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !74
  %76 = load ptr, ptr %54, align 8, !tbaa !71
  br label %94

77:                                               ; preds = %47
  %78 = load ptr, ptr %53, align 8, !tbaa !71
  %79 = icmp eq ptr %78, %55
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  store ptr %56, ptr %53, align 8, !tbaa !71
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %82, ptr %83, align 8, !tbaa !73
  %84 = load i64, ptr %57, align 8, !tbaa !74
  store i64 %84, ptr %55, align 8, !tbaa !74
  br label %93

85:                                               ; preds = %77
  %86 = load i64, ptr %55, align 8, !tbaa !74
  store ptr %56, ptr %53, align 8, !tbaa !71
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %88, ptr %89, align 8, !tbaa !73
  %90 = load i64, ptr %57, align 8, !tbaa !74
  store i64 %90, ptr %55, align 8, !tbaa !74
  %91 = icmp eq ptr %78, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store ptr %78, ptr %54, align 8, !tbaa !71
  store i64 %86, ptr %57, align 8, !tbaa !74
  br label %94

93:                                               ; preds = %85, %80
  store ptr %57, ptr %54, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %59, %71, %92, %93
  %95 = phi ptr [ %78, %92 ], [ %57, %93 ], [ %56, %59 ], [ %76, %71 ]
  %96 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %96, align 8, !tbaa !73
  store i8 0, ptr %95, align 1, !tbaa !74
  %97 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %98 = load i8, ptr %97, align 8, !tbaa !264, !range !53, !noundef !54
  %99 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 %98, ptr %99, align 8, !tbaa !264
  %100 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %101 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %102 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %103 = load ptr, ptr %101, align 8, !tbaa !71
  %104 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %124

106:                                              ; preds = %94
  %107 = icmp eq ptr %1, %0
  br i1 %107, label %141, label %108, !prof !32

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !73
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %100, align 8, !tbaa !71
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, ptr %103, align 1, !tbaa !74
  store i8 %116, ptr %113, align 1, !tbaa !74
  br label %118

117:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %103, i64 %110, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %108
  %119 = load i64, ptr %109, align 8, !tbaa !73
  %120 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %119, ptr %120, align 8, !tbaa !73
  %121 = load ptr, ptr %100, align 8, !tbaa !71
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !74
  %123 = load ptr, ptr %101, align 8, !tbaa !71
  br label %141

124:                                              ; preds = %94
  %125 = load ptr, ptr %100, align 8, !tbaa !71
  %126 = icmp eq ptr %125, %102
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  store ptr %103, ptr %100, align 8, !tbaa !71
  %128 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !73
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !73
  %131 = load i64, ptr %104, align 8, !tbaa !74
  store i64 %131, ptr %102, align 8, !tbaa !74
  br label %140

132:                                              ; preds = %124
  %133 = load i64, ptr %102, align 8, !tbaa !74
  store ptr %103, ptr %100, align 8, !tbaa !71
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !73
  %136 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %135, ptr %136, align 8, !tbaa !73
  %137 = load i64, ptr %104, align 8, !tbaa !74
  store i64 %137, ptr %102, align 8, !tbaa !74
  %138 = icmp eq ptr %125, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store ptr %125, ptr %101, align 8, !tbaa !71
  store i64 %133, ptr %104, align 8, !tbaa !74
  br label %141

140:                                              ; preds = %132, %127
  store ptr %104, ptr %101, align 8, !tbaa !71
  br label %141

141:                                              ; preds = %106, %118, %139, %140
  %142 = phi ptr [ %125, %139 ], [ %104, %140 ], [ %103, %106 ], [ %123, %118 ]
  %143 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  store i64 0, ptr %143, align 8, !tbaa !73
  store i8 0, ptr %142, align 1, !tbaa !74
  %144 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %145 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %144, ptr noundef nonnull align 8 dereferenceable(98) %145, i64 98, i1 false)
  %146 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %147 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef %148)
          to label %152 unwind label %149

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  tail call void @__clang_call_terminate(ptr %151) #33
  unreachable

152:                                              ; preds = %141
  %153 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr null, ptr %147, align 8, !tbaa !6
  %154 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %153, ptr %154, align 8, !tbaa !37
  %155 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !38
  %156 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %156, align 8, !tbaa !39
  %157 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !36
  store i32 %162, ptr %153, align 8, !tbaa !36
  store ptr %158, ptr %147, align 8, !tbaa !6
  %163 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %165 = load <2 x ptr>, ptr %163, align 8, !tbaa !34
  store <2 x ptr> %165, ptr %154, align 8, !tbaa !34
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %158, i64 0, i32 1
  store ptr %153, ptr %166, align 8, !tbaa !265
  %167 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !39
  store i64 %168, ptr %156, align 8, !tbaa !39
  store ptr null, ptr %157, align 8, !tbaa !6
  store ptr %161, ptr %163, align 8, !tbaa !37
  store ptr %161, ptr %164, align 8, !tbaa !38
  store i64 0, ptr %167, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %152, %160
  %170 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %171 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %1, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, %0
  br i1 %8, label %42, label %9, !prof !32

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = icmp eq i64 %11, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i8, ptr %4, align 1, !tbaa !74
  store i8 %17, ptr %14, align 1, !tbaa !74
  br label %19

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %9
  %20 = load i64, ptr %10, align 8, !tbaa !73
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !74
  %24 = load ptr, ptr %1, align 8, !tbaa !71
  br label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !71
  %27 = icmp eq ptr %26, %3
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store ptr %4, ptr %0, align 8, !tbaa !71
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !73
  %32 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %32, ptr %3, align 8, !tbaa !74
  br label %41

33:                                               ; preds = %25
  %34 = load i64, ptr %3, align 8, !tbaa !74
  store ptr %4, ptr %0, align 8, !tbaa !71
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !73
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !73
  %38 = load i64, ptr %5, align 8, !tbaa !74
  store i64 %38, ptr %3, align 8, !tbaa !74
  %39 = icmp eq ptr %26, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store ptr %26, ptr %1, align 8, !tbaa !71
  store i64 %34, ptr %5, align 8, !tbaa !74
  br label %42

41:                                               ; preds = %33, %28
  store ptr %5, ptr %1, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %7, %19, %40, %41
  %43 = phi ptr [ %26, %40 ], [ %5, %41 ], [ %4, %7 ], [ %24, %19 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %44, align 8, !tbaa !73
  store i8 0, ptr %43, align 1, !tbaa !74
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %46, align 8, !tbaa !71
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %42
  %52 = icmp eq ptr %1, %0
  br i1 %52, label %86, label %53, !prof !32

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !73
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8, !tbaa !71
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, ptr %48, align 1, !tbaa !74
  store i8 %61, ptr %58, align 1, !tbaa !74
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %48, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, ptr %54, align 8, !tbaa !73
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !73
  %66 = load ptr, ptr %45, align 8, !tbaa !71
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !74
  %68 = load ptr, ptr %46, align 8, !tbaa !71
  br label %86

69:                                               ; preds = %42
  %70 = load ptr, ptr %45, align 8, !tbaa !71
  %71 = icmp eq ptr %70, %47
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  store ptr %48, ptr %45, align 8, !tbaa !71
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !73
  %76 = load i64, ptr %49, align 8, !tbaa !74
  store i64 %76, ptr %47, align 8, !tbaa !74
  br label %85

77:                                               ; preds = %69
  %78 = load i64, ptr %47, align 8, !tbaa !74
  store ptr %48, ptr %45, align 8, !tbaa !71
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %80, ptr %81, align 8, !tbaa !73
  %82 = load i64, ptr %49, align 8, !tbaa !74
  store i64 %82, ptr %47, align 8, !tbaa !74
  %83 = icmp eq ptr %70, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store ptr %70, ptr %46, align 8, !tbaa !71
  store i64 %78, ptr %49, align 8, !tbaa !74
  br label %86

85:                                               ; preds = %77, %72
  store ptr %49, ptr %46, align 8, !tbaa !71
  br label %86

86:                                               ; preds = %51, %63, %84, %85
  %87 = phi ptr [ %70, %84 ], [ %49, %85 ], [ %48, %51 ], [ %68, %63 ]
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  store i64 0, ptr %88, align 8, !tbaa !73
  store i8 0, ptr %87, align 1, !tbaa !74
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %92 = load ptr, ptr %90, align 8, !tbaa !71
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = icmp eq ptr %1, %0
  br i1 %96, label %130, label %97, !prof !32

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !73
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %89, align 8, !tbaa !71
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, ptr %92, align 1, !tbaa !74
  store i8 %105, ptr %102, align 1, !tbaa !74
  br label %107

106:                                              ; preds = %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %92, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, ptr %98, align 8, !tbaa !73
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !73
  %110 = load ptr, ptr %89, align 8, !tbaa !71
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !74
  %112 = load ptr, ptr %90, align 8, !tbaa !71
  br label %130

113:                                              ; preds = %86
  %114 = load ptr, ptr %89, align 8, !tbaa !71
  %115 = icmp eq ptr %114, %91
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  store ptr %92, ptr %89, align 8, !tbaa !71
  %117 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !73
  %119 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %118, ptr %119, align 8, !tbaa !73
  %120 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %120, ptr %91, align 8, !tbaa !74
  br label %129

121:                                              ; preds = %113
  %122 = load i64, ptr %91, align 8, !tbaa !74
  store ptr %92, ptr %89, align 8, !tbaa !71
  %123 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %124, ptr %125, align 8, !tbaa !73
  %126 = load i64, ptr %93, align 8, !tbaa !74
  store i64 %126, ptr %91, align 8, !tbaa !74
  %127 = icmp eq ptr %114, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  store ptr %114, ptr %90, align 8, !tbaa !71
  store i64 %122, ptr %93, align 8, !tbaa !74
  br label %130

129:                                              ; preds = %121, %116
  store ptr %93, ptr %90, align 8, !tbaa !71
  br label %130

130:                                              ; preds = %95, %107, %128, %129
  %131 = phi ptr [ %114, %128 ], [ %93, %129 ], [ %92, %95 ], [ %112, %107 ]
  %132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %132, align 8, !tbaa !73
  store i8 0, ptr %131, align 1, !tbaa !74
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %136 = load ptr, ptr %134, align 8, !tbaa !71
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %130
  %140 = icmp eq ptr %1, %0
  br i1 %140, label %174, label %141, !prof !32

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !73
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %133, align 8, !tbaa !71
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, ptr %136, align 1, !tbaa !74
  store i8 %149, ptr %146, align 1, !tbaa !74
  br label %151

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %136, i64 %143, i1 false)
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = load i64, ptr %142, align 8, !tbaa !73
  %153 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %152, ptr %153, align 8, !tbaa !73
  %154 = load ptr, ptr %133, align 8, !tbaa !71
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !74
  %156 = load ptr, ptr %134, align 8, !tbaa !71
  br label %174

157:                                              ; preds = %130
  %158 = load ptr, ptr %133, align 8, !tbaa !71
  %159 = icmp eq ptr %158, %135
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  store ptr %136, ptr %133, align 8, !tbaa !71
  %161 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !73
  %163 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %162, ptr %163, align 8, !tbaa !73
  %164 = load i64, ptr %137, align 8, !tbaa !74
  store i64 %164, ptr %135, align 8, !tbaa !74
  br label %173

165:                                              ; preds = %157
  %166 = load i64, ptr %135, align 8, !tbaa !74
  store ptr %136, ptr %133, align 8, !tbaa !71
  %167 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !73
  %169 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %168, ptr %169, align 8, !tbaa !73
  %170 = load i64, ptr %137, align 8, !tbaa !74
  store i64 %170, ptr %135, align 8, !tbaa !74
  %171 = icmp eq ptr %158, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  store ptr %158, ptr %134, align 8, !tbaa !71
  store i64 %166, ptr %137, align 8, !tbaa !74
  br label %174

173:                                              ; preds = %165, %160
  store ptr %137, ptr %134, align 8, !tbaa !71
  br label %174

174:                                              ; preds = %139, %151, %172, %173
  %175 = phi ptr [ %158, %172 ], [ %137, %173 ], [ %136, %139 ], [ %156, %151 ]
  %176 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  store i64 0, ptr %176, align 8, !tbaa !73
  store i8 0, ptr %175, align 1, !tbaa !74
  %177 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %178 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %179 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %180 = load ptr, ptr %178, align 8, !tbaa !71
  %181 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %174
  %184 = icmp eq ptr %1, %0
  br i1 %184, label %218, label %185, !prof !32

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !73
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %177, align 8, !tbaa !71
  %191 = icmp eq i64 %187, 1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load i8, ptr %180, align 1, !tbaa !74
  store i8 %193, ptr %190, align 1, !tbaa !74
  br label %195

194:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %180, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %185
  %196 = load i64, ptr %186, align 8, !tbaa !73
  %197 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %196, ptr %197, align 8, !tbaa !73
  %198 = load ptr, ptr %177, align 8, !tbaa !71
  %199 = getelementptr inbounds i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !74
  %200 = load ptr, ptr %178, align 8, !tbaa !71
  br label %218

201:                                              ; preds = %174
  %202 = load ptr, ptr %177, align 8, !tbaa !71
  %203 = icmp eq ptr %202, %179
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  store ptr %180, ptr %177, align 8, !tbaa !71
  %205 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !73
  %207 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %206, ptr %207, align 8, !tbaa !73
  %208 = load i64, ptr %181, align 8, !tbaa !74
  store i64 %208, ptr %179, align 8, !tbaa !74
  br label %217

209:                                              ; preds = %201
  %210 = load i64, ptr %179, align 8, !tbaa !74
  store ptr %180, ptr %177, align 8, !tbaa !71
  %211 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !73
  %213 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %212, ptr %213, align 8, !tbaa !73
  %214 = load i64, ptr %181, align 8, !tbaa !74
  store i64 %214, ptr %179, align 8, !tbaa !74
  %215 = icmp eq ptr %202, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %209
  store ptr %202, ptr %178, align 8, !tbaa !71
  store i64 %210, ptr %181, align 8, !tbaa !74
  br label %218

217:                                              ; preds = %209, %204
  store ptr %181, ptr %178, align 8, !tbaa !71
  br label %218

218:                                              ; preds = %183, %195, %216, %217
  %219 = phi ptr [ %202, %216 ], [ %181, %217 ], [ %180, %183 ], [ %200, %195 ]
  %220 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %220, align 8, !tbaa !73
  store i8 0, ptr %219, align 1, !tbaa !74
  %221 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %222 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %223 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %224 = load ptr, ptr %222, align 8, !tbaa !71
  %225 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %218
  %228 = icmp eq ptr %1, %0
  br i1 %228, label %262, label %229, !prof !32

229:                                              ; preds = %227
  %230 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !73
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %221, align 8, !tbaa !71
  %235 = icmp eq i64 %231, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i8, ptr %224, align 1, !tbaa !74
  store i8 %237, ptr %234, align 1, !tbaa !74
  br label %239

238:                                              ; preds = %233
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %224, i64 %231, i1 false)
  br label %239

239:                                              ; preds = %238, %236, %229
  %240 = load i64, ptr %230, align 8, !tbaa !73
  %241 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %240, ptr %241, align 8, !tbaa !73
  %242 = load ptr, ptr %221, align 8, !tbaa !71
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  store i8 0, ptr %243, align 1, !tbaa !74
  %244 = load ptr, ptr %222, align 8, !tbaa !71
  br label %262

245:                                              ; preds = %218
  %246 = load ptr, ptr %221, align 8, !tbaa !71
  %247 = icmp eq ptr %246, %223
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  store ptr %224, ptr %221, align 8, !tbaa !71
  %249 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %250 = load i64, ptr %249, align 8, !tbaa !73
  %251 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %250, ptr %251, align 8, !tbaa !73
  %252 = load i64, ptr %225, align 8, !tbaa !74
  store i64 %252, ptr %223, align 8, !tbaa !74
  br label %261

253:                                              ; preds = %245
  %254 = load i64, ptr %223, align 8, !tbaa !74
  store ptr %224, ptr %221, align 8, !tbaa !71
  %255 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !73
  %257 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !73
  %258 = load i64, ptr %225, align 8, !tbaa !74
  store i64 %258, ptr %223, align 8, !tbaa !74
  %259 = icmp eq ptr %246, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  store ptr %246, ptr %222, align 8, !tbaa !71
  store i64 %254, ptr %225, align 8, !tbaa !74
  br label %262

261:                                              ; preds = %253, %248
  store ptr %225, ptr %222, align 8, !tbaa !71
  br label %262

262:                                              ; preds = %227, %239, %260, %261
  %263 = phi ptr [ %246, %260 ], [ %225, %261 ], [ %224, %227 ], [ %244, %239 ]
  %264 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  store i64 0, ptr %264, align 8, !tbaa !73
  store i8 0, ptr %263, align 1, !tbaa !74
  %265 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %266 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %267 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %268 = load ptr, ptr %266, align 8, !tbaa !71
  %269 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %262
  %272 = icmp eq ptr %1, %0
  br i1 %272, label %306, label %273, !prof !32

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %275 = load i64, ptr %274, align 8, !tbaa !73
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %265, align 8, !tbaa !71
  %279 = icmp eq i64 %275, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i8, ptr %268, align 1, !tbaa !74
  store i8 %281, ptr %278, align 1, !tbaa !74
  br label %283

282:                                              ; preds = %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %268, i64 %275, i1 false)
  br label %283

283:                                              ; preds = %282, %280, %273
  %284 = load i64, ptr %274, align 8, !tbaa !73
  %285 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %284, ptr %285, align 8, !tbaa !73
  %286 = load ptr, ptr %265, align 8, !tbaa !71
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !74
  %288 = load ptr, ptr %266, align 8, !tbaa !71
  br label %306

289:                                              ; preds = %262
  %290 = load ptr, ptr %265, align 8, !tbaa !71
  %291 = icmp eq ptr %290, %267
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  store ptr %268, ptr %265, align 8, !tbaa !71
  %293 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !73
  %295 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %294, ptr %295, align 8, !tbaa !73
  %296 = load i64, ptr %269, align 8, !tbaa !74
  store i64 %296, ptr %267, align 8, !tbaa !74
  br label %305

297:                                              ; preds = %289
  %298 = load i64, ptr %267, align 8, !tbaa !74
  store ptr %268, ptr %265, align 8, !tbaa !71
  %299 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !73
  %301 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %300, ptr %301, align 8, !tbaa !73
  %302 = load i64, ptr %269, align 8, !tbaa !74
  store i64 %302, ptr %267, align 8, !tbaa !74
  %303 = icmp eq ptr %290, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  store ptr %290, ptr %266, align 8, !tbaa !71
  store i64 %298, ptr %269, align 8, !tbaa !74
  br label %306

305:                                              ; preds = %297, %292
  store ptr %269, ptr %266, align 8, !tbaa !71
  br label %306

306:                                              ; preds = %271, %283, %304, %305
  %307 = phi ptr [ %290, %304 ], [ %269, %305 ], [ %268, %271 ], [ %288, %283 ]
  %308 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %308, align 8, !tbaa !73
  store i8 0, ptr %307, align 1, !tbaa !74
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN9benchmark17BenchmarkReporter3RunES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 528
  br label %12

10:                                               ; preds = %12, %3
  %11 = phi ptr [ %2, %3 ], [ %50, %12 ]
  ret ptr %11

12:                                               ; preds = %8, %12
  %13 = phi i64 [ %51, %12 ], [ %9, %8 ]
  %14 = phi ptr [ %50, %12 ], [ %2, %8 ]
  %15 = phi ptr [ %49, %12 ], [ %0, %8 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 4
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 5
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %14, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %29, i64 20, i1 false)
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 4
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !263
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !263
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 6
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !264, !range !53, !noundef !54
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 7
  store i8 %38, ptr %39, align 8, !tbaa !264
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 8
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  %42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 9
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %42, ptr noundef nonnull align 8 dereferenceable(98) %43, i64 98, i1 false)
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 23
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 23
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 24
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 1
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 1
  %51 = add nsw i64 %13, -1
  %52 = icmp ugt i64 %13, 1
  br i1 %52, label %12, label %10, !llvm.loop !266
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %7, ptr %3, align 8, !tbaa !267
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %8, align 8, !tbaa !269
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !34
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !265
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !269
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !37
  store ptr %21, ptr %9, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !184
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !270

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !185
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !271

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %42, ptr %23, align 8, !tbaa !39
  store ptr %28, ptr %6, align 8, !tbaa !34
  %43 = load ptr, ptr %11, align 8, !tbaa !272
  %44 = load ptr, ptr %3, align 8, !tbaa !267
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
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
  call void @__clang_call_terminate(ptr %52) #33
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #32
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %0, align 8, !tbaa !267
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !273
  store i32 %7, ptr %6, align 8, !tbaa !273
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !265
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !185
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !273
  store i32 %29, ptr %27, align 8, !tbaa !273
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !184
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !265
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !185
  br label %47

40:                                               ; preds = %23, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #34
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !184
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !274

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
  tail call void @__clang_call_terminate(ptr %57) #33
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !265
  store ptr %8, ptr %3, align 8, !tbaa !269
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !185
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !275

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !184
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !267
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %4, i64 0, i32 1, i32 0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #36
  br label %38

38:                                               ; preds = %31, %37
  %39 = load ptr, ptr %32, align 8, !tbaa !272
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !272
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %4, %38 ], [ %43, %40 ]
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %9, ptr %4, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !71
  %14 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %14, ptr %6, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %26
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !74
  store i8 %18, ptr %16, align 1, !tbaa !74
  br label %26

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %26

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = call ptr @__cxa_begin_catch(ptr %22) #32
  call void @_ZdlPv(ptr noundef nonnull %1) #36
  invoke void @__cxa_rethrow() #34
          to label %37 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

26:                                               ; preds = %19, %17, %15
  %27 = load i64, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !73
  %29 = load ptr, ptr %5, align 8, !tbaa !71
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 32
  %32 = getelementptr inbounds %"struct.std::pair.56", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !84
  ret void

33:                                               ; preds = %24
  resume { ptr, i32 } %25

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #33
  unreachable

37:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %11, ptr %9, align 8, !tbaa !69
  %12 = load ptr, ptr %10, align 8, !tbaa !71
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %14, ptr %6, align 8, !tbaa !68
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !71
  %19 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %19, ptr %11, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !74
  store i8 %23, ptr %21, align 1, !tbaa !74
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !73
  %28 = load ptr, ptr %9, align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !263
  store i32 %32, ptr %30, align 8, !tbaa !263
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !69
  %36 = load ptr, ptr %34, align 8, !tbaa !71
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %38, ptr %5, align 8, !tbaa !68
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !71
  %43 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %43, ptr %35, align 8, !tbaa !74
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !74
  store i8 %47, ptr %45, align 1, !tbaa !74
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %5, align 8, !tbaa !68
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !73
  %52 = load ptr, ptr %33, align 8, !tbaa !71
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !264, !range !53, !noundef !54
  store i8 %56, ptr %54, align 8, !tbaa !264
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !69
  %60 = load ptr, ptr %58, align 8, !tbaa !71
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %62, ptr %4, align 8, !tbaa !68
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !71
  %67 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %67, ptr %59, align 8, !tbaa !74
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !74
  store i8 %71, ptr %69, align 1, !tbaa !74
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %68
  %74 = load i64, ptr %4, align 8, !tbaa !68
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !73
  %76 = load ptr, ptr %57, align 8, !tbaa !71
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !36
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !6
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !37
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !38
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !39
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store ptr %89, ptr %3, align 8, !tbaa !34
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !184
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !270

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !185
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !271

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !34
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !39
  store i64 %104, ptr %84, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  store ptr %90, ptr %81, align 8, !tbaa !34
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
  %116 = load ptr, ptr %57, align 8, !tbaa !71
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #36
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !71
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #36
  br label %124

124:                                              ; preds = %123, %119, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !71
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #36
  br label %129

129:                                              ; preds = %128, %124, %108
  %130 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %125, %128 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #32
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !69
  %11 = load ptr, ptr %1, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32
  store i64 %13, ptr %9, align 8, !tbaa !68
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !71
  %17 = load i64, ptr %9, align 8, !tbaa !68
  store i64 %17, ptr %10, align 8, !tbaa !74
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !74
  store i8 %21, ptr %19, align 1, !tbaa !74
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !68
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !73
  %26 = load ptr, ptr %0, align 8, !tbaa !71
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !69
  %31 = load ptr, ptr %29, align 8, !tbaa !71
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 %33, ptr %8, align 8, !tbaa !68
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !71
  %38 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %38, ptr %30, align 8, !tbaa !74
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !74
  store i8 %42, ptr %40, align 1, !tbaa !74
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %39
  %45 = load i64, ptr %8, align 8, !tbaa !68
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %28, align 8, !tbaa !71
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !69
  %52 = load ptr, ptr %50, align 8, !tbaa !71
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 %54, ptr %7, align 8, !tbaa !68
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !71
  %59 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %59, ptr %51, align 8, !tbaa !74
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !74
  store i8 %63, ptr %61, align 1, !tbaa !74
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %60
  %66 = load i64, ptr %7, align 8, !tbaa !68
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !73
  %68 = load ptr, ptr %49, align 8, !tbaa !71
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !69
  %73 = load ptr, ptr %71, align 8, !tbaa !71
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %75, ptr %6, align 8, !tbaa !68
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !71
  %80 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %80, ptr %72, align 8, !tbaa !74
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !74
  store i8 %84, ptr %82, align 1, !tbaa !74
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %81
  %87 = load i64, ptr %6, align 8, !tbaa !68
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !73
  %89 = load ptr, ptr %70, align 8, !tbaa !71
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !69
  %94 = load ptr, ptr %92, align 8, !tbaa !71
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %96, ptr %5, align 8, !tbaa !68
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !71
  %101 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %101, ptr %93, align 8, !tbaa !74
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !74
  store i8 %105, ptr %103, align 1, !tbaa !74
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %102
  %108 = load i64, ptr %5, align 8, !tbaa !68
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !73
  %110 = load ptr, ptr %91, align 8, !tbaa !71
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !69
  %115 = load ptr, ptr %113, align 8, !tbaa !71
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %117, ptr %4, align 8, !tbaa !68
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !71
  %122 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %122, ptr %114, align 8, !tbaa !74
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !74
  store i8 %126, ptr %124, align 1, !tbaa !74
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %123
  %129 = load i64, ptr %4, align 8, !tbaa !68
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !73
  %131 = load ptr, ptr %112, align 8, !tbaa !71
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !69
  %136 = load ptr, ptr %134, align 8, !tbaa !71
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %138, ptr %3, align 8, !tbaa !68
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !71
  %143 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %143, ptr %135, align 8, !tbaa !74
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !74
  store i8 %147, ptr %145, align 1, !tbaa !74
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, ptr %3, align 8, !tbaa !68
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !73
  %152 = load ptr, ptr %133, align 8, !tbaa !71
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
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
  %166 = load ptr, ptr %112, align 8, !tbaa !71
  %167 = icmp eq ptr %166, %114
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #36
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %91, align 8, !tbaa !71
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #36
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  %176 = load ptr, ptr %70, align 8, !tbaa !71
  %177 = icmp eq ptr %176, %72
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #36
  br label %179

179:                                              ; preds = %178, %174, %158
  %180 = phi { ptr, i32 } [ %159, %158 ], [ %175, %174 ], [ %175, %178 ]
  %181 = load ptr, ptr %49, align 8, !tbaa !71
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #36
  br label %184

184:                                              ; preds = %183, %179, %156
  %185 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %28, align 8, !tbaa !71
  %187 = icmp eq ptr %186, %30
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #36
  br label %189

189:                                              ; preds = %188, %184, %154
  %190 = phi { ptr, i32 } [ %155, %154 ], [ %185, %184 ], [ %185, %188 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !71
  %192 = icmp eq ptr %191, %10
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #36
  br label %194

194:                                              ; preds = %189, %193
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !273
  store i32 %8, ptr %7, align 8, !tbaa !273
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !265
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !185
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !184
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !276
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !273
  store i32 %32, ptr %28, align 8, !tbaa !273
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !184
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !265
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !185
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #34
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !278

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
  tail call void @__clang_call_terminate(ptr %60) #33
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS5_ESD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = icmp eq ptr %7, %2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %16 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #33
  unreachable

16:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !6
  store ptr %2, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !39
  br label %47

19:                                               ; preds = %3
  %20 = icmp eq ptr %1, %2
  br i1 %20, label %47, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

24:                                               ; preds = %21, %43
  %25 = phi ptr [ %1, %21 ], [ %26, %43 ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %25) #37
  %27 = tail call noundef ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %22) #32
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %27, i64 0, i32 1, i32 0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %27, i64 0, i32 1, i32 0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !189
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %24, %33
  %34 = phi ptr [ %35, %33 ], [ %29, %24 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %34) #32
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %34, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %33, !llvm.loop !190

37:                                               ; preds = %33
  %38 = load ptr, ptr %28, align 8, !tbaa !188
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %38, %37 ], [ %29, %24 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %40) #36
  br label %43

43:                                               ; preds = %39, %42
  tail call void @_ZdlPv(ptr noundef nonnull %27) #36
  %44 = load i64, ptr %23, align 8, !tbaa !39
  %45 = add i64 %44, -1
  store i64 %45, ptr %23, align 8, !tbaa !39
  %46 = icmp eq ptr %26, %2
  br i1 %46, label %47, label %24, !llvm.loop !279

47:                                               ; preds = %43, %19, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %25
  %5 = phi ptr [ %9, %25 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %5, i64 0, i32 1, i32 0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.118", ptr %5, i64 0, i32 1, i32 0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4, %15
  %16 = phi ptr [ %17, %15 ], [ %11, %4 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %16) #32
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %16, i64 1
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15, !llvm.loop !190

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !188
  br label %21

21:                                               ; preds = %19, %4
  %22 = phi ptr [ %20, %19 ], [ %11, %4 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #36
  br label %25

25:                                               ; preds = %21, %24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  %26 = icmp eq ptr %9, null
  br i1 %26, label %27, label %4, !llvm.loop !280

27:                                               ; preds = %25, %2
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
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #32
  store ptr %0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %6, i64 0, i32 1
  %8 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !281
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %8, i64 0, i32 1
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %14 = icmp eq ptr %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp ne ptr %12, null
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = icmp eq ptr %17, %13
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %41, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %8, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %13, i64 0, i32 1, i32 0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !73
  %25 = tail call i64 @llvm.umin.i64(i64 %22, i64 %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %13, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %9, align 8, !tbaa !71
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %25) #32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %24
  %35 = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %33, %27
  %39 = phi i32 [ %31, %27 ], [ %37, %33 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %15, %38
  %42 = phi i1 [ true, %15 ], [ %40, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %17) #32
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !39
  br label %54

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  %49 = load ptr, ptr %9, align 8, !tbaa !71
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %8, i64 0, i32 1, i32 0, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %49) #36
  br label %53

53:                                               ; preds = %52, %48
  tail call void @_ZdlPv(ptr noundef nonnull %8) #36
  br label %54

54:                                               ; preds = %41, %53
  %55 = phi ptr [ %8, %41 ], [ %12, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #32
  ret ptr %55
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #29

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !71
  %22 = load ptr, ptr %20, align 8, !tbaa !71
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !73
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = load ptr, ptr %2, align 8, !tbaa !71
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !73
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !71
  %77 = load ptr, ptr %75, align 8, !tbaa !71
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !185
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #37
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !73
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = load ptr, ptr %2, align 8, !tbaa !71
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !185
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %133, %88, %106, %139, %109, %94, %64, %30, %33
  %144 = phi ptr [ %35, %33 ], [ null, %30 ], [ %96, %94 ], [ %1, %64 ], [ %141, %139 ], [ null, %109 ], [ %1, %106 ], [ %92, %88 ], [ %137, %133 ]
  %145 = phi ptr [ %36, %33 ], [ %12, %30 ], [ %97, %94 ], [ %1, %64 ], [ %142, %139 ], [ %1, %109 ], [ null, %106 ], [ %93, %88 ], [ %138, %133 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !69
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %13, ptr %6, align 8, !tbaa !68
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %24

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !71
  %18 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %18, ptr %10, align 8, !tbaa !74
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %30
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !74
  store i8 %22, ptr %20, align 1, !tbaa !74
  br label %30

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %30

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #32
  call void @_ZdlPv(ptr noundef nonnull %1) #36
  invoke void @__cxa_rethrow() #34
          to label %42 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

30:                                               ; preds = %23, %21, %19
  %31 = load i64, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !73
  %33 = load ptr, ptr %7, align 8, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %35, align 8, !tbaa !283
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %36, align 8, !tbaa !285
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %1, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %37, align 4, !tbaa !286
  ret void

38:                                               ; preds = %28
  resume { ptr, i32 } %29

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #33
  unreachable

42:                                               ; preds = %24
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !287

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #37
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !71
  %55 = load ptr, ptr %53, align 8, !tbaa !71
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
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
define linkonce_odr hidden void @_ZN9benchmark8internal17BenchmarkInstanceD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #33
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %14

14:                                               ; preds = %13, %8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #36
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #36
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #36
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #36
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #36
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %0, align 8, !tbaa !71
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %45) #36
  br label %49

49:                                               ; preds = %44, %48
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJRS7_SG_EEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  store ptr %0, ptr %4, align 8, !tbaa !34
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #32
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  invoke void @__cxa_rethrow() #34
          to label %18 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %13 unwind label %15

13:                                               ; preds = %11, %57
  %14 = phi { ptr, i32 } [ %58, %57 ], [ %12, %11 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

18:                                               ; preds = %7
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %4, i64 0, i32 1
  store ptr %5, ptr %20, align 8, !tbaa !288
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %57

22:                                               ; preds = %19
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %25 = icmp eq ptr %24, null
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = icmp ne ptr %23, null
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = icmp eq ptr %28, %24
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1, i32 0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !73
  %36 = tail call i64 @llvm.umin.i64(i64 %33, i64 %35)
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %36) #32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %31
  %45 = sub i64 %33, %35
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %47 = tail call i64 @llvm.smin.i64(i64 %46, i64 2147483647)
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i32 [ %42, %38 ], [ %48, %44 ]
  %51 = icmp slt i32 %50, 0
  br label %52

52:                                               ; preds = %26, %49
  %53 = phi i1 [ true, %26 ], [ %51, %49 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %53, ptr noundef nonnull %5, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %28) #32
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !39
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !39
  br label %71

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  br label %13

59:                                               ; preds = %22
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 48
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %61) #36
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %6, align 8, !tbaa !71
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef %66) #36
  br label %70

70:                                               ; preds = %69, %65
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %71

71:                                               ; preds = %52, %70
  %72 = phi i8 [ 1, %52 ], [ 0, %70 ]
  %73 = phi ptr [ %5, %52 ], [ %23, %70 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  %74 = insertvalue { ptr, i8 } poison, ptr %73, 0
  %75 = insertvalue { ptr, i8 } %74, i8 %72, 1
  ret { ptr, i8 } %75
}

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !290

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #37
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !71
  %55 = load ptr, ptr %53, align 8, !tbaa !71
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %12

12:                                               ; preds = %11, %5
  %13 = load ptr, ptr %6, align 8, !tbaa !71
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #36
  br label %17

17:                                               ; preds = %12, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS6_S5_Lb1EEERS6_S9_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !69
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %9, ptr %5, align 8, !tbaa !68
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !71
  %13 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %13, ptr %6, align 8, !tbaa !74
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi ptr [ %12, %11 ], [ %6, %3 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %7, align 1, !tbaa !74
  store i8 %17, ptr %15, align 1, !tbaa !74
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %7, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %14, %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %0, align 8, !tbaa !71
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %24 = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8, !tbaa !69
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %28, ptr %4, align 8, !tbaa !68
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %32 unwind label %44

32:                                               ; preds = %30
  store ptr %31, ptr %24, align 8, !tbaa !71
  %33 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %33, ptr %25, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %32, %19
  %35 = phi ptr [ %31, %32 ], [ %25, %19 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %34
  %37 = load i8, ptr %26, align 1, !tbaa !74
  store i8 %37, ptr %35, align 1, !tbaa !74
  br label %39

38:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %28, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %34
  %40 = load i64, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds %"struct.std::pair.52", ptr %0, i64 0, i32 1, i32 1
  store i64 %40, ptr %41, align 8, !tbaa !73
  %42 = load ptr, ptr %24, align 8, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  ret void

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %0, align 8, !tbaa !71
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #36
  br label %49

49:                                               ; preds = %44, %48
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cc() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %21, !prof !5

11:                                               ; preds = %0
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  invoke void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %21

17:                                               ; preds = %160, %19
  %18 = phi { ptr, i32 } [ %20, %19 ], [ %161, %160 ]
  resume { ptr, i32 } %18

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #32
  br label %17

21:                                               ; preds = %0, %11, %15
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %22 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  %23 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %24 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !106
  %26 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

29:                                               ; preds = %21
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #32
  store i64 %30, ptr %8, align 8, !tbaa !68
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %33, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %34 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %34, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %33, %32 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 2), %29 ]
  switch i64 %30, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %26, align 1, !tbaa !74
  store i8 %38, ptr %36, align 1, !tbaa !74
  br label %40

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %26, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %35, %37, %39
  %41 = load i64, ptr %8, align 8, !tbaa !68
  store i64 %41, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %42 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, align 8, !tbaa !71
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #32
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_filterB5cxx11E, ptr nonnull @__dso_handle) #32
  %45 = call noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef nonnull @.str.8, double noundef 5.000000e-01)
  store double %45, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, align 8, !tbaa !85
  %46 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.10, i32 noundef 1)
  store i32 %46, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %47 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !106
  %49 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !106
  %51 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.16, i1 noundef zeroext false)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !tbaa !106
  %53 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !69
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %40
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

56:                                               ; preds = %40
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #32
  store i64 %57, ptr %7, align 8, !tbaa !68
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %60, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !71
  %61 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %61, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %60, %59 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 2), %56 ]
  switch i64 %57, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %53, align 1, !tbaa !74
  store i8 %65, ptr %63, align 1, !tbaa !74
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %53, i64 %57, i1 false)
  br label %67

67:                                               ; preds = %62, %64, %66
  %68 = load i64, ptr %7, align 8, !tbaa !68
  store i64 %68, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %69 = load ptr, ptr @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, align 8, !tbaa !71
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #32
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %72 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !69
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

75:                                               ; preds = %67
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #32
  store i64 %76, ptr %6, align 8, !tbaa !68
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %79, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !71
  %80 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %80, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi ptr [ %79, %78 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 2), %75 ]
  switch i64 %76, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %72, align 1, !tbaa !74
  store i8 %84, ptr %82, align 1, !tbaa !74
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %72, i64 %76, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %87, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %88 = load ptr, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, align 8, !tbaa !71
  %89 = getelementptr inbounds i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #32
  %90 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatB5cxx11E, ptr nonnull @__dso_handle) #32
  %91 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !69
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

94:                                               ; preds = %86
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #32
  store i64 %95, ptr %5, align 8, !tbaa !68
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %98, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %99 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %99, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi ptr [ %98, %97 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 2), %94 ]
  switch i64 %95, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %100
  %103 = load i8, ptr %91, align 1, !tbaa !74
  store i8 %103, ptr %101, align 1, !tbaa !74
  br label %105

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %91, i64 %95, i1 false)
  br label %105

105:                                              ; preds = %100, %102, %104
  %106 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %106, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %107 = load ptr, ptr @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, align 8, !tbaa !71
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store i8 0, ptr %108, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #32
  %109 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark19FLAGS_benchmark_outB5cxx11E, ptr nonnull @__dso_handle) #32
  %110 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !69
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

113:                                              ; preds = %105
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #32
  store i64 %114, ptr %4, align 8, !tbaa !68
  %115 = icmp ugt i64 %114, 15
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %117, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !71
  %118 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %118, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi ptr [ %117, %116 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 2), %113 ]
  switch i64 %114, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %119
  %122 = load i8, ptr %110, align 1, !tbaa !74
  store i8 %122, ptr %120, align 1, !tbaa !74
  br label %124

123:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr nonnull align 1 %110, i64 %114, i1 false)
  br label %124

124:                                              ; preds = %119, %121, %123
  %125 = load i64, ptr %4, align 8, !tbaa !68
  store i64 %125, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %126 = load ptr, ptr @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, align 8, !tbaa !71
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #32
  %128 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark21FLAGS_benchmark_colorB5cxx11E, ptr nonnull @__dso_handle) #32
  %129 = call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.29, i1 noundef zeroext false)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !106
  %131 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !69
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

134:                                              ; preds = %124
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  store i64 %135, ptr %3, align 8, !tbaa !68
  %136 = icmp ugt i64 %135, 15
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %138, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !71
  %139 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %139, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %138, %137 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 2), %134 ]
  switch i64 %135, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr %131, align 1, !tbaa !74
  store i8 %143, ptr %141, align 1, !tbaa !74
  br label %145

144:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %131, i64 %135, i1 false)
  br label %145

145:                                              ; preds = %140, %142, %144
  %146 = load i64, ptr %3, align 8, !tbaa !68
  store i64 %146, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %147 = load ptr, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, align 8, !tbaa !71
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %149 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  %151 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %150, ptr %151, align 8, !tbaa !37
  %152 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %150, ptr %152, align 8, !tbaa !38
  %153 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %153, align 8, !tbaa !39
  invoke void @_ZN9benchmark14KvPairsFromEnvEPKcSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEE(ptr nonnull sret(%"class.std::map") align 8 @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr noundef nonnull @.str.33, ptr noundef nonnull %2)
          to label %154 unwind label %160

154:                                              ; preds = %145
  %155 = getelementptr inbounds i8, ptr %2, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %156)
          to label %167 unwind label %157

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #33
  unreachable

160:                                              ; preds = %145
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = getelementptr inbounds i8, ptr %2, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %163)
          to label %17 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #33
  unreachable

167:                                              ; preds = %154
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, ptr nonnull @_ZN9benchmark23FLAGS_benchmark_contextB5cxx11E, ptr nonnull @__dso_handle) #32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %169 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6)
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !69
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.67) #34
  unreachable

172:                                              ; preds = %167
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #32
  store i64 %173, ptr %1, align 8, !tbaa !68
  %174 = icmp ugt i64 %173, 15
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %176, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !71
  %177 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %177, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), align 8, !tbaa !74
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi ptr [ %176, %175 ], [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 2), %172 ]
  switch i64 %173, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, ptr %169, align 1, !tbaa !74
  store i8 %181, ptr %179, align 1, !tbaa !74
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %169, i64 %173, i1 false)
  br label %183

183:                                              ; preds = %178, %180, %182
  %184 = load i64, ptr %1, align 8, !tbaa !68
  store i64 %184, ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, i64 0, i32 1), align 8, !tbaa !73
  %185 = load ptr, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, align 8, !tbaa !71
  %186 = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #32
  %187 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitB5cxx11E, ptr nonnull @__dso_handle) #32
  %188 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.37, i32 noundef 0)
  store i32 %188, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
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
!77 = !{!78, !12, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!78, !12, i64 16}
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
!149 = distinct !{!149, !150, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
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
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !81}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214, !12, i64 0}
!214 = !{!"_ZTSSt11unique_lockISt5mutexE", !12, i64 0, !16, i64 8}
!215 = !{!214, !16, i64 8}
!216 = !{!101, !26, i64 96}
!217 = !{!101, !26, i64 88}
!218 = !{!101, !26, i64 92}
!219 = distinct !{!219, !81}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!245, !248}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aIN9benchmark8internal15BenchmarkRunnerES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
