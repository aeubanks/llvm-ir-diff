; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.(anonymous namespace)::TestCase" = type { %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::vector.3", i64, %"class.std::map", i32, i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
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
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::vector.36" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.11", %"class.std::vector.16", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.21", %"class.std::vector.31", ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameaSEOS0_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i = comdat any

$_ZN9benchmark8internal12CheckHandlerD2Ev = comdat any

$_ZN9benchmark8internal16CallAbortHandlerEv = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115ExpectedResultsE = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"error message\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BM_error_no_running\00", align 1
@dummy68 = hidden local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE = private unnamed_addr constant [49 x i8] c"void BM_error_before_running(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"BM_error_before_running\00", align 1
@dummy77 = hidden local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE = private unnamed_addr constant [55 x i8] c"void BM_error_before_running_batch(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"BM_error_before_running_batch\00", align 1
@dummy86 = hidden local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE = private unnamed_addr constant [59 x i8] c"void BM_error_before_running_range_for(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"BM_error_before_running_range_for\00", align 1
@dummy95 = hidden local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"first_iter\00", align 1
@__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE = private unnamed_addr constant [49 x i8] c"void BM_error_during_running(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"BM_error_during_running\00", align 1
@dummy118 = hidden local_unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"/1/threads:1\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"/1/threads:2\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"/1/threads:4\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"/1/threads:8\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"/2/threads:1\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/2/threads:2\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"/2/threads:4\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"/2/threads:8\00", align 1
@.str.31 = private unnamed_addr constant [70 x i8] c"state.max_iterations > 3 && \22test requires at least a few iterations\22\00", align 1
@__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE = private unnamed_addr constant [60 x i8] c"void BM_error_during_running_ranged_for(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"BM_error_during_running_ranged_for\00", align 1
@dummy140 = hidden local_unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"/1/iterations:5\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"/2/iterations:5\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"BM_error_after_running\00", align 1
@dummy153 = hidden local_unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"/threads:1\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"/threads:2\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"/threads:4\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"/threads:8\00", align 1
@__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE = private unnamed_addr constant [47 x i8] c"void BM_error_while_paused(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"BM_error_while_paused\00", align 1
@dummy177 = hidden local_unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"EB != ExpectedResults.end()\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"EB == ExpectedResults.end()\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.50 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [110 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"name == run.benchmark_name()\00", align 1
@__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE = private unnamed_addr constant [9 x i8] c"CheckRun\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"error_occurred == run.error_occurred\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"error_message == run.error_message\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"run.iterations != 0\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skip_with_error_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1, %18
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %13

13:                                               ; preds = %12, %6
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 1
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !15

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %27

27:                                               ; preds = %23, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19BM_error_no_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef %0, ptr readonly %1, i64 %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.(anonymous namespace)::TestCase", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 %2
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2, i32 2
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  br label %20

19:                                               ; preds = %245, %3
  ret void

20:                                               ; preds = %10, %245
  %21 = phi ptr [ %1, %10 ], [ %246, %245 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25
  store ptr %11, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %24, ptr %5, align 8, !tbaa !19
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %28, ptr %11, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %27, %26 ], [ %11, %20 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %22, align 1, !tbaa !20
  store i8 %32, ptr %30, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %22, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %35, ptr %12, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %21, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %39, ptr %13, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %21, i64 0, i32 2
  store ptr %15, ptr %14, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %21, i64 0, i32 2, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %43, ptr %4, align 8, !tbaa !19
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %47 unwind label %54

47:                                               ; preds = %45
  store ptr %46, ptr %14, align 8, !tbaa !11
  %48 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %48, ptr %15, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %47, %34
  %50 = phi ptr [ %46, %47 ], [ %15, %34 ]
  switch i64 %43, label %53 [
    i64 1, label %51
    i64 0, label %61
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %41, align 1, !tbaa !20
  store i8 %52, ptr %50, align 1, !tbaa !20
  br label %61

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %41, i64 %43, i1 false)
  br label %61

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = icmp eq ptr %56, %11
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #24
  br label %59

59:                                               ; preds = %54, %58, %254
  %60 = phi { ptr, i32 } [ %255, %254 ], [ %55, %58 ], [ %55, %54 ]
  resume { ptr, i32 } %60

61:                                               ; preds = %49, %51, %53
  %62 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %62, ptr %16, align 8, !tbaa !18
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %65 unwind label %248

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = load i64, ptr %18, align 8, !tbaa !18
  switch i64 %70, label %73 [
    i64 0, label %74
    i64 1, label %71
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %17, align 8, !tbaa !20
  store i8 %72, ptr %66, align 1, !tbaa !20
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 8 %17, i64 %70, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %18, align 8, !tbaa !18
  store i64 %75, ptr %12, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  store i8 0, ptr %77, align 1, !tbaa !20
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  br label %87

79:                                               ; preds = %65
  %80 = icmp eq ptr %66, %11
  %81 = load i64, ptr %11, align 8
  store ptr %67, ptr %6, align 8, !tbaa !11
  %82 = load <2 x i64>, ptr %18, align 8, !tbaa !20
  store <2 x i64> %82, ptr %12, align 8, !tbaa !20
  %83 = icmp eq ptr %66, null
  %84 = or i1 %80, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store ptr %66, ptr %7, align 8, !tbaa !11
  store i64 %81, ptr %17, align 8, !tbaa !20
  br label %87

86:                                               ; preds = %79
  store ptr %17, ptr %7, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %74, %85, %86
  %88 = phi ptr [ %66, %85 ], [ %17, %86 ], [ %78, %74 ]
  store i64 0, ptr %18, align 8, !tbaa !18
  store i8 0, ptr %88, align 1, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %17
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %92

92:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %93 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %94 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %129, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  store ptr %97, ptr %93, align 8, !tbaa !17
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = icmp eq ptr %98, %11
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i64, ptr %12, align 8, !tbaa !18
  %102 = add i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %11, i64 %102, i1 false)
  br label %108

105:                                              ; preds = %96
  store ptr %98, ptr %93, align 8, !tbaa !11
  %106 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %106, ptr %97, align 8, !tbaa !20
  %107 = load i64, ptr %12, align 8, !tbaa !18
  br label %108

108:                                              ; preds = %105, %104, %100
  %109 = phi i64 [ %107, %105 ], [ %101, %104 ], [ -1, %100 ]
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !20
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %93, i64 0, i32 1
  %112 = load i8, ptr %13, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %112, ptr %111, align 8, !tbaa !21
  %113 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %93, i64 0, i32 2
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %93, i64 0, i32 2, i32 2
  store ptr %114, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %14, align 8, !tbaa !11
  %116 = icmp eq ptr %115, %15
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load i64, ptr %16, align 8, !tbaa !18
  %119 = add i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %15, i64 %119, i1 false)
  br label %125

122:                                              ; preds = %108
  store ptr %115, ptr %113, align 8, !tbaa !11
  %123 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %123, ptr %114, align 8, !tbaa !20
  %124 = load i64, ptr %16, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %117, %121, %122
  %126 = phi i64 [ %124, %122 ], [ %118, %121 ], [ -1, %117 ]
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %93, i64 0, i32 2, i32 1
  store i64 %126, ptr %127, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !20
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %93, i64 1
  store ptr %128, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %241

129:                                              ; preds = %92
  %130 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %131 = ptrtoint ptr %93 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %136 unwind label %252

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = sdiv exact i64 %133, 72
  %139 = icmp eq ptr %93, %130
  %140 = select i1 %139, i64 1, i64 %138
  %141 = add nsw i64 %140, %138
  %142 = icmp ult i64 %141, %138
  %143 = icmp ugt i64 %141, 128102389400760775
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 128102389400760775, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %137
  %148 = mul nuw nsw i64 %145, 72
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #27
          to label %150 unwind label %250

150:                                              ; preds = %147, %137
  %151 = phi ptr [ null, %137 ], [ %149, %147 ]
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %138
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 2
  store ptr %153, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = icmp eq ptr %154, %11
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load i64, ptr %12, align 8, !tbaa !18
  %158 = add i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr nonnull align 8 %11, i64 %158, i1 false)
  br label %164

161:                                              ; preds = %150
  store ptr %154, ptr %152, align 8, !tbaa !11
  %162 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %162, ptr %153, align 8, !tbaa !20
  %163 = load i64, ptr %12, align 8, !tbaa !18
  br label %164

164:                                              ; preds = %161, %160, %156
  %165 = phi i64 [ %163, %161 ], [ %157, %160 ], [ -1, %156 ]
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %152, i64 0, i32 1
  store i64 %165, ptr %166, align 8, !tbaa !18
  store ptr %11, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %12, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !20
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %138, i32 1
  %168 = load i8, ptr %13, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %168, ptr %167, align 8, !tbaa !21
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %138, i32 2
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %138, i32 2, i32 2
  store ptr %170, ptr %169, align 8, !tbaa !17
  %171 = load ptr, ptr %14, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %15
  br i1 %172, label %173, label %178

173:                                              ; preds = %164
  %174 = load i64, ptr %16, align 8, !tbaa !18
  %175 = add i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %170, ptr nonnull align 8 %15, i64 %175, i1 false)
  br label %181

178:                                              ; preds = %164
  store ptr %171, ptr %169, align 8, !tbaa !11
  %179 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %179, ptr %170, align 8, !tbaa !20
  %180 = load i64, ptr %16, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %178, %177, %173
  %182 = phi i64 [ -1, %173 ], [ %174, %177 ], [ %180, %178 ]
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %138, i32 2, i32 1
  store i64 %182, ptr %183, align 8, !tbaa !18
  store ptr %15, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !20
  br i1 %139, label %231, label %184

184:                                              ; preds = %181, %224
  %185 = phi ptr [ %229, %224 ], [ %151, %181 ]
  %186 = phi ptr [ %228, %224 ], [ %130, %181 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 2
  store ptr %187, ptr %185, align 8, !tbaa !17, !alias.scope !27, !noalias !30
  %188 = load ptr, ptr %186, align 8, !tbaa !11, !alias.scope !30, !noalias !27
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 0, i32 2
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  %194 = add i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %187, ptr nonnull align 8 %188, i64 %194, i1 false)
  br label %201

197:                                              ; preds = %184
  store ptr %188, ptr %185, align 8, !tbaa !11, !alias.scope !27, !noalias !30
  %198 = load i64, ptr %189, align 8, !tbaa !20, !alias.scope !30, !noalias !27
  store i64 %198, ptr %187, align 8, !tbaa !20, !alias.scope !27, !noalias !30
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  br label %201

201:                                              ; preds = %197, %196, %191
  %202 = phi i64 [ %200, %197 ], [ %193, %196 ], [ -1, %191 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %186, i64 0, i32 1
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %185, i64 0, i32 1
  store i64 %202, ptr %204, align 8, !tbaa !18, !alias.scope !27, !noalias !30
  store ptr %189, ptr %186, align 8, !tbaa !11, !alias.scope !30, !noalias !27
  store i64 0, ptr %203, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  store i8 0, ptr %189, align 8, !tbaa !20, !alias.scope !30, !noalias !27
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %185, i64 0, i32 1
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 1
  %207 = load i8, ptr %206, align 8, !tbaa !21, !range !24, !alias.scope !30, !noalias !27, !noundef !25
  store i8 %207, ptr %205, align 8, !tbaa !21, !alias.scope !27, !noalias !30
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %185, i64 0, i32 2
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 2
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %185, i64 0, i32 2, i32 2
  store ptr %210, ptr %208, align 8, !tbaa !17, !alias.scope !27, !noalias !30
  %211 = load ptr, ptr %209, align 8, !tbaa !11, !alias.scope !30, !noalias !27
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 2, i32 2
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %201
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 2, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  %217 = add i64 %216, 1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr nonnull align 8 %211, i64 %217, i1 false)
  br label %224

220:                                              ; preds = %201
  store ptr %211, ptr %208, align 8, !tbaa !11, !alias.scope !27, !noalias !30
  %221 = load i64, ptr %212, align 8, !tbaa !20, !alias.scope !30, !noalias !27
  store i64 %221, ptr %210, align 8, !tbaa !20, !alias.scope !27, !noalias !30
  %222 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 2, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  br label %224

224:                                              ; preds = %220, %219, %214
  %225 = phi i64 [ %223, %220 ], [ %216, %219 ], [ -1, %214 ]
  %226 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 0, i32 2, i32 1
  %227 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %185, i64 0, i32 2, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !18, !alias.scope !27, !noalias !30
  store ptr %212, ptr %209, align 8, !tbaa !11, !alias.scope !30, !noalias !27
  store i64 0, ptr %226, align 8, !tbaa !18, !alias.scope !30, !noalias !27
  store i8 0, ptr %212, align 8, !tbaa !20, !alias.scope !30, !noalias !27
  %228 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %186, i64 1
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %185, i64 1
  %230 = icmp eq ptr %228, %93
  br i1 %230, label %231, label %184, !llvm.loop !32

231:                                              ; preds = %224, %181
  %232 = phi ptr [ %151, %181 ], [ %229, %224 ]
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %232, i64 1
  %234 = icmp eq ptr %130, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %130) #24
  br label %236

236:                                              ; preds = %231, %235
  store ptr %151, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  store ptr %233, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %151, i64 %145
  store ptr %237, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %238 = load ptr, ptr %14, align 8, !tbaa !11
  %239 = icmp eq ptr %238, %15
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #24
  br label %241

241:                                              ; preds = %125, %240, %236
  %242 = load ptr, ptr %6, align 8, !tbaa !11
  %243 = icmp eq ptr %242, %11
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #24
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  %246 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %21, i64 1
  %247 = icmp eq ptr %246, %8
  br i1 %247, label %19, label %20

248:                                              ; preds = %61
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %254

250:                                              ; preds = %147
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %135
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %250, %252, %248
  %255 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %253, %252 ]
  call fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  br label %59
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %7

7:                                                ; preds = %1, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %12

12:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_before_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %16, !prof !48

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %6 = load i8, ptr %5, align 8, !tbaa !49, !range !24, !noundef !25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %9 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %10 = load i8, ptr %9, align 2, !tbaa !50, !range !24, !noundef !25
  %11 = icmp ne i8 %10, 0
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %4
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

16:                                               ; preds = %8, %1
  %17 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %18 = add i64 %17, -1
  store i64 %18, ptr %0, align 8, !tbaa !33
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_Z29BM_error_before_running_batchRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  %2 = load i64, ptr %0, align 8, !tbaa !33
  %3 = icmp ult i64 %2, 17
  br i1 %3, label %6, label %4, !prof !48

4:                                                ; preds = %1
  %5 = add i64 %2, -17
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !49, !range !24, !noundef !25
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %12 = load i8, ptr %11, align 2, !tbaa !50, !range !24, !noundef !25
  %13 = icmp ne i8 %12, 0
  %14 = load i64, ptr %0, align 8, !tbaa !33
  %15 = icmp ult i64 %14, 17
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = add i64 %14, -17
  br label %26

19:                                               ; preds = %10, %6
  %20 = phi i64 [ %2, %6 ], [ %14, %10 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = sub i64 17, %20
  %24 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !51
  br label %26

25:                                               ; preds = %19
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

26:                                               ; preds = %17, %22, %4
  %27 = phi i64 [ %18, %17 ], [ 0, %22 ], [ %5, %4 ]
  store i64 %27, ptr %0, align 8, !tbaa !33
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: uwtable
define hidden void @_Z33BM_error_before_running_range_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 {
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !50, !range !24, !noundef !25
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !48

9:                                                ; preds = %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

10:                                               ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_during_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  br label %8

8:                                                ; preds = %1, %65
  %9 = load i64, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21, !prof !48

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 8, !tbaa !49, !range !24, !noundef !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %3, align 2, !tbaa !50, !range !24, !noundef !25
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %43, %40, %14, %11
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %0, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %49, %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %25, align 8, !tbaa !19
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !55
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %31
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i64, ptr %0, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49, !prof !48

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 8, !tbaa !49, !range !24, !noundef !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %20

43:                                               ; preds = %40
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %44 = load i8, ptr %3, align 2, !tbaa !50, !range !24, !noundef !25
  %45 = icmp ne i8 %44, 0
  %46 = load i64, ptr %0, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %20, label %49

49:                                               ; preds = %43, %37
  %50 = phi i64 [ %38, %37 ], [ %46, %43 ]
  %51 = add i64 %50, -1
  store i64 %51, ptr %0, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %53, align 8, !tbaa !19
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 8, !tbaa !54
  %60 = load i32, ptr %7, align 4, !tbaa !55
  %61 = sdiv i32 %60, 2
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE) #28
  unreachable

64:                                               ; preds = %58, %55
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %37, !llvm.loop !56

65:                                               ; preds = %31, %28
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %8, !llvm.loop !56
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp ugt i64 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE) #28
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !50, !range !24, !noundef !25
  %9 = icmp eq i8 %8, 0
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br i1 %9, label %10, label %19, !prof !58

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %12 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %11, align 8, !tbaa !53
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %14, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %6
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %22

20:                                               ; preds = %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

21:                                               ; preds = %16
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  br label %22

22:                                               ; preds = %21, %19
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z22BM_error_after_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 2, !tbaa !50, !range !24, !noundef !25
  %4 = icmp ne i8 %3, 0
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %12, label %9, !prof !48

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 1
  br label %19

12:                                               ; preds = %29, %1
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %13 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = sdiv i32 %16, 2
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %34, label %33

19:                                               ; preds = %9, %29
  %20 = phi i64 [ %6, %9 ], [ %31, %29 ]
  %21 = load i8, ptr %10, align 8, !tbaa !49, !range !24, !noundef !25
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %29, label %23, !prof !48

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !57
  %25 = load i64, ptr %0, align 8, !tbaa !33
  %26 = sub i64 %24, %25
  %27 = load i64, ptr %11, align 8, !tbaa !51
  %28 = add i64 %26, %27
  br label %29

29:                                               ; preds = %19, %23
  %30 = phi i64 [ %28, %23 ], [ 0, %19 ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %30) #25, !srcloc !59
  %31 = add i64 %20, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %12, label %19, !prof !48

33:                                               ; preds = %12
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21BM_error_while_pausedRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  %2 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 5
  %4 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 9
  %7 = getelementptr inbounds %"class.benchmark::State", ptr %0, i64 0, i32 10
  br label %8

8:                                                ; preds = %1, %65
  %9 = load i64, ptr %0, align 8, !tbaa !33
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %21, !prof !48

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 8, !tbaa !49, !range !24, !noundef !25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %15 = load i8, ptr %3, align 2, !tbaa !50, !range !24, !noundef !25
  %16 = icmp ne i8 %15, 0
  %17 = load i64, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %43, %40, %14, %11
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void

21:                                               ; preds = %14, %8
  %22 = phi i64 [ %9, %8 ], [ %17, %14 ]
  %23 = add i64 %22, -1
  store i64 %23, ptr %0, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %49, %21
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

28:                                               ; preds = %21
  %29 = load i64, ptr %25, align 8, !tbaa !19
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !55
  %34 = sdiv i32 %33, 2
  %35 = icmp sgt i32 %32, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %31
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull @.str)
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i64, ptr %0, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %49, !prof !48

40:                                               ; preds = %37
  %41 = load i8, ptr %2, align 8, !tbaa !49, !range !24, !noundef !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %20

43:                                               ; preds = %40
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  %44 = load i8, ptr %3, align 2, !tbaa !50, !range !24, !noundef !25
  %45 = icmp ne i8 %44, 0
  %46 = load i64, ptr %0, align 8
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %20, label %49

49:                                               ; preds = %43, %37
  %50 = phi i64 [ %38, %37 ], [ %46, %43 ]
  %51 = add i64 %50, -1
  store i64 %51, ptr %0, align 8, !tbaa !33
  %52 = load ptr, ptr %5, align 8, !tbaa !52
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %27, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %53, align 8, !tbaa !19
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 8, !tbaa !54
  %60 = load i32, ptr %7, align 4, !tbaa !55
  %61 = sdiv i32 %60, 2
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE) #28
  unreachable

64:                                               ; preds = %58, %55
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %37, !llvm.loop !60

65:                                               ; preds = %31, %28
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  br label %8, !llvm.loop !60
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %7 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %8 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.(anonymous namespace)::TestReporter", align 8
  store i32 %0, ptr %9, align 4, !tbaa !61
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %9, ptr noundef %1, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %10) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 1
  store i32 3, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %13, ptr %16, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 5
  store i8 0, ptr %18, align 8, !tbaa !72
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !73
  %19 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %10)
          to label %21 unwind label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !75
  %23 = load ptr, ptr %19, align 8, !tbaa !75
  %24 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  br label %38

32:                                               ; preds = %190, %21
  %33 = phi ptr [ %22, %21 ], [ %191, %190 ]
  %34 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !75
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %199, label %198

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %220

38:                                               ; preds = %27, %190
  %39 = phi ptr [ %22, %27 ], [ %191, %190 ]
  %40 = phi ptr [ %23, %27 ], [ %192, %190 ]
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !75
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.8, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #28
  unreachable

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(528) %40)
          to label %45 unwind label %194

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = load i64, ptr %28, align 8, !tbaa !18
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = load ptr, ptr %39, align 8, !tbaa !11
  %55 = call i32 @bcmp(ptr %54, ptr %53, i64 %47)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52, %50
  %58 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %67, !prof !76

60:                                               ; preds = %57
  %61 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %67

64:                                               ; preds = %52, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
          to label %65 unwind label %137

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8, !tbaa !79
  br label %67

67:                                               ; preds = %65, %63, %60, %57
  %68 = phi i1 [ false, %65 ], [ true, %57 ], [ true, %60 ], [ true, %63 ]
  %69 = phi ptr [ %66, %65 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %57 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %60 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %63 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.59, i64 noundef 9)
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = load ptr, ptr %69, align 8, !tbaa !77
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %39, align 8, !tbaa !11
  %79 = load i64, ptr %46, align 8, !tbaa !18
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %78, i64 noundef %79)
          to label %81 unwind label %101

81:                                               ; preds = %77
  %82 = load ptr, ptr %69, align 8, !tbaa !77
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %86 unwind label %101

86:                                               ; preds = %84, %81, %74, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(528) %40)
          to label %87 unwind label %103

87:                                               ; preds = %86
  %88 = load ptr, ptr %69, align 8, !tbaa !77
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load i64, ptr %29, align 8, !tbaa !18
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %92)
          to label %94 unwind label %105

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %30
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #24
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %68, label %112, label %99

99:                                               ; preds = %98
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %100 unwind label %139

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %84, %77, %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %133

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = icmp eq ptr %107, %30
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %110

110:                                              ; preds = %109, %105, %103
  %111 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %133

112:                                              ; preds = %98
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = icmp eq ptr %113, %31
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #24
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %117 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %39, i64 0, i32 1
  %118 = load i8, ptr %117, align 8, !tbaa !21, !range !24, !noundef !25
  %119 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %40, i64 0, i32 7
  %120 = load i8, ptr %119, align 8, !tbaa !81, !range !24, !noundef !25
  %121 = icmp eq i8 %118, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %149, !prof !76

125:                                              ; preds = %122
  %126 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %149, label %128

128:                                              ; preds = %125
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %149

129:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 38)
          to label %130 unwind label %196

130:                                              ; preds = %186, %171, %129
  %131 = phi ptr [ %6, %129 ], [ %7, %171 ], [ %8, %186 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #26
          to label %132 unwind label %196

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %110, %101
  %134 = phi { ptr, i32 } [ %111, %110 ], [ %102, %101 ]
  br i1 %68, label %143, label %135

135:                                              ; preds = %133
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %136 unwind label %187

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %64
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %99
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi { ptr, i32 } [ %142, %141 ], [ %134, %133 ]
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = icmp eq ptr %145, %31
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #24
  br label %148

148:                                              ; preds = %147, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %220

149:                                              ; preds = %128, %125, %122
  %150 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %39, i64 0, i32 2
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %40, i64 0, i32 8
  %152 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %39, i64 0, i32 2, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %40, i64 0, i32 8, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !18
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = load ptr, ptr %151, align 8, !tbaa !11
  %161 = load ptr, ptr %150, align 8, !tbaa !11
  %162 = call i32 @bcmp(ptr %161, ptr %160, i64 %153)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %159, %157
  %165 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %172, !prof !76

167:                                              ; preds = %164
  %168 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %172

171:                                              ; preds = %159, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
          to label %130 unwind label %196

172:                                              ; preds = %170, %167, %164
  %173 = load i8, ptr %117, align 8, !tbaa !21, !range !24, !noundef !25
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %40, i64 0, i32 9
  %177 = load i64, ptr %176, align 8, !tbaa !89
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %190, !prof !76

182:                                              ; preds = %179
  %183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %182
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %190

186:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 43)
          to label %130 unwind label %196

187:                                              ; preds = %135
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #28
  unreachable

190:                                              ; preds = %185, %182, %179, %172
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %39, i64 1
  %192 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %40, i64 1
  %193 = icmp eq ptr %192, %25
  br i1 %193, label %32, label %38

194:                                              ; preds = %44
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %220

196:                                              ; preds = %130, %129, %171, %186
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %220

198:                                              ; preds = %32
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #28
  unreachable

199:                                              ; preds = %32
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !73
  %200 = load ptr, ptr %19, align 8, !tbaa !90
  %201 = load ptr, ptr %24, align 8, !tbaa !92
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %209, label %203

203:                                              ; preds = %199, %203
  %204 = phi ptr [ %205, %203 ], [ %200, %199 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %204) #25
  %205 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %204, i64 1
  %206 = icmp eq ptr %205, %201
  br i1 %206, label %207, label %203, !llvm.loop !93

207:                                              ; preds = %203
  %208 = load ptr, ptr %19, align 8, !tbaa !90
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi ptr [ %208, %207 ], [ %200, %199 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #24
  br label %213

213:                                              ; preds = %212, %209
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !73
  %214 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %10, i64 0, i32 4
  %215 = load ptr, ptr %14, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef %215)
          to label %219 unwind label %216

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #28
  unreachable

219:                                              ; preds = %213
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #25
  ret i32 0

220:                                              ; preds = %194, %196, %148, %36
  %221 = phi { ptr, i32 } [ %37, %36 ], [ %144, %148 ], [ %195, %194 ], [ %197, %196 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %10) #25
  resume { ptr, i32 } %221
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #25
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !93

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %13, %16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %24 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %17
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = load i64, ptr %6, align 8, !tbaa !18
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 528
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 %13
  tail call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %14, ptr %6, ptr %8)
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !73
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #25
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !93

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !90
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %16, %13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
          to label %24 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

24:                                               ; preds = %17
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %196, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 528
  %11 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
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
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %29, ptr noundef nonnull align 8 dereferenceable(528) %30) #25
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %30, i64 1
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %29, i64 1
  %33 = icmp eq ptr %31, %14
  br i1 %33, label %34, label %28, !llvm.loop !95

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !92
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %35, i64 %10
  store ptr %36, ptr %13, align 8, !tbaa !92
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
  %48 = tail call noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %47, ptr noundef nonnull align 8 dereferenceable(528) %46) #25
  %49 = add nsw i64 %43, -1
  %50 = icmp ugt i64 %43, 1
  br i1 %50, label %42, label %51, !llvm.loop !96

51:                                               ; preds = %42, %34
  %52 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %1)
  br label %196

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
  br i1 %62, label %81, label %56, !llvm.loop !97

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  %67 = icmp eq ptr %57, %14
  br i1 %67, label %72, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %70, %68 ], [ %14, %63 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %69) #25
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %69, i64 1
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %72, label %68, !llvm.loop !93

72:                                               ; preds = %68, %63
  invoke void @__cxa_rethrow() #26
          to label %80 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %194, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %195, %194 ]
  resume { ptr, i32 } %76

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #28
  unreachable

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %59
  %82 = load ptr, ptr %13, align 8, !tbaa !92
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi ptr [ %82, %81 ], [ %14, %53 ]
  %85 = sub nsw i64 %10, %23
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %84, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !92
  %87 = icmp eq ptr %14, %1
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi ptr [ %92, %88 ], [ %86, %83 ]
  %90 = phi ptr [ %91, %88 ], [ %1, %83 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %89, ptr noundef nonnull align 8 dereferenceable(528) %90) #25
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %90, i64 1
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %89, i64 1
  %93 = icmp eq ptr %91, %14
  br i1 %93, label %94, label %88, !llvm.loop !95

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !92
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi ptr [ %95, %94 ], [ %86, %83 ]
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %97, i64 %23
  store ptr %98, ptr %13, align 8, !tbaa !92
  %99 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %54, ptr noundef %1)
  br label %196

100:                                              ; preds = %6
  %101 = load ptr, ptr %0, align 8, !tbaa !90
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %16, %102
  %104 = sdiv exact i64 %103, -528
  %105 = add nsw i64 %104, 17468507645558287
  %106 = icmp ult i64 %105, %10
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
  unreachable

108:                                              ; preds = %100
  %109 = sdiv exact i64 %103, 528
  %110 = tail call i64 @llvm.umax.i64(i64 %109, i64 %10)
  %111 = add nsw i64 %110, %109
  %112 = icmp ult i64 %111, %109
  %113 = icmp ugt i64 %111, 17468507645558287
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 17468507645558287, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %108
  %118 = mul nuw nsw i64 %115, 528
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #27
  br label %120

120:                                              ; preds = %108, %117
  %121 = phi ptr [ %119, %117 ], [ null, %108 ]
  %122 = icmp eq ptr %101, %1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %127, %123 ], [ %121, %120 ]
  %125 = phi ptr [ %126, %123 ], [ %101, %120 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %124, ptr noundef nonnull align 8 dereferenceable(528) %125) #25
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %125, i64 1
  %127 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %124, i64 1
  %128 = icmp eq ptr %126, %1
  br i1 %128, label %129, label %123, !llvm.loop !95

129:                                              ; preds = %123, %120
  %130 = phi ptr [ %121, %120 ], [ %127, %123 ]
  br label %131

131:                                              ; preds = %129, %134
  %132 = phi ptr [ %136, %134 ], [ %130, %129 ]
  %133 = phi ptr [ %135, %134 ], [ %2, %129 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %132, ptr noundef nonnull align 8 dereferenceable(528) %133)
          to label %134 unwind label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %133, i64 1
  %136 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %132, i64 1
  %137 = icmp eq ptr %135, %3
  br i1 %137, label %154, label %131, !llvm.loop !97

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = tail call ptr @__cxa_begin_catch(ptr %140) #25
  %142 = icmp eq ptr %132, %130
  br i1 %142, label %147, label %143

143:                                              ; preds = %138, %143
  %144 = phi ptr [ %145, %143 ], [ %130, %138 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %144) #25
  %145 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %144, i64 1
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %147, label %143, !llvm.loop !93

147:                                              ; preds = %143, %138
  invoke void @__cxa_rethrow() #26
          to label %153 unwind label %148

148:                                              ; preds = %147
  %149 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %182 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #28
  unreachable

153:                                              ; preds = %147
  unreachable

154:                                              ; preds = %134
  %155 = load ptr, ptr %13, align 8, !tbaa !92
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %165, label %157

157:                                              ; preds = %154, %157
  %158 = phi ptr [ %161, %157 ], [ %136, %154 ]
  %159 = phi ptr [ %160, %157 ], [ %1, %154 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %158, ptr noundef nonnull align 8 dereferenceable(528) %159) #25
  %160 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %159, i64 1
  %161 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %158, i64 1
  %162 = icmp eq ptr %160, %155
  br i1 %162, label %163, label %157, !llvm.loop !95

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8, !tbaa !92
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi ptr [ %1, %154 ], [ %164, %163 ]
  %167 = phi ptr [ %136, %154 ], [ %161, %163 ]
  %168 = load ptr, ptr %0, align 8, !tbaa !90
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %176, label %170

170:                                              ; preds = %165, %170
  %171 = phi ptr [ %172, %170 ], [ %168, %165 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %171) #25
  %172 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %171, i64 1
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %174, label %170, !llvm.loop !93

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8, !tbaa !90
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi ptr [ %175, %174 ], [ %166, %165 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %180

180:                                              ; preds = %176, %179
  store ptr %121, ptr %0, align 8, !tbaa !90
  store ptr %167, ptr %13, align 8, !tbaa !92
  %181 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %121, i64 %115
  store ptr %181, ptr %11, align 8, !tbaa !94
  br label %196

182:                                              ; preds = %148
  %183 = extractvalue { ptr, i32 } %149, 0
  %184 = tail call ptr @__cxa_begin_catch(ptr %183) #25
  %185 = icmp eq ptr %121, %130
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %186
  %187 = phi ptr [ %188, %186 ], [ %121, %182 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %187) #25
  %188 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %187, i64 1
  %189 = icmp eq ptr %188, %130
  br i1 %189, label %190, label %186, !llvm.loop !93

190:                                              ; preds = %186, %182
  %191 = icmp eq ptr %121, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  tail call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %193

193:                                              ; preds = %192, %190
  invoke void @__cxa_rethrow() #26
          to label %200 unwind label %194

194:                                              ; preds = %193
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %197

196:                                              ; preds = %180, %96, %51, %4
  ret void

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #28
  unreachable

200:                                              ; preds = %193
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #25
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %18, ptr %7, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !18
  store ptr %9, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !98
  store i32 %25, ptr %23, align 8, !tbaa !98
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !17
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !11
  %39 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %39, ptr %28, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !18
  store ptr %30, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !18
  store i8 0, ptr %30, align 8, !tbaa !20
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !81, !range !24, !noundef !25
  store i8 %46, ptr %44, align 8, !tbaa !81
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !17
  %50 = load ptr, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !11
  %60 = load i64, ptr %51, align 8, !tbaa !20
  store i64 %60, ptr %49, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !18
  store ptr %51, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %62, align 8, !tbaa !18
  store i8 0, ptr %51, align 8, !tbaa !20
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !68
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !75
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !75
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !99
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !71
  store ptr null, ptr %68, align 8, !tbaa !68
  store ptr %72, ptr %75, align 8, !tbaa !69
  store ptr %72, ptr %77, align 8, !tbaa !70
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !68
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !69
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !70
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !71
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %14, ptr %3, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !18
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !17
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !11
  %32 = load i64, ptr %23, align 8, !tbaa !20
  store i64 %32, ptr %21, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !18
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !17
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !18
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !11
  %50 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %50, ptr %39, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !18
  store ptr %41, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !18
  store i8 0, ptr %41, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !17
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !11
  %68 = load i64, ptr %59, align 8, !tbaa !20
  store i64 %68, ptr %57, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !18
  store ptr %59, ptr %56, align 8, !tbaa !11
  store i64 0, ptr %70, align 8, !tbaa !18
  store i8 0, ptr %59, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !17
  %76 = load ptr, ptr %74, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !11
  %86 = load i64, ptr %77, align 8, !tbaa !20
  store i64 %86, ptr %75, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !18
  store ptr %77, ptr %74, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !18
  store i8 0, ptr %77, align 8, !tbaa !20
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !17
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !18
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !11
  %104 = load i64, ptr %95, align 8, !tbaa !20
  store i64 %104, ptr %93, align 8, !tbaa !20
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !18
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %106, align 8, !tbaa !18
  store i8 0, ptr %95, align 8, !tbaa !20
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !17
  %112 = load ptr, ptr %110, align 8, !tbaa !11
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !18
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !11
  %122 = load i64, ptr %113, align 8, !tbaa !20
  store i64 %122, ptr %111, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !18
  store ptr %113, ptr %110, align 8, !tbaa !11
  store i64 0, ptr %124, align 8, !tbaa !18
  store i8 0, ptr %113, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #24
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #24
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #24
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #24
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #24
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #24
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %0, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #24
  br label %67

67:                                               ; preds = %62, %66
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #24
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #24
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #24
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !102

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #25
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, i64 20, i1 false)
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, %0
  br i1 %13, label %38, label %14, !prof !48

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !18
  switch i64 %16, label %19 [
    i64 0, label %20
    i64 1, label %17
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %18, ptr %8, align 1, !tbaa !20
  br label %20

19:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %14
  %21 = load i64, ptr %15, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %28 = icmp eq ptr %8, %27
  %29 = load i64, ptr %27, align 8
  store ptr %9, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !18
  %33 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %33, ptr %27, align 8, !tbaa !20
  %34 = icmp eq ptr %8, null
  %35 = or i1 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store ptr %8, ptr %7, align 8, !tbaa !11
  store i64 %29, ptr %10, align 8, !tbaa !20
  br label %38

37:                                               ; preds = %26
  store ptr %10, ptr %7, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %12, %20, %36, %37
  %39 = phi ptr [ %8, %36 ], [ %10, %37 ], [ %25, %20 ], [ %9, %12 ]
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %40, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !20
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 %42, ptr %43, align 8, !tbaa !98
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = load ptr, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  %51 = icmp eq ptr %1, %0
  br i1 %51, label %76, label %52, !prof !48

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !18
  switch i64 %54, label %57 [
    i64 0, label %58
    i64 1, label %55
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %47, align 1, !tbaa !20
  store i8 %56, ptr %46, align 1, !tbaa !20
  br label %58

57:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = load i64, ptr %53, align 8, !tbaa !18
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !18
  %61 = load ptr, ptr %44, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !20
  %63 = load ptr, ptr %45, align 8, !tbaa !11
  br label %76

64:                                               ; preds = %38
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %66 = icmp eq ptr %46, %65
  %67 = load i64, ptr %65, align 8
  store ptr %47, ptr %44, align 8, !tbaa !11
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !18
  %71 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %71, ptr %65, align 8, !tbaa !20
  %72 = icmp eq ptr %46, null
  %73 = or i1 %66, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store ptr %46, ptr %45, align 8, !tbaa !11
  store i64 %67, ptr %48, align 8, !tbaa !20
  br label %76

75:                                               ; preds = %64
  store ptr %48, ptr %45, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %50, %58, %74, %75
  %77 = phi ptr [ %46, %74 ], [ %48, %75 ], [ %63, %58 ], [ %47, %50 ]
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %78, align 8, !tbaa !18
  store i8 0, ptr %77, align 1, !tbaa !20
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %80 = load i8, ptr %79, align 8, !tbaa !81, !range !24, !noundef !25
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 %80, ptr %81, align 8, !tbaa !81
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %84 = load ptr, ptr %82, align 8, !tbaa !11
  %85 = load ptr, ptr %83, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %76
  %89 = icmp eq ptr %1, %0
  br i1 %89, label %114, label %90, !prof !48

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !18
  switch i64 %92, label %95 [
    i64 0, label %96
    i64 1, label %93
  ]

93:                                               ; preds = %90
  %94 = load i8, ptr %85, align 1, !tbaa !20
  store i8 %94, ptr %84, align 1, !tbaa !20
  br label %96

95:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = load i64, ptr %91, align 8, !tbaa !18
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %82, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !20
  %101 = load ptr, ptr %83, align 8, !tbaa !11
  br label %114

102:                                              ; preds = %76
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %104 = icmp eq ptr %84, %103
  %105 = load i64, ptr %103, align 8
  store ptr %85, ptr %82, align 8, !tbaa !11
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !18
  %109 = load i64, ptr %86, align 8, !tbaa !20
  store i64 %109, ptr %103, align 8, !tbaa !20
  %110 = icmp eq ptr %84, null
  %111 = or i1 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store ptr %84, ptr %83, align 8, !tbaa !11
  store i64 %105, ptr %86, align 8, !tbaa !20
  br label %114

113:                                              ; preds = %102
  store ptr %86, ptr %83, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %88, %96, %112, %113
  %115 = phi ptr [ %84, %112 ], [ %86, %113 ], [ %101, %96 ], [ %85, %88 ]
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  store i64 0, ptr %116, align 8, !tbaa !18
  store i8 0, ptr %115, align 1, !tbaa !20
  %117 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %118 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %117, ptr noundef nonnull align 8 dereferenceable(98) %118, i64 98, i1 false)
  %119 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %120 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef %121)
          to label %125 unwind label %122

122:                                              ; preds = %114
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #28
  unreachable

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !68
  %127 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !69
  %128 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %126, ptr %128, align 8, !tbaa !70
  %129 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %129, align 8, !tbaa !71
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !75
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !67
  store i32 %135, ptr %126, align 8, !tbaa !67
  store ptr %131, ptr %120, align 8, !tbaa !68
  %136 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %138 = load <2 x ptr>, ptr %136, align 8, !tbaa !75
  store <2 x ptr> %138, ptr %127, align 8, !tbaa !75
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %131, i64 0, i32 1
  store ptr %126, ptr %139, align 8, !tbaa !99
  %140 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !71
  store i64 %141, ptr %129, align 8, !tbaa !71
  store ptr null, ptr %130, align 8, !tbaa !68
  store ptr %134, ptr %136, align 8, !tbaa !69
  store ptr %134, ptr %137, align 8, !tbaa !70
  store i64 0, ptr %140, align 8, !tbaa !71
  br label %142

142:                                              ; preds = %125, %133
  %143 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %144 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, %0
  br i1 %8, label %33, label %9, !prof !48

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !18
  switch i64 %11, label %14 [
    i64 0, label %15
    i64 1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %13, ptr %3, align 1, !tbaa !20
  br label %15

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %9
  %16 = load i64, ptr %10, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !18
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %23 = icmp eq ptr %3, %22
  %24 = load i64, ptr %22, align 8
  store ptr %4, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %28, ptr %22, align 8, !tbaa !20
  %29 = icmp eq ptr %3, null
  %30 = or i1 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %24, ptr %5, align 8, !tbaa !20
  br label %33

32:                                               ; preds = %21
  store ptr %5, ptr %1, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %7, %15, %31, %32
  %34 = phi ptr [ %3, %31 ], [ %5, %32 ], [ %20, %15 ], [ %4, %7 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !18
  store i8 0, ptr %34, align 1, !tbaa !20
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = icmp eq ptr %1, %0
  br i1 %43, label %68, label %44, !prof !48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !18
  switch i64 %46, label %49 [
    i64 0, label %50
    i64 1, label %47
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %39, align 1, !tbaa !20
  store i8 %48, ptr %38, align 1, !tbaa !20
  br label %50

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %46, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %44
  %51 = load i64, ptr %45, align 8, !tbaa !18
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %36, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !20
  %55 = load ptr, ptr %37, align 8, !tbaa !11
  br label %68

56:                                               ; preds = %33
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %58 = icmp eq ptr %38, %57
  %59 = load i64, ptr %57, align 8
  store ptr %39, ptr %36, align 8, !tbaa !11
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !18
  %63 = load i64, ptr %40, align 8, !tbaa !20
  store i64 %63, ptr %57, align 8, !tbaa !20
  %64 = icmp eq ptr %38, null
  %65 = or i1 %58, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store ptr %38, ptr %37, align 8, !tbaa !11
  store i64 %59, ptr %40, align 8, !tbaa !20
  br label %68

67:                                               ; preds = %56
  store ptr %40, ptr %37, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %42, %50, %66, %67
  %69 = phi ptr [ %38, %66 ], [ %40, %67 ], [ %55, %50 ], [ %39, %42 ]
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  store i64 0, ptr %70, align 8, !tbaa !18
  store i8 0, ptr %69, align 1, !tbaa !20
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = icmp eq ptr %1, %0
  br i1 %78, label %103, label %79, !prof !48

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !18
  switch i64 %81, label %84 [
    i64 0, label %85
    i64 1, label %82
  ]

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1, !tbaa !20
  store i8 %83, ptr %73, align 1, !tbaa !20
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %81, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %79
  %86 = load i64, ptr %80, align 8, !tbaa !18
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load ptr, ptr %71, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !20
  %90 = load ptr, ptr %72, align 8, !tbaa !11
  br label %103

91:                                               ; preds = %68
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %93 = icmp eq ptr %73, %92
  %94 = load i64, ptr %92, align 8
  store ptr %74, ptr %71, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !18
  %98 = load i64, ptr %75, align 8, !tbaa !20
  store i64 %98, ptr %92, align 8, !tbaa !20
  %99 = icmp eq ptr %73, null
  %100 = or i1 %93, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store ptr %73, ptr %72, align 8, !tbaa !11
  store i64 %94, ptr %75, align 8, !tbaa !20
  br label %103

102:                                              ; preds = %91
  store ptr %75, ptr %72, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %77, %85, %101, %102
  %104 = phi ptr [ %73, %101 ], [ %75, %102 ], [ %90, %85 ], [ %74, %77 ]
  %105 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %105, align 8, !tbaa !18
  store i8 0, ptr %104, align 1, !tbaa !20
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %107 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %108 = load ptr, ptr %106, align 8, !tbaa !11
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = icmp eq ptr %1, %0
  br i1 %113, label %138, label %114, !prof !48

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !18
  switch i64 %116, label %119 [
    i64 0, label %120
    i64 1, label %117
  ]

117:                                              ; preds = %114
  %118 = load i8, ptr %109, align 1, !tbaa !20
  store i8 %118, ptr %108, align 1, !tbaa !20
  br label %120

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %116, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = load i64, ptr %115, align 8, !tbaa !18
  %122 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %121, ptr %122, align 8, !tbaa !18
  %123 = load ptr, ptr %106, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !20
  %125 = load ptr, ptr %107, align 8, !tbaa !11
  br label %138

126:                                              ; preds = %103
  %127 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %128 = icmp eq ptr %108, %127
  %129 = load i64, ptr %127, align 8
  store ptr %109, ptr %106, align 8, !tbaa !11
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %131, ptr %132, align 8, !tbaa !18
  %133 = load i64, ptr %110, align 8, !tbaa !20
  store i64 %133, ptr %127, align 8, !tbaa !20
  %134 = icmp eq ptr %108, null
  %135 = or i1 %128, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store ptr %108, ptr %107, align 8, !tbaa !11
  store i64 %129, ptr %110, align 8, !tbaa !20
  br label %138

137:                                              ; preds = %126
  store ptr %110, ptr %107, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %112, %120, %136, %137
  %139 = phi ptr [ %108, %136 ], [ %110, %137 ], [ %125, %120 ], [ %109, %112 ]
  %140 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  store i64 0, ptr %140, align 8, !tbaa !18
  store i8 0, ptr %139, align 1, !tbaa !20
  %141 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %142 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %143 = load ptr, ptr %141, align 8, !tbaa !11
  %144 = load ptr, ptr %142, align 8, !tbaa !11
  %145 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %138
  %148 = icmp eq ptr %1, %0
  br i1 %148, label %173, label %149, !prof !48

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !18
  switch i64 %151, label %154 [
    i64 0, label %155
    i64 1, label %152
  ]

152:                                              ; preds = %149
  %153 = load i8, ptr %144, align 1, !tbaa !20
  store i8 %153, ptr %143, align 1, !tbaa !20
  br label %155

154:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %151, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %149
  %156 = load i64, ptr %150, align 8, !tbaa !18
  %157 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %156, ptr %157, align 8, !tbaa !18
  %158 = load ptr, ptr %141, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !20
  %160 = load ptr, ptr %142, align 8, !tbaa !11
  br label %173

161:                                              ; preds = %138
  %162 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %163 = icmp eq ptr %143, %162
  %164 = load i64, ptr %162, align 8
  store ptr %144, ptr %141, align 8, !tbaa !11
  %165 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !18
  %168 = load i64, ptr %145, align 8, !tbaa !20
  store i64 %168, ptr %162, align 8, !tbaa !20
  %169 = icmp eq ptr %143, null
  %170 = or i1 %163, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  store ptr %143, ptr %142, align 8, !tbaa !11
  store i64 %164, ptr %145, align 8, !tbaa !20
  br label %173

172:                                              ; preds = %161
  store ptr %145, ptr %142, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %147, %155, %171, %172
  %174 = phi ptr [ %143, %171 ], [ %145, %172 ], [ %160, %155 ], [ %144, %147 ]
  %175 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %175, align 8, !tbaa !18
  store i8 0, ptr %174, align 1, !tbaa !20
  %176 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %177 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %178 = load ptr, ptr %176, align 8, !tbaa !11
  %179 = load ptr, ptr %177, align 8, !tbaa !11
  %180 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %173
  %183 = icmp eq ptr %1, %0
  br i1 %183, label %208, label %184, !prof !48

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !18
  switch i64 %186, label %189 [
    i64 0, label %190
    i64 1, label %187
  ]

187:                                              ; preds = %184
  %188 = load i8, ptr %179, align 1, !tbaa !20
  store i8 %188, ptr %178, align 1, !tbaa !20
  br label %190

189:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %186, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %184
  %191 = load i64, ptr %185, align 8, !tbaa !18
  %192 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !18
  %193 = load ptr, ptr %176, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !20
  %195 = load ptr, ptr %177, align 8, !tbaa !11
  br label %208

196:                                              ; preds = %173
  %197 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %198 = icmp eq ptr %178, %197
  %199 = load i64, ptr %197, align 8
  store ptr %179, ptr %176, align 8, !tbaa !11
  %200 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %201, ptr %202, align 8, !tbaa !18
  %203 = load i64, ptr %180, align 8, !tbaa !20
  store i64 %203, ptr %197, align 8, !tbaa !20
  %204 = icmp eq ptr %178, null
  %205 = or i1 %198, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %196
  store ptr %178, ptr %177, align 8, !tbaa !11
  store i64 %199, ptr %180, align 8, !tbaa !20
  br label %208

207:                                              ; preds = %196
  store ptr %180, ptr %177, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %182, %190, %206, %207
  %209 = phi ptr [ %178, %206 ], [ %180, %207 ], [ %195, %190 ], [ %179, %182 ]
  %210 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  store i64 0, ptr %210, align 8, !tbaa !18
  store i8 0, ptr %209, align 1, !tbaa !20
  %211 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %212 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %213 = load ptr, ptr %211, align 8, !tbaa !11
  %214 = load ptr, ptr %212, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = icmp eq ptr %1, %0
  br i1 %218, label %243, label %219, !prof !48

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !18
  switch i64 %221, label %224 [
    i64 0, label %225
    i64 1, label %222
  ]

222:                                              ; preds = %219
  %223 = load i8, ptr %214, align 1, !tbaa !20
  store i8 %223, ptr %213, align 1, !tbaa !20
  br label %225

224:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %221, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %219
  %226 = load i64, ptr %220, align 8, !tbaa !18
  %227 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %226, ptr %227, align 8, !tbaa !18
  %228 = load ptr, ptr %211, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !20
  %230 = load ptr, ptr %212, align 8, !tbaa !11
  br label %243

231:                                              ; preds = %208
  %232 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %233 = icmp eq ptr %213, %232
  %234 = load i64, ptr %232, align 8
  store ptr %214, ptr %211, align 8, !tbaa !11
  %235 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %236, ptr %237, align 8, !tbaa !18
  %238 = load i64, ptr %215, align 8, !tbaa !20
  store i64 %238, ptr %232, align 8, !tbaa !20
  %239 = icmp eq ptr %213, null
  %240 = or i1 %233, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  store ptr %213, ptr %212, align 8, !tbaa !11
  store i64 %234, ptr %215, align 8, !tbaa !20
  br label %243

242:                                              ; preds = %231
  store ptr %215, ptr %212, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %217, %225, %241, %242
  %244 = phi ptr [ %213, %241 ], [ %215, %242 ], [ %230, %225 ], [ %214, %217 ]
  %245 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %245, align 8, !tbaa !18
  store i8 0, ptr %244, align 1, !tbaa !20
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #7 comdat align 2 {
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
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !98
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 6
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !81, !range !24, !noundef !25
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 7
  store i8 %38, ptr %39, align 8, !tbaa !81
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
  br i1 %52, label %12, label %10, !llvm.loop !103
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %7, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  store ptr %10, ptr %8, align 8, !tbaa !106
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !75
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !99
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !106
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !69
  store ptr %21, ptr %9, align 8, !tbaa !70
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !107

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !75
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !108

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !75
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !71
  store i64 %42, ptr %23, align 8, !tbaa !71
  store ptr %28, ptr %6, align 8, !tbaa !75
  %43 = load ptr, ptr %11, align 8, !tbaa !109
  %44 = load ptr, ptr %3, align 8, !tbaa !104
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = load ptr, ptr %0, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !110
  store i32 %7, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !100
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !110
  store i32 %29, ptr %27, align 8, !tbaa !110
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !101
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !99
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !100
  br label %47

40:                                               ; preds = %23, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #26
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !111

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
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %46
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %8, ptr %3, align 8, !tbaa !106
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !100
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !112

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !101
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !104
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #24
  br label %38

38:                                               ; preds = %31, %37
  %39 = load ptr, ptr %32, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %4, %38 ], [ %43, %40 ]
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %14, ptr %6, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %18, ptr %16, align 1, !tbaa !20
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !113
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #25
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #28
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %14, ptr %6, align 8, !tbaa !19
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %19, ptr %11, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !20
  store i8 %23, ptr %21, align 1, !tbaa !20
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !98
  store i32 %32, ptr %30, align 8, !tbaa !98
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !17
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %38, ptr %5, align 8, !tbaa !19
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !11
  %43 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %43, ptr %35, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !20
  store i8 %47, ptr %45, align 1, !tbaa !20
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, ptr %5, align 8, !tbaa !19
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %33, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !81, !range !24, !noundef !25
  store i8 %56, ptr %54, align 8, !tbaa !81
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !17
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %62, ptr %4, align 8, !tbaa !19
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !11
  %67 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %67, ptr %59, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !20
  store i8 %71, ptr %69, align 1, !tbaa !20
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %57, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !70
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !71
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %89, ptr %3, align 8, !tbaa !75
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !107

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !75
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !108

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !75
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !71
  store i64 %104, ptr %84, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %90, ptr %81, align 8, !tbaa !75
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
  %116 = load ptr, ptr %57, align 8, !tbaa !11
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #24
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !11
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #24
  br label %124

124:                                              ; preds = %123, %119, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !11
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #24
  br label %129

129:                                              ; preds = %128, %124, %108
  %130 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %125, %128 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %13, ptr %9, align 8, !tbaa !19
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %17, ptr %10, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !17
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %33, ptr %8, align 8, !tbaa !19
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %38, ptr %30, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !20
  store i8 %42, ptr %40, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %28, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !17
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %54, ptr %7, align 8, !tbaa !19
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %59, ptr %51, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !20
  store i8 %63, ptr %61, align 1, !tbaa !20
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %60, %62, %64
  %66 = load i64, ptr %7, align 8, !tbaa !19
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !18
  %68 = load ptr, ptr %49, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !17
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %75, ptr %6, align 8, !tbaa !19
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !11
  %80 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %80, ptr %72, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !20
  store i8 %84, ptr %82, align 1, !tbaa !20
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %6, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %70, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !17
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %96, ptr %5, align 8, !tbaa !19
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !11
  %101 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %101, ptr %93, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !20
  store i8 %105, ptr %103, align 1, !tbaa !20
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %102, %104, %106
  %108 = load i64, ptr %5, align 8, !tbaa !19
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !18
  %110 = load ptr, ptr %91, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !17
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %117, ptr %4, align 8, !tbaa !19
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !11
  %122 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %122, ptr %114, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !20
  store i8 %126, ptr %124, align 1, !tbaa !20
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %123, %125, %127
  %129 = load i64, ptr %4, align 8, !tbaa !19
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !18
  %131 = load ptr, ptr %112, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !17
  %136 = load ptr, ptr %134, align 8, !tbaa !11
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %138, ptr %3, align 8, !tbaa !19
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !11
  %143 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %143, ptr %135, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !20
  store i8 %147, ptr %145, align 1, !tbaa !20
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %144, %146, %148
  %150 = load i64, ptr %3, align 8, !tbaa !19
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !18
  %152 = load ptr, ptr %133, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
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
  %166 = load ptr, ptr %112, align 8, !tbaa !11
  %167 = icmp eq ptr %166, %114
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #24
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %91, align 8, !tbaa !11
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  %176 = load ptr, ptr %70, align 8, !tbaa !11
  %177 = icmp eq ptr %176, %72
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #24
  br label %179

179:                                              ; preds = %178, %174, %158
  %180 = phi { ptr, i32 } [ %159, %158 ], [ %175, %174 ], [ %175, %178 ]
  %181 = load ptr, ptr %49, align 8, !tbaa !11
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #24
  br label %184

184:                                              ; preds = %183, %179, %156
  %185 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %28, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %30
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #24
  br label %189

189:                                              ; preds = %188, %184, %154
  %190 = phi { ptr, i32 } [ %155, %154 ], [ %185, %184 ], [ %185, %188 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !11
  %192 = icmp eq ptr %191, %10
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #24
  br label %194

194:                                              ; preds = %189, %193
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !119
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !110
  store i32 %8, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !100
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !119
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !110
  store i32 %32, ptr %28, align 8, !tbaa !110
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !100
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #26
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !121

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
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %49
  unreachable
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !76

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  br label %12

12:                                               ; preds = %5, %8, %11
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %0, align 8, !tbaa !75
  %13 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !73
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !122
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.64, i64 noundef 1)
  %33 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
  %37 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.65, i64 noundef 2)
  %41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %3, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8, !tbaa !73
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !122
  %52 = or i32 %51, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %56

53:                                               ; preds = %43
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %53
  %57 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.66, i64 noundef 9)
  %61 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8, !tbaa !73
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !122
  %72 = or i32 %71, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %76

73:                                               ; preds = %63
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %1, i64 noundef %74)
  br label %76

76:                                               ; preds = %65, %73
  %77 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.67, i64 noundef 10)
  br label %81

81:                                               ; preds = %31, %35, %12, %28, %56, %39, %59, %76, %79
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds %"class.std::basic_ios", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !130
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !20
  br label %26

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !73
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
  tail call void @_ZN9benchmark8internal16CallAbortHandlerEv() #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal16CallAbortHandlerEv() local_unnamed_addr #19 comdat {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !75
  tail call void %2()
  tail call void @abort() #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skip_with_error_test.cc() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %2 = alloca [4 x %"struct.(anonymous namespace)::TestCase"], align 8
  %3 = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %4 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %5 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %6 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %7 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %8 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %9 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #25
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str.4)
          to label %17 unwind label %15

13:                                               ; preds = %723, %519, %516, %410, %407, %350, %347, %143, %140, %111, %108, %79, %76, %47, %44, %15
  %14 = phi { ptr, i32 } [ %16, %15 ], [ %36, %44 ], [ %48, %47 ], [ %68, %76 ], [ %80, %79 ], [ %100, %108 ], [ %112, %111 ], [ %132, %140 ], [ %144, %143 ], [ %283, %347 ], [ %351, %350 ], [ %391, %407 ], [ %411, %410 ], [ %484, %516 ], [ %520, %519 ], [ %659, %723 ]
  resume { ptr, i32 } %14

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %13

17:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !73
  %18 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %12, i64 0, i32 1
  store ptr @_Z19BM_error_no_runningRN9benchmark5StateE, ptr %18, align 8, !tbaa !133
  %19 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %12)
  store ptr %19, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #25
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %20, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 0, ptr %21, align 8, !tbaa !18
  store i8 0, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 0, i32 2, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 0, i32 2, i32 1
  store i64 13, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %26, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.4, ptr nonnull %8, i64 1)
          to label %27 unwind label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %23, align 8, !tbaa !11
  %29 = icmp eq ptr %28, %24
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #24
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #24
  br label %45

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %23, align 8, !tbaa !11
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #24
  br label %44

44:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  br label %13

45:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #25
  store i32 0, ptr @dummy68, align 4, !tbaa !61
  %46 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull @.str.10)
          to label %49 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %13

49:                                               ; preds = %45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !73
  %50 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %46, i64 0, i32 1
  store ptr @_Z23BM_error_before_runningRN9benchmark5StateE, ptr %50, align 8, !tbaa !133
  %51 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %46)
  store ptr %51, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #25
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %52, ptr %7, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 1
  store i8 1, ptr %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2
  %56 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2, i32 2
  store ptr %56, ptr %55, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %56, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %57 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2, i32 1
  store i64 13, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %58, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.10, ptr nonnull %7, i64 1)
          to label %59 unwind label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %55, align 8, !tbaa !11
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #24
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = icmp eq ptr %64, %52
  br i1 %65, label %77, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #24
  br label %77

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %55, align 8, !tbaa !11
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #24
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = icmp eq ptr %73, %52
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #24
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  br label %13

77:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #25
  store i32 0, ptr @dummy77, align 4, !tbaa !61
  %78 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %78, ptr noundef nonnull @.str.13)
          to label %81 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %13

81:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !73
  %82 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %78, i64 0, i32 1
  store ptr @_Z29BM_error_before_running_batchRN9benchmark5StateE, ptr %82, align 8, !tbaa !133
  %83 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %78)
  store ptr %83, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #25
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %84, ptr %6, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 0, ptr %85, align 8, !tbaa !18
  store i8 0, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 1
  store i8 1, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2, i32 2
  store ptr %88, ptr %87, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %89 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2, i32 1
  store i64 13, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %6, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %90, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.13, ptr nonnull %6, i64 1)
          to label %91 unwind label %99

91:                                               ; preds = %81
  %92 = load ptr, ptr %87, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %88
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #24
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #24
  br label %109

99:                                               ; preds = %81
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %87, align 8, !tbaa !11
  %102 = icmp eq ptr %101, %88
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #24
  br label %104

104:                                              ; preds = %103, %99
  %105 = load ptr, ptr %6, align 8, !tbaa !11
  %106 = icmp eq ptr %105, %84
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #24
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  br label %13

109:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #25
  store i32 0, ptr @dummy86, align 4, !tbaa !61
  %110 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %110, ptr noundef nonnull @.str.16)
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %110) #24
  br label %13

113:                                              ; preds = %109
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %110, align 8, !tbaa !73
  %114 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %110, i64 0, i32 1
  store ptr @_Z33BM_error_before_running_range_forRN9benchmark5StateE, ptr %114, align 8, !tbaa !133
  %115 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %110)
  store ptr %115, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #25
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %116, ptr %5, align 8, !tbaa !17
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 0, ptr %117, align 8, !tbaa !18
  store i8 0, ptr %116, align 8, !tbaa !20
  %118 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %5, i64 0, i32 1
  store i8 1, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %5, i64 0, i32 2
  %120 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %5, i64 0, i32 2, i32 2
  store ptr %120, ptr %119, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %120, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %121 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %5, i64 0, i32 2, i32 1
  store i64 13, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %5, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %122, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.16, ptr nonnull %5, i64 1)
          to label %123 unwind label %131

123:                                              ; preds = %113
  %124 = load ptr, ptr %119, align 8, !tbaa !11
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #24
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = icmp eq ptr %128, %116
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #24
  br label %141

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %119, align 8, !tbaa !11
  %134 = icmp eq ptr %133, %120
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #24
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef %137) #24
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  br label %13

141:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #25
  store i32 0, ptr @dummy95, align 4, !tbaa !61
  %142 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %142, ptr noundef nonnull @.str.20)
          to label %145 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #24
  br label %13

145:                                              ; preds = %141
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %142, align 8, !tbaa !73
  %146 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %142, i64 0, i32 1
  store ptr @_Z23BM_error_during_runningRN9benchmark5StateE, ptr %146, align 8, !tbaa !133
  %147 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %142)
  %148 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %147, i64 noundef 1)
  %149 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %148, i64 noundef 2)
  %150 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %149, i32 noundef 1, i32 noundef 8)
  store ptr %150, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %4) #25
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %151, ptr %4, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %151, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %152, align 8, !tbaa !18
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %153, align 4, !tbaa !20
  %154 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 1
  store i8 1, ptr %154, align 8, !tbaa !21
  %155 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 2
  %156 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 2, i32 2
  store ptr %156, ptr %155, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %156, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %157 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 2, i32 1
  store i64 13, ptr %157, align 8, !tbaa !18
  %158 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %158, align 1, !tbaa !20
  %159 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1
  %160 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 0, i32 2
  store ptr %160, ptr %159, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %160, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %161 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 0, i32 1
  store i64 12, ptr %161, align 8, !tbaa !18
  %162 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %162, align 4, !tbaa !20
  %163 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 1
  store i8 1, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 2
  %165 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 2, i32 2
  store ptr %165, ptr %164, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %165, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %166 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 2, i32 1
  store i64 13, ptr %166, align 8, !tbaa !18
  %167 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %167, align 1, !tbaa !20
  %168 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2
  %169 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 0, i32 2
  store ptr %169, ptr %168, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %169, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %170 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 0, i32 1
  store i64 12, ptr %170, align 8, !tbaa !18
  %171 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %171, align 4, !tbaa !20
  %172 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 1
  store i8 1, ptr %172, align 8, !tbaa !21
  %173 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 2
  %174 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 2, i32 2
  store ptr %174, ptr %173, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %174, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %175 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 2, i32 1
  store i64 13, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %176, align 1, !tbaa !20
  %177 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3
  %178 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 0, i32 2
  store ptr %178, ptr %177, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %178, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 0, i32 1
  store i64 12, ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %180, align 4, !tbaa !20
  %181 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 1
  store i8 1, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 2
  %183 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 2, i32 2
  store ptr %183, ptr %182, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %183, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 2, i32 1
  store i64 13, ptr %184, align 8, !tbaa !18
  %185 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %185, align 1, !tbaa !20
  %186 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4
  %187 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 0, i32 2
  store ptr %187, ptr %186, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 0, i32 1
  store i64 12, ptr %188, align 8, !tbaa !18
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 1
  store i8 0, ptr %190, align 8, !tbaa !21
  %191 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 2
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 2, i32 2
  store ptr %192, ptr %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 4, i32 2, i32 1
  store i64 0, ptr %193, align 8, !tbaa !18
  store i8 0, ptr %192, align 8, !tbaa !20
  %194 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 0, i32 2
  store ptr %195, ptr %194, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %195, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %196 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 0, i32 1
  store i64 12, ptr %196, align 8, !tbaa !18
  %197 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %197, align 4, !tbaa !20
  %198 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 1
  store i8 0, ptr %198, align 8, !tbaa !21
  %199 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 2
  %200 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 2, i32 2
  store ptr %200, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 5, i32 2, i32 1
  store i64 0, ptr %201, align 8, !tbaa !18
  store i8 0, ptr %200, align 8, !tbaa !20
  %202 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6
  %203 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 0, i32 2
  store ptr %203, ptr %202, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %203, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 0, i32 1
  store i64 12, ptr %204, align 8, !tbaa !18
  %205 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %205, align 4, !tbaa !20
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 1
  store i8 0, ptr %206, align 8, !tbaa !21
  %207 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 2
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 2, i32 2
  store ptr %208, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 6, i32 2, i32 1
  store i64 0, ptr %209, align 8, !tbaa !18
  store i8 0, ptr %208, align 8, !tbaa !20
  %210 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 0, i32 2
  store ptr %211, ptr %210, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %211, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %212 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 0, i32 1
  store i64 12, ptr %212, align 8, !tbaa !18
  %213 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %213, align 4, !tbaa !20
  %214 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 1
  store i8 0, ptr %214, align 8, !tbaa !21
  %215 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 2
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 2, i32 2
  store ptr %216, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 7, i32 2, i32 1
  store i64 0, ptr %217, align 8, !tbaa !18
  store i8 0, ptr %216, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.20, ptr nonnull %4, i64 8)
          to label %218 unwind label %282

218:                                              ; preds = %145
  %219 = load ptr, ptr %215, align 8, !tbaa !11
  %220 = icmp eq ptr %219, %216
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #24
  br label %222

222:                                              ; preds = %221, %218
  %223 = load ptr, ptr %210, align 8, !tbaa !11
  %224 = icmp eq ptr %223, %211
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #24
  br label %226

226:                                              ; preds = %225, %222
  %227 = load ptr, ptr %207, align 8, !tbaa !11
  %228 = icmp eq ptr %227, %208
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #24
  br label %230

230:                                              ; preds = %229, %226
  %231 = load ptr, ptr %202, align 8, !tbaa !11
  %232 = icmp eq ptr %231, %203
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #24
  br label %234

234:                                              ; preds = %233, %230
  %235 = load ptr, ptr %199, align 8, !tbaa !11
  %236 = icmp eq ptr %235, %200
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #24
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %194, align 8, !tbaa !11
  %240 = icmp eq ptr %239, %195
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #24
  br label %242

242:                                              ; preds = %241, %238
  %243 = load ptr, ptr %191, align 8, !tbaa !11
  %244 = icmp eq ptr %243, %192
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef %243) #24
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %186, align 8, !tbaa !11
  %248 = icmp eq ptr %247, %187
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #24
  br label %250

250:                                              ; preds = %249, %246
  %251 = load ptr, ptr %182, align 8, !tbaa !11
  %252 = icmp eq ptr %251, %183
  br i1 %252, label %254, label %253

253:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #24
  br label %254

254:                                              ; preds = %253, %250
  %255 = load ptr, ptr %177, align 8, !tbaa !11
  %256 = icmp eq ptr %255, %178
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #24
  br label %258

258:                                              ; preds = %257, %254
  %259 = load ptr, ptr %173, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %174
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %259) #24
  br label %262

262:                                              ; preds = %261, %258
  %263 = load ptr, ptr %168, align 8, !tbaa !11
  %264 = icmp eq ptr %263, %169
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  call void @_ZdlPv(ptr noundef %263) #24
  br label %266

266:                                              ; preds = %265, %262
  %267 = load ptr, ptr %164, align 8, !tbaa !11
  %268 = icmp eq ptr %267, %165
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #24
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %159, align 8, !tbaa !11
  %272 = icmp eq ptr %271, %160
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #24
  br label %274

274:                                              ; preds = %273, %270
  %275 = load ptr, ptr %155, align 8, !tbaa !11
  %276 = icmp eq ptr %275, %156
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #24
  br label %278

278:                                              ; preds = %277, %274
  %279 = load ptr, ptr %4, align 8, !tbaa !11
  %280 = icmp eq ptr %279, %151
  br i1 %280, label %348, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef %279) #24
  br label %348

282:                                              ; preds = %145
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %215, align 8, !tbaa !11
  %285 = icmp eq ptr %284, %216
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #24
  br label %287

287:                                              ; preds = %286, %282
  %288 = load ptr, ptr %210, align 8, !tbaa !11
  %289 = icmp eq ptr %288, %211
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #24
  br label %291

291:                                              ; preds = %287, %290
  %292 = load ptr, ptr %207, align 8, !tbaa !11
  %293 = icmp eq ptr %292, %208
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #24
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %202, align 8, !tbaa !11
  %297 = icmp eq ptr %296, %203
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #24
  br label %299

299:                                              ; preds = %295, %298
  %300 = load ptr, ptr %199, align 8, !tbaa !11
  %301 = icmp eq ptr %300, %200
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #24
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %194, align 8, !tbaa !11
  %305 = icmp eq ptr %304, %195
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef %304) #24
  br label %307

307:                                              ; preds = %303, %306
  %308 = load ptr, ptr %191, align 8, !tbaa !11
  %309 = icmp eq ptr %308, %192
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef %308) #24
  br label %311

311:                                              ; preds = %310, %307
  %312 = load ptr, ptr %186, align 8, !tbaa !11
  %313 = icmp eq ptr %312, %187
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef %312) #24
  br label %315

315:                                              ; preds = %311, %314
  %316 = load ptr, ptr %182, align 8, !tbaa !11
  %317 = icmp eq ptr %316, %183
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @_ZdlPv(ptr noundef %316) #24
  br label %319

319:                                              ; preds = %318, %315
  %320 = load ptr, ptr %177, align 8, !tbaa !11
  %321 = icmp eq ptr %320, %178
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdlPv(ptr noundef %320) #24
  br label %323

323:                                              ; preds = %319, %322
  %324 = load ptr, ptr %173, align 8, !tbaa !11
  %325 = icmp eq ptr %324, %174
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #24
  br label %327

327:                                              ; preds = %326, %323
  %328 = load ptr, ptr %168, align 8, !tbaa !11
  %329 = icmp eq ptr %328, %169
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #24
  br label %331

331:                                              ; preds = %327, %330
  %332 = load ptr, ptr %164, align 8, !tbaa !11
  %333 = icmp eq ptr %332, %165
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #24
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr %159, align 8, !tbaa !11
  %337 = icmp eq ptr %336, %160
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #24
  br label %339

339:                                              ; preds = %335, %338
  %340 = load ptr, ptr %155, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %156
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #24
  br label %343

343:                                              ; preds = %342, %339
  %344 = load ptr, ptr %4, align 8, !tbaa !11
  %345 = icmp eq ptr %344, %151
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef %344) #24
  br label %347

347:                                              ; preds = %343, %346
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %4) #25
  br label %13

348:                                              ; preds = %278, %281
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %4) #25
  store i32 0, ptr @dummy118, align 4, !tbaa !61
  %349 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %349, ptr noundef nonnull @.str.34)
          to label %352 unwind label %350

350:                                              ; preds = %348
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %349) #24
  br label %13

352:                                              ; preds = %348
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %349, align 8, !tbaa !73
  %353 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %349, i64 0, i32 1
  store ptr @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE, ptr %353, align 8, !tbaa !133
  %354 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %349)
  %355 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %354, i64 noundef 1)
  %356 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %355, i64 noundef 2)
  %357 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %356, i64 noundef 5)
  store ptr %357, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #25
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %358, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %358, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 15, ptr %359, align 8, !tbaa !18
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %360, align 1, !tbaa !20
  %361 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 1
  store i8 1, ptr %361, align 8, !tbaa !21
  %362 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 2
  %363 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 2, i32 2
  store ptr %363, ptr %362, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %363, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %364 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 2, i32 1
  store i64 13, ptr %364, align 8, !tbaa !18
  %365 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %365, align 1, !tbaa !20
  %366 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1
  %367 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 0, i32 2
  store ptr %367, ptr %366, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %367, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %368 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 0, i32 1
  store i64 15, ptr %368, align 8, !tbaa !18
  %369 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 0, i32 2, i32 1, i64 7
  store i8 0, ptr %369, align 1, !tbaa !20
  %370 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 1
  store i8 0, ptr %370, align 8, !tbaa !21
  %371 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 2
  %372 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 2, i32 2
  store ptr %372, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 2, i32 1
  store i64 0, ptr %373, align 8, !tbaa !18
  store i8 0, ptr %372, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.34, ptr nonnull %3, i64 2)
          to label %374 unwind label %390

374:                                              ; preds = %352
  %375 = load ptr, ptr %371, align 8, !tbaa !11
  %376 = icmp eq ptr %375, %372
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #24
  br label %378

378:                                              ; preds = %377, %374
  %379 = load ptr, ptr %366, align 8, !tbaa !11
  %380 = icmp eq ptr %379, %367
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef %379) #24
  br label %382

382:                                              ; preds = %381, %378
  %383 = load ptr, ptr %362, align 8, !tbaa !11
  %384 = icmp eq ptr %383, %363
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %383) #24
  br label %386

386:                                              ; preds = %385, %382
  %387 = load ptr, ptr %3, align 8, !tbaa !11
  %388 = icmp eq ptr %387, %358
  br i1 %388, label %408, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #24
  br label %408

390:                                              ; preds = %352
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %371, align 8, !tbaa !11
  %393 = icmp eq ptr %392, %372
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef %392) #24
  br label %395

395:                                              ; preds = %394, %390
  %396 = load ptr, ptr %366, align 8, !tbaa !11
  %397 = icmp eq ptr %396, %367
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #24
  br label %399

399:                                              ; preds = %395, %398
  %400 = load ptr, ptr %362, align 8, !tbaa !11
  %401 = icmp eq ptr %400, %363
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #24
  br label %403

403:                                              ; preds = %402, %399
  %404 = load ptr, ptr %3, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %358
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #24
  br label %407

407:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  br label %13

408:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #25
  store i32 0, ptr @dummy140, align 4, !tbaa !61
  %409 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %409, ptr noundef nonnull @.str.39)
          to label %412 unwind label %410

410:                                              ; preds = %408
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %409) #24
  br label %13

412:                                              ; preds = %408
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %409, align 8, !tbaa !73
  %413 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %409, i64 0, i32 1
  store ptr @_Z22BM_error_after_runningRN9benchmark5StateE, ptr %413, align 8, !tbaa !133
  %414 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %409)
  %415 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %414, i32 noundef 1, i32 noundef 8)
  store ptr %415, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %2) #25
  %416 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %416, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %416, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 10, ptr %417, align 8, !tbaa !18
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %418, align 2, !tbaa !20
  %419 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 1
  store i8 1, ptr %419, align 8, !tbaa !21
  %420 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 2
  %421 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 2, i32 2
  store ptr %421, ptr %420, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %421, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %422 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 2, i32 1
  store i64 13, ptr %422, align 8, !tbaa !18
  %423 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %423, align 1, !tbaa !20
  %424 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1
  %425 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 0, i32 2
  store ptr %425, ptr %424, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %425, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false)
  %426 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 0, i32 1
  store i64 10, ptr %426, align 8, !tbaa !18
  %427 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %427, align 2, !tbaa !20
  %428 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 1
  store i8 1, ptr %428, align 8, !tbaa !21
  %429 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 2
  %430 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 2, i32 2
  store ptr %430, ptr %429, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %430, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %431 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 2, i32 1
  store i64 13, ptr %431, align 8, !tbaa !18
  %432 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %432, align 1, !tbaa !20
  %433 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2
  %434 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 0, i32 2
  store ptr %434, ptr %433, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %434, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %435 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 0, i32 1
  store i64 10, ptr %435, align 8, !tbaa !18
  %436 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %436, align 2, !tbaa !20
  %437 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 1
  store i8 1, ptr %437, align 8, !tbaa !21
  %438 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 2
  %439 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 2, i32 2
  store ptr %439, ptr %438, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %439, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %440 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 2, i32 1
  store i64 13, ptr %440, align 8, !tbaa !18
  %441 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %441, align 1, !tbaa !20
  %442 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3
  %443 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 0, i32 2
  store ptr %443, ptr %442, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %443, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %444 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 0, i32 1
  store i64 10, ptr %444, align 8, !tbaa !18
  %445 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %445, align 2, !tbaa !20
  %446 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 1
  store i8 1, ptr %446, align 8, !tbaa !21
  %447 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 2
  %448 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 2, i32 2
  store ptr %448, ptr %447, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %448, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %449 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 2, i32 1
  store i64 13, ptr %449, align 8, !tbaa !18
  %450 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %450, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.39, ptr nonnull %2, i64 4)
          to label %451 unwind label %483

451:                                              ; preds = %412
  %452 = load ptr, ptr %447, align 8, !tbaa !11
  %453 = icmp eq ptr %452, %448
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #24
  br label %455

455:                                              ; preds = %454, %451
  %456 = load ptr, ptr %442, align 8, !tbaa !11
  %457 = icmp eq ptr %456, %443
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @_ZdlPv(ptr noundef %456) #24
  br label %459

459:                                              ; preds = %458, %455
  %460 = load ptr, ptr %438, align 8, !tbaa !11
  %461 = icmp eq ptr %460, %439
  br i1 %461, label %463, label %462

462:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef %460) #24
  br label %463

463:                                              ; preds = %462, %459
  %464 = load ptr, ptr %433, align 8, !tbaa !11
  %465 = icmp eq ptr %464, %434
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #24
  br label %467

467:                                              ; preds = %466, %463
  %468 = load ptr, ptr %429, align 8, !tbaa !11
  %469 = icmp eq ptr %468, %430
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %468) #24
  br label %471

471:                                              ; preds = %470, %467
  %472 = load ptr, ptr %424, align 8, !tbaa !11
  %473 = icmp eq ptr %472, %425
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #24
  br label %475

475:                                              ; preds = %474, %471
  %476 = load ptr, ptr %420, align 8, !tbaa !11
  %477 = icmp eq ptr %476, %421
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %476) #24
  br label %479

479:                                              ; preds = %478, %475
  %480 = load ptr, ptr %2, align 8, !tbaa !11
  %481 = icmp eq ptr %480, %416
  br i1 %481, label %517, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef %480) #24
  br label %517

483:                                              ; preds = %412
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %447, align 8, !tbaa !11
  %486 = icmp eq ptr %485, %448
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #24
  br label %488

488:                                              ; preds = %487, %483
  %489 = load ptr, ptr %442, align 8, !tbaa !11
  %490 = icmp eq ptr %489, %443
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #24
  br label %492

492:                                              ; preds = %488, %491
  %493 = load ptr, ptr %438, align 8, !tbaa !11
  %494 = icmp eq ptr %493, %439
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #24
  br label %496

496:                                              ; preds = %495, %492
  %497 = load ptr, ptr %433, align 8, !tbaa !11
  %498 = icmp eq ptr %497, %434
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @_ZdlPv(ptr noundef %497) #24
  br label %500

500:                                              ; preds = %496, %499
  %501 = load ptr, ptr %429, align 8, !tbaa !11
  %502 = icmp eq ptr %501, %430
  br i1 %502, label %504, label %503

503:                                              ; preds = %500
  call void @_ZdlPv(ptr noundef %501) #24
  br label %504

504:                                              ; preds = %503, %500
  %505 = load ptr, ptr %424, align 8, !tbaa !11
  %506 = icmp eq ptr %505, %425
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %505) #24
  br label %508

508:                                              ; preds = %504, %507
  %509 = load ptr, ptr %420, align 8, !tbaa !11
  %510 = icmp eq ptr %509, %421
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #24
  br label %512

512:                                              ; preds = %511, %508
  %513 = load ptr, ptr %2, align 8, !tbaa !11
  %514 = icmp eq ptr %513, %416
  br i1 %514, label %516, label %515

515:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef %513) #24
  br label %516

516:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2) #25
  br label %13

517:                                              ; preds = %479, %482
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %2) #25
  store i32 0, ptr @dummy153, align 4, !tbaa !61
  %518 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %518, ptr noundef nonnull @.str.46)
          to label %521 unwind label %519

519:                                              ; preds = %517
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %518) #24
  br label %13

521:                                              ; preds = %517
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %518, align 8, !tbaa !73
  %522 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %518, i64 0, i32 1
  store ptr @_Z21BM_error_while_pausedRN9benchmark5StateE, ptr %522, align 8, !tbaa !133
  %523 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %518)
  %524 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %523, i64 noundef 1)
  %525 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %524, i64 noundef 2)
  %526 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %525, i32 noundef 1, i32 noundef 8)
  store ptr %526, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %1) #25
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  store ptr %527, ptr %1, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %527, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 12, ptr %528, align 8, !tbaa !18
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %529, align 4, !tbaa !20
  %530 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 1
  store i8 1, ptr %530, align 8, !tbaa !21
  %531 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 2
  %532 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 2, i32 2
  store ptr %532, ptr %531, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %532, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %533 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 2, i32 1
  store i64 13, ptr %533, align 8, !tbaa !18
  %534 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %534, align 1, !tbaa !20
  %535 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1
  %536 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 0, i32 2
  store ptr %536, ptr %535, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %536, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %537 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 0, i32 1
  store i64 12, ptr %537, align 8, !tbaa !18
  %538 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %538, align 4, !tbaa !20
  %539 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 1
  store i8 1, ptr %539, align 8, !tbaa !21
  %540 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 2
  %541 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 2, i32 2
  store ptr %541, ptr %540, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %541, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %542 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 2, i32 1
  store i64 13, ptr %542, align 8, !tbaa !18
  %543 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %543, align 1, !tbaa !20
  %544 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2
  %545 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 0, i32 2
  store ptr %545, ptr %544, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %545, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %546 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 0, i32 1
  store i64 12, ptr %546, align 8, !tbaa !18
  %547 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %547, align 4, !tbaa !20
  %548 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 1
  store i8 1, ptr %548, align 8, !tbaa !21
  %549 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 2
  %550 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 2, i32 2
  store ptr %550, ptr %549, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %550, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %551 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 2, i32 1
  store i64 13, ptr %551, align 8, !tbaa !18
  %552 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %552, align 1, !tbaa !20
  %553 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3
  %554 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 0, i32 2
  store ptr %554, ptr %553, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %554, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %555 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 0, i32 1
  store i64 12, ptr %555, align 8, !tbaa !18
  %556 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %556, align 4, !tbaa !20
  %557 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 1
  store i8 1, ptr %557, align 8, !tbaa !21
  %558 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 2
  %559 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 2, i32 2
  store ptr %559, ptr %558, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %559, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %560 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 2, i32 1
  store i64 13, ptr %560, align 8, !tbaa !18
  %561 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %561, align 1, !tbaa !20
  %562 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4
  %563 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 0, i32 2
  store ptr %563, ptr %562, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %563, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %564 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 0, i32 1
  store i64 12, ptr %564, align 8, !tbaa !18
  %565 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %565, align 4, !tbaa !20
  %566 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 1
  store i8 0, ptr %566, align 8, !tbaa !21
  %567 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 2
  %568 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 2, i32 2
  store ptr %568, ptr %567, align 8, !tbaa !17
  %569 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 4, i32 2, i32 1
  store i64 0, ptr %569, align 8, !tbaa !18
  store i8 0, ptr %568, align 8, !tbaa !20
  %570 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5
  %571 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 0, i32 2
  store ptr %571, ptr %570, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %571, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %572 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 0, i32 1
  store i64 12, ptr %572, align 8, !tbaa !18
  %573 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %573, align 4, !tbaa !20
  %574 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 1
  store i8 0, ptr %574, align 8, !tbaa !21
  %575 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 2
  %576 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 2, i32 2
  store ptr %576, ptr %575, align 8, !tbaa !17
  %577 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 5, i32 2, i32 1
  store i64 0, ptr %577, align 8, !tbaa !18
  store i8 0, ptr %576, align 8, !tbaa !20
  %578 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6
  %579 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 0, i32 2
  store ptr %579, ptr %578, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %579, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %580 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 0, i32 1
  store i64 12, ptr %580, align 8, !tbaa !18
  %581 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %581, align 4, !tbaa !20
  %582 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 1
  store i8 0, ptr %582, align 8, !tbaa !21
  %583 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 2
  %584 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 2, i32 2
  store ptr %584, ptr %583, align 8, !tbaa !17
  %585 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 6, i32 2, i32 1
  store i64 0, ptr %585, align 8, !tbaa !18
  store i8 0, ptr %584, align 8, !tbaa !20
  %586 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7
  %587 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 0, i32 2
  store ptr %587, ptr %586, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %587, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %588 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 0, i32 1
  store i64 12, ptr %588, align 8, !tbaa !18
  %589 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %589, align 4, !tbaa !20
  %590 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 1
  store i8 0, ptr %590, align 8, !tbaa !21
  %591 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 2
  %592 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 2, i32 2
  store ptr %592, ptr %591, align 8, !tbaa !17
  %593 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 7, i32 2, i32 1
  store i64 0, ptr %593, align 8, !tbaa !18
  store i8 0, ptr %592, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.46, ptr nonnull %1, i64 8)
          to label %594 unwind label %658

594:                                              ; preds = %521
  %595 = load ptr, ptr %591, align 8, !tbaa !11
  %596 = icmp eq ptr %595, %592
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #24
  br label %598

598:                                              ; preds = %597, %594
  %599 = load ptr, ptr %586, align 8, !tbaa !11
  %600 = icmp eq ptr %599, %587
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef %599) #24
  br label %602

602:                                              ; preds = %601, %598
  %603 = load ptr, ptr %583, align 8, !tbaa !11
  %604 = icmp eq ptr %603, %584
  br i1 %604, label %606, label %605

605:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #24
  br label %606

606:                                              ; preds = %605, %602
  %607 = load ptr, ptr %578, align 8, !tbaa !11
  %608 = icmp eq ptr %607, %579
  br i1 %608, label %610, label %609

609:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #24
  br label %610

610:                                              ; preds = %609, %606
  %611 = load ptr, ptr %575, align 8, !tbaa !11
  %612 = icmp eq ptr %611, %576
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #24
  br label %614

614:                                              ; preds = %613, %610
  %615 = load ptr, ptr %570, align 8, !tbaa !11
  %616 = icmp eq ptr %615, %571
  br i1 %616, label %618, label %617

617:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %615) #24
  br label %618

618:                                              ; preds = %617, %614
  %619 = load ptr, ptr %567, align 8, !tbaa !11
  %620 = icmp eq ptr %619, %568
  br i1 %620, label %622, label %621

621:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef %619) #24
  br label %622

622:                                              ; preds = %621, %618
  %623 = load ptr, ptr %562, align 8, !tbaa !11
  %624 = icmp eq ptr %623, %563
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #24
  br label %626

626:                                              ; preds = %625, %622
  %627 = load ptr, ptr %558, align 8, !tbaa !11
  %628 = icmp eq ptr %627, %559
  br i1 %628, label %630, label %629

629:                                              ; preds = %626
  call void @_ZdlPv(ptr noundef %627) #24
  br label %630

630:                                              ; preds = %629, %626
  %631 = load ptr, ptr %553, align 8, !tbaa !11
  %632 = icmp eq ptr %631, %554
  br i1 %632, label %634, label %633

633:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef %631) #24
  br label %634

634:                                              ; preds = %633, %630
  %635 = load ptr, ptr %549, align 8, !tbaa !11
  %636 = icmp eq ptr %635, %550
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #24
  br label %638

638:                                              ; preds = %637, %634
  %639 = load ptr, ptr %544, align 8, !tbaa !11
  %640 = icmp eq ptr %639, %545
  br i1 %640, label %642, label %641

641:                                              ; preds = %638
  call void @_ZdlPv(ptr noundef %639) #24
  br label %642

642:                                              ; preds = %641, %638
  %643 = load ptr, ptr %540, align 8, !tbaa !11
  %644 = icmp eq ptr %643, %541
  br i1 %644, label %646, label %645

645:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %643) #24
  br label %646

646:                                              ; preds = %645, %642
  %647 = load ptr, ptr %535, align 8, !tbaa !11
  %648 = icmp eq ptr %647, %536
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef %647) #24
  br label %650

650:                                              ; preds = %649, %646
  %651 = load ptr, ptr %531, align 8, !tbaa !11
  %652 = icmp eq ptr %651, %532
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %651) #24
  br label %654

654:                                              ; preds = %653, %650
  %655 = load ptr, ptr %1, align 8, !tbaa !11
  %656 = icmp eq ptr %655, %527
  br i1 %656, label %724, label %657

657:                                              ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #24
  br label %724

658:                                              ; preds = %521
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %591, align 8, !tbaa !11
  %661 = icmp eq ptr %660, %592
  br i1 %661, label %663, label %662

662:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #24
  br label %663

663:                                              ; preds = %662, %658
  %664 = load ptr, ptr %586, align 8, !tbaa !11
  %665 = icmp eq ptr %664, %587
  br i1 %665, label %667, label %666

666:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef %664) #24
  br label %667

667:                                              ; preds = %663, %666
  %668 = load ptr, ptr %583, align 8, !tbaa !11
  %669 = icmp eq ptr %668, %584
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #24
  br label %671

671:                                              ; preds = %670, %667
  %672 = load ptr, ptr %578, align 8, !tbaa !11
  %673 = icmp eq ptr %672, %579
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #24
  br label %675

675:                                              ; preds = %671, %674
  %676 = load ptr, ptr %575, align 8, !tbaa !11
  %677 = icmp eq ptr %676, %576
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #24
  br label %679

679:                                              ; preds = %678, %675
  %680 = load ptr, ptr %570, align 8, !tbaa !11
  %681 = icmp eq ptr %680, %571
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  call void @_ZdlPv(ptr noundef %680) #24
  br label %683

683:                                              ; preds = %679, %682
  %684 = load ptr, ptr %567, align 8, !tbaa !11
  %685 = icmp eq ptr %684, %568
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef %684) #24
  br label %687

687:                                              ; preds = %686, %683
  %688 = load ptr, ptr %562, align 8, !tbaa !11
  %689 = icmp eq ptr %688, %563
  br i1 %689, label %691, label %690

690:                                              ; preds = %687
  call void @_ZdlPv(ptr noundef %688) #24
  br label %691

691:                                              ; preds = %687, %690
  %692 = load ptr, ptr %558, align 8, !tbaa !11
  %693 = icmp eq ptr %692, %559
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef %692) #24
  br label %695

695:                                              ; preds = %694, %691
  %696 = load ptr, ptr %553, align 8, !tbaa !11
  %697 = icmp eq ptr %696, %554
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #24
  br label %699

699:                                              ; preds = %695, %698
  %700 = load ptr, ptr %549, align 8, !tbaa !11
  %701 = icmp eq ptr %700, %550
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  call void @_ZdlPv(ptr noundef %700) #24
  br label %703

703:                                              ; preds = %702, %699
  %704 = load ptr, ptr %544, align 8, !tbaa !11
  %705 = icmp eq ptr %704, %545
  br i1 %705, label %707, label %706

706:                                              ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #24
  br label %707

707:                                              ; preds = %703, %706
  %708 = load ptr, ptr %540, align 8, !tbaa !11
  %709 = icmp eq ptr %708, %541
  br i1 %709, label %711, label %710

710:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #24
  br label %711

711:                                              ; preds = %710, %707
  %712 = load ptr, ptr %535, align 8, !tbaa !11
  %713 = icmp eq ptr %712, %536
  br i1 %713, label %715, label %714

714:                                              ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #24
  br label %715

715:                                              ; preds = %711, %714
  %716 = load ptr, ptr %531, align 8, !tbaa !11
  %717 = icmp eq ptr %716, %532
  br i1 %717, label %719, label %718

718:                                              ; preds = %715
  call void @_ZdlPv(ptr noundef %716) #24
  br label %719

719:                                              ; preds = %718, %715
  %720 = load ptr, ptr %1, align 8, !tbaa !11
  %721 = icmp eq ptr %720, %527
  br i1 %721, label %723, label %722

722:                                              ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #24
  br label %723

723:                                              ; preds = %719, %722
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %1) #25
  br label %13

724:                                              ; preds = %654, %657
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %1) #25
  store i32 0, ptr @dummy177, align 4, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!14, !14, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !23, i64 32}
!22 = !{!"_ZTSN12_GLOBAL__N_18TestCaseE", !12, i64 0, !23, i64 32, !12, i64 40}
!23 = !{!"bool", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!6, !7, i64 16}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = !{!31}
!31 = distinct !{!31, !29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !16}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN9benchmark5StateE", !14, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !35, i64 32, !14, i64 56, !39, i64 64, !47, i64 112, !47, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!35 = !{!"_ZTSSt6vectorIlSaIlEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !14, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"int", !8, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!34, !23, i64 24}
!50 = !{!34, !23, i64 26}
!51 = !{!34, !14, i64 8}
!52 = !{!38, !7, i64 8}
!53 = !{!38, !7, i64 0}
!54 = !{!34, !47, i64 112}
!55 = !{!34, !47, i64 116}
!56 = distinct !{!56, !16}
!57 = !{!34, !14, i64 16}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{i64 3024336}
!60 = distinct !{!60, !16}
!61 = !{!47, !47, i64 0}
!62 = !{!63, !65, i64 24}
!63 = !{!"_ZTSN9benchmark15ConsoleReporterE", !64, i64 0, !65, i64 24, !14, i64 32, !39, i64 40, !23, i64 88}
!64 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!65 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!66 = !{!63, !14, i64 32}
!67 = !{!44, !46, i64 0}
!68 = !{!44, !7, i64 8}
!69 = !{!44, !7, i64 16}
!70 = !{!44, !7, i64 24}
!71 = !{!44, !14, i64 32}
!72 = !{!63, !23, i64 88}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!7, !7, i64 0}
!76 = !{!"branch_weights", i32 1, i32 1048575}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !7, i64 0}
!81 = !{!82, !23, i64 320}
!82 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !83, i64 0, !14, i64 224, !14, i64 232, !84, i64 240, !12, i64 248, !85, i64 280, !12, i64 288, !23, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !86, i64 392, !87, i64 400, !87, i64 408, !87, i64 416, !88, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !23, i64 456, !23, i64 457, !39, i64 464, !7, i64 512, !87, i64 520}
!83 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!84 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!85 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!86 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!87 = !{!"double", !8, i64 0}
!88 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!89 = !{!82, !14, i64 360}
!90 = !{!91, !7, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!92 = !{!91, !7, i64 8}
!93 = distinct !{!93, !16}
!94 = !{!91, !7, i64 16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!82, !85, i64 280}
!99 = !{!45, !7, i64 8}
!100 = !{!45, !7, i64 24}
!101 = !{!45, !7, i64 16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!105, !7, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!106 = !{!105, !7, i64 8}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!105, !7, i64 16}
!110 = !{!45, !46, i64 0}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = !{i64 0, i64 8, !114, i64 8, i64 4, !115, i64 12, i64 4, !117}
!114 = !{!87, !87, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!119 = !{!120, !7, i64 0}
!120 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !7, i64 0}
!121 = distinct !{!121, !16}
!122 = !{!123, !125, i64 32}
!123 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !124, i64 24, !125, i64 28, !125, i64 32, !7, i64 40, !126, i64 48, !8, i64 64, !47, i64 192, !7, i64 200, !127, i64 208}
!124 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!125 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!127 = !{!"_ZTSSt6locale", !7, i64 0}
!128 = !{!129, !7, i64 240}
!129 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !123, i64 0, !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!130 = !{!131, !8, i64 56}
!131 = !{!"_ZTSSt5ctypeIcE", !132, i64 0, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!132 = !{!"_ZTSNSt6locale5facetE", !47, i64 8}
!133 = !{!134, !7, i64 216}
!134 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !135, i64 0, !7, i64 216}
!135 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !12, i64 8, !136, i64 40, !137, i64 48, !141, i64 72, !86, i64 96, !23, i64 100, !47, i64 104, !87, i64 112, !14, i64 120, !47, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !88, i64 136, !7, i64 144, !145, i64 152, !149, i64 176, !7, i64 200, !7, i64 208}
!136 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!137 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!141 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!145 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!149 = !{!"_ZTSSt6vectorIiSaIiEE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
