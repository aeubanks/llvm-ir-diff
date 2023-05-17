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
define internal void @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %error_message.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %error_message.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i2.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #24
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z19BM_error_no_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
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
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef %base_name, ptr readonly %v.0.val, i64 %v.8.val) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i8.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %TC = alloca %"struct.(anonymous namespace)::TestCase", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %v.0.val, i64 %v.8.val
  %cmp.not5 = icmp eq i64 %v.8.val, 0
  br i1 %cmp.not5, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %TC, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %TC, i64 0, i32 1
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 1
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 2
  %1 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 2, i32 2
  %_M_string_length.i.i.i.i16.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 2, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  %__begin1.06 = phi ptr [ %v.0.val, %for.body.lr.ph ], [ %incdec.ptr, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %TC) #25
  store ptr %0, ptr %TC, align 8, !tbaa !17
  %3 = load ptr, ptr %__begin1.06, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.06, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 %4, ptr %__dnew.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %TC, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %TC, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19
  store i64 %5, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body
  %6 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %0, %for.body ]
  switch i64 %4, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !20
  store i8 %7, ptr %6, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !19
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %9 = load ptr, ptr %TC, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %error_occurred3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.06, i64 0, i32 1
  %10 = load i8, ptr %error_occurred3.i, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %10, ptr %error_occurred.i, align 8, !tbaa !21
  %error_message4.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.06, i64 0, i32 2
  store ptr %1, ptr %error_message.i, align 8, !tbaa !17
  %11 = load ptr, ptr %error_message4.i, align 8, !tbaa !11
  %_M_string_length.i.i9.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.06, i64 0, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i9.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i8.i) #25
  store i64 %12, ptr %__dnew.i.i8.i, align 8, !tbaa !19
  %cmp.i.i10.i = icmp ugt i64 %12, 15
  br i1 %cmp.i.i10.i, label %if.then.i.i12.i, label %if.end.i.i13.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i14.i1118.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i8.i, i64 noundef 0)
          to label %call2.i14.i11.noexc.i unwind label %lpad.i

call2.i14.i11.noexc.i:                            ; preds = %if.then.i.i12.i
  store ptr %call2.i14.i1118.i, ptr %error_message.i, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i8.i, align 8, !tbaa !19
  store i64 %13, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %call2.i14.i11.noexc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %14 = phi ptr [ %call2.i14.i1118.i, %call2.i14.i11.noexc.i ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %12, label %if.end.i.i.i.i.i15.i [
    i64 1, label %if.then.i.i.i.i14.i
    i64 0, label %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
  ]

if.then.i.i.i.i14.i:                              ; preds = %if.end.i.i13.i
  %15 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %15, ptr %14, align 1, !tbaa !20
  br label %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit

if.end.i.i.i.i.i15.i:                             ; preds = %if.end.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit

lpad.i:                                           ; preds = %if.then.i.i12.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %TC, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i20.i

if.then.i.i20.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %17) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i20.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %if.then.i.i20.i ], [ %16, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit:          ; preds = %if.end.i.i13.i, %if.then.i.i.i.i14.i, %if.end.i.i.i.i.i15.i
  %18 = load i64, ptr %__dnew.i.i8.i, align 8, !tbaa !19
  store i64 %18, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  %19 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %arrayidx.i.i.i17.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i17.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i8.i) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %base_name, ptr noundef nonnull align 8 dereferenceable(32) %TC)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i56.i = icmp eq ptr %20, %2
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %invoke.cont
  %21 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !18
  %tobool18.not.i = icmp eq i64 %21, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then15.i
  %22 = load ptr, ptr %TC, align 8, !tbaa !11
  %cond.i = icmp eq i64 %21, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i16

if.then.i.i:                                      ; preds = %if.then19.i
  %23 = load i8, ptr %2, align 8, !tbaa !20
  store i8 %23, ptr %22, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i16:                                   ; preds = %if.then19.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 8 %2, i64 %21, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i16, %if.then.i.i, %if.then15.i
  %24 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !18
  store i64 %24, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %25 = load ptr, ptr %TC, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %invoke.cont
  %26 = load ptr, ptr %TC, align 8, !tbaa !11
  %cmp.i60.i = icmp eq ptr %26, %0
  %27 = load i64, ptr %0, align 8
  store ptr %20, ptr %TC, align 8, !tbaa !11
  %28 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !20
  store <2 x i64> %28, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %tobool35.not63.i = icmp eq ptr %26, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %26, ptr %ref.tmp, align 8, !tbaa !11
  store i64 %27, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end24.i, %if.then36.i, %if.else37.i
  %29 = phi ptr [ %26, %if.then36.i ], [ %2, %if.else37.i ], [ %.pre.i, %if.end24.i ]
  store i64 0, ptr %_M_string_length.i61.i, align 8, !tbaa !18
  store i8 0, ptr %29, align 1, !tbaa !20
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i17 = icmp eq ptr %30, %2
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %31 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %32 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %33, ptr %31, align 8, !tbaa !17
  %34 = load ptr, ptr %TC, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i19
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i.i.i.i = add i64 %35, 1
  %cmp.i21.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %0, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i19
  store ptr %34, ptr %31, align 8, !tbaa !11
  %36 = load i64, ptr %0, align 8, !tbaa !20
  store i64 %36, ptr %33, align 8, !tbaa !20
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %37 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %35, %if.end.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %37, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %0, ptr %TC, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !20
  %error_occurred.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %31, i64 0, i32 1
  %38 = load i8, ptr %error_occurred.i, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %38, ptr %error_occurred.i.i.i.i.i, align 8, !tbaa !21
  %error_message.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %31, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %31, i64 0, i32 2, i32 2
  store ptr %39, ptr %error_message.i.i.i.i.i, align 8, !tbaa !17
  %40 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %cmp.i.i7.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %cmp.i.i7.i.i.i.i.i, label %if.then.i11.i.i.i.i.i, label %if.else.i13.i.i.i.i.i

if.then.i11.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %41 = load i64, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  %add.i9.i.i.i.i.i = add i64 %41, 1
  %cmp.i21.i10.i.i.i.i.i = icmp eq i64 %add.i9.i.i.i.i.i, 0
  br i1 %cmp.i21.i10.i.i.i.i.i, label %invoke.cont5.thread, label %if.end.i.i12.i.i.i.i.i

if.end.i.i12.i.i.i.i.i:                           ; preds = %if.then.i11.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %1, i64 %add.i9.i.i.i.i.i, i1 false)
  br label %invoke.cont5.thread

if.else.i13.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %40, ptr %error_message.i.i.i.i.i, align 8, !tbaa !11
  %42 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %42, ptr %39, align 8, !tbaa !20
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  br label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %if.then.i11.i.i.i.i.i, %if.end.i.i12.i.i.i.i.i, %if.else.i13.i.i.i.i.i
  %43 = phi i64 [ %.pre7, %if.else.i13.i.i.i.i.i ], [ %41, %if.end.i.i12.i.i.i.i.i ], [ -1, %if.then.i11.i.i.i.i.i ]
  %_M_string_length.i23.i15.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %31, i64 0, i32 2, i32 1
  store i64 %43, ptr %_M_string_length.i23.i15.i.i.i.i.i, align 8, !tbaa !18
  store ptr %1, ptr %error_message.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  store i8 0, ptr %1, align 8, !tbaa !20
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %31, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 72
  %cmp.i.i.i.i.i = icmp eq ptr %31, %44
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 128102389400760775
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 128102389400760775, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 72
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad4.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i21, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i.i, i64 0, i32 2
  store ptr %45, ptr %add.ptr.i.i.i, align 8, !tbaa !17
  %46 = load ptr, ptr %TC, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %46, %0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %add.i.i.i.i.i.i.i = add i64 %47, 1
  %cmp.i21.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 8 %0, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i.i
  store ptr %46, ptr %add.ptr.i.i.i, align 8, !tbaa !11
  %48 = load i64, ptr %0, align 8, !tbaa !20
  store i64 %48, ptr %45, align 8, !tbaa !20
  %.pre.i.i.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %49 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i ], [ %47, %if.end.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i.i, i64 0, i32 1
  store i64 %49, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %0, ptr %TC, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !20
  %error_occurred.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  %50 = load i8, ptr %error_occurred.i, align 8, !tbaa !21, !range !24, !noundef !25
  store i8 %50, ptr %error_occurred.i.i.i.i.i.i, align 8, !tbaa !21
  %error_message.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 2
  %51 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 2, i32 2
  store ptr %51, ptr %error_message.i.i.i.i.i.i, align 8, !tbaa !17
  %52 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %cmp.i.i7.i.i.i.i.i.i = icmp eq ptr %52, %1
  br i1 %cmp.i.i7.i.i.i.i.i.i, label %if.then.i11.i.i.i.i.i.i, label %if.else.i13.i.i.i.i.i.i

if.then.i11.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  %53 = load i64, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  %add.i9.i.i.i.i.i.i = add i64 %53, 1
  %cmp.i21.i10.i.i.i.i.i.i = icmp eq i64 %add.i9.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i10.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, label %if.end.i.i12.i.i.i.i.i.i

if.end.i.i12.i.i.i.i.i.i:                         ; preds = %if.then.i11.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %1, i64 %add.i9.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

if.else.i13.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i
  store ptr %52, ptr %error_message.i.i.i.i.i.i, align 8, !tbaa !11
  %54 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %54, ptr %51, align 8, !tbaa !20
  %.pre2.i.i.i = load i64, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i: ; preds = %if.else.i13.i.i.i.i.i.i, %if.end.i.i12.i.i.i.i.i.i, %if.then.i11.i.i.i.i.i.i
  %55 = phi i64 [ -1, %if.then.i11.i.i.i.i.i.i ], [ %53, %if.end.i.i12.i.i.i.i.i.i ], [ %.pre2.i.i.i, %if.else.i13.i.i.i.i.i.i ]
  %_M_string_length.i23.i15.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i, i32 2, i32 1
  store i64 %55, ptr %_M_string_length.i23.i15.i.i.i.i.i.i, align 8, !tbaa !18
  store ptr %1, ptr %error_message.i, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !18
  store i8 0, ptr %1, align 8, !tbaa !20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %cond.i31.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ], [ %44, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2
  store ptr %56, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !28, !noalias !31
  %57 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !31, !noalias !28
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 1
  %59 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %59, 1
  %cmp.i21.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %57, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !28, !noalias !31
  %60 = load i64, ptr %58, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  store i64 %60, ptr %56, align 8, !tbaa !20, !alias.scope !28, !noalias !31
  %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %61 = phi i64 [ %.pre.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %61, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store ptr %58, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !31, !noalias !28
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  store i8 0, ptr %58, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  %error_occurred.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 1
  %error_occurred3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 1
  %62 = load i8, ptr %error_occurred3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !range !24, !alias.scope !31, !noalias !28, !noundef !25
  store i8 %62, ptr %error_occurred.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !28, !noalias !31
  %error_message.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2
  %error_message4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2, i32 2
  store ptr %63, ptr %error_message.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !28, !noalias !31
  %64 = load ptr, ptr %error_message4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !31, !noalias !28
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2, i32 2
  %cmp.i.i7.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i7.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i11.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i13.i.i.i.i.i.i.i.i.i.i.i

if.then.i11.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %66 = load i64, ptr %_M_string_length.i.i8.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  %add.i9.i.i.i.i.i.i.i.i.i.i.i = add i64 %66, 1
  %cmp.i21.i10.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i9.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i10.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, label %if.end.i.i12.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i12.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i11.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 8 %64, i64 %add.i9.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

if.else.i13.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %64, ptr %error_message.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !28, !noalias !31
  %67 = load i64, ptr %65, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  store i64 %67, ptr %63, align 8, !tbaa !20, !alias.scope !28, !noalias !31
  %_M_string_length.i22.i14.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %.pre1.i.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i14.i.i.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i13.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i12.i.i.i.i.i.i.i.i.i.i.i, %if.then.i11.i.i.i.i.i.i.i.i.i.i.i
  %68 = phi i64 [ -1, %if.then.i11.i.i.i.i.i.i.i.i.i.i.i ], [ %66, %if.end.i.i12.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i, %if.else.i13.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i14.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %_M_string_length.i23.i15.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  store i64 %68, ptr %_M_string_length.i23.i15.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !28, !noalias !31
  store ptr %65, ptr %error_message4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !31, !noalias !28
  store i64 0, ptr %_M_string_length.i22.i14.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !31, !noalias !28
  store i8 0, ptr %65, align 8, !tbaa !20, !alias.scope !31, !noalias !28
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %31
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i31.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5, label %if.then.i69.i.i.i

if.then.i69.i.i.i:                                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i.i, %if.then.i69.i.i.i
  store ptr %cond.i31.i.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  store ptr %incdec.ptr.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %.pre8 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %cmp.i.i.i.i23 = icmp eq ptr %.pre8, %1
  br i1 %cmp.i.i.i.i23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %.pre8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %invoke.cont5.thread, %if.then.i.i.i24, %invoke.cont5
  %69 = load ptr, ptr %TC, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %69, %0
  br i1 %cmp.i.i.i2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %TC) #25
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %70, %lpad ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %TC) #25
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %TC) #25
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_message = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %error_message, align 8, !tbaa !11
  %1 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_before_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  %0 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !49

if.end.i.i:                                       ; preds = %entry
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

while.body.critedge:                              ; preds = %if.then10.i.i, %entry
  %storemerge.in = phi i64 [ %0, %entry ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !34
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @_Z29BM_error_before_running_batchRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  %0 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i = icmp ult i64 %0, 17
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then.i.i, !prof !49

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = add i64 %0, -17
  br label %while.body.critedge

if.end.i.i:                                       ; preds = %entry
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8, !tbaa !34
  %cmp13.not.i.i = icmp ult i64 %3, 17
  %or.cond.i = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond.i, label %if.end18.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %sub16.i.i = add i64 %3, -17
  br label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  %4 = phi i64 [ %0, %if.end.i.i ], [ %3, %if.then10.i.i ]
  %cmp22.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp22.not.i.i, label %if.end27.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  %sub25.i.i = sub i64 17, %4
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  store i64 %sub25.i.i, ptr %batch_leftover_.i.i, align 8, !tbaa !52
  br label %while.body.critedge

if.end27.i.i:                                     ; preds = %if.end18.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

while.body.critedge:                              ; preds = %if.then14.i.i, %if.then23.i.i, %if.then.i.i
  %sub16.i.i.sink = phi i64 [ %sub16.i.i, %if.then14.i.i ], [ 0, %if.then23.i.i ], [ %sub.i.i, %if.then.i.i ]
  store i64 %sub16.i.i.sink, ptr %state, align 8, !tbaa !34
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: uwtable
define hidden void @_Z33BM_error_before_running_range_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #7 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not6 = icmp eq i64 %1, 0
  %cmp.not.i.not = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !49

if.end.i:                                         ; preds = %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

for.body:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_during_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %entry, %if.else
  %0 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !49

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i.1, %if.end.i.i.1, %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

while.body.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !34
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !54
  %cmp.i.not = icmp eq ptr %4, %5
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %while.body.critedge.1, %while.body.critedge
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %while.body.critedge
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %7 = load i32, ptr %thread_index_.i, align 8, !tbaa !55
  %8 = load i32, ptr %threads_.i, align 4, !tbaa !56
  %div = sdiv i32 %8, 2
  %cmp4.not = icmp sgt i32 %7, %div
  br i1 %cmp4.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  br label %while.cond.1

while.cond.1:                                     ; preds = %if.else.1, %cond.end
  %9 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i.1 = icmp eq i64 %9, 0
  br i1 %cmp6.not.i.i.1, label %if.end.i.i.1, label %while.body.critedge.1, !prof !49

if.end.i.i.1:                                     ; preds = %while.cond.1
  %10 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i.1 = icmp eq i8 %10, 0
  br i1 %tobool9.not.i.i.1, label %if.then10.i.i.1, label %if.end18.i.i

if.then10.i.i.1:                                  ; preds = %if.end.i.i.1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i.1 = icmp ne i8 %11, 0
  %12 = load i64, ptr %state, align 8
  %cmp13.not.i.i.1 = icmp eq i64 %12, 0
  %or.cond.1 = select i1 %tobool11.not.i.i.1, i1 true, i1 %cmp13.not.i.i.1
  br i1 %or.cond.1, label %if.end18.i.i, label %while.body.critedge.1

while.body.critedge.1:                            ; preds = %if.then10.i.i.1, %while.cond.1
  %storemerge.in.1 = phi i64 [ %9, %while.cond.1 ], [ %12, %if.then10.i.i.1 ]
  %storemerge.1 = add i64 %storemerge.in.1, -1
  store i64 %storemerge.1, ptr %state, align 8, !tbaa !34
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !54
  %cmp.i.not.1 = icmp eq ptr %13, %14
  br i1 %cmp.i.not.1, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.1

_ZNK9benchmark5State5rangeEm.exit.1:              ; preds = %while.body.critedge.1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %cmp.1 = icmp eq i64 %15, 1
  br i1 %cmp.1, label %land.lhs.true.1, label %if.else.1

land.lhs.true.1:                                  ; preds = %_ZNK9benchmark5State5rangeEm.exit.1
  %16 = load i32, ptr %thread_index_.i, align 8, !tbaa !55
  %17 = load i32, ptr %threads_.i, align 4, !tbaa !56
  %div.1 = sdiv i32 %17, 2
  %cmp4.not.1 = icmp sgt i32 %16, %div.1
  br i1 %cmp4.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %land.lhs.true.1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE) #28
  unreachable

if.else.1:                                        ; preds = %land.lhs.true.1, %_ZNK9benchmark5State5rangeEm.exit.1
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br label %while.cond.1, !llvm.loop !57

if.else:                                          ; preds = %land.lhs.true, %_ZNK9benchmark5State5rangeEm.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br label %while.cond, !llvm.loop !57
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #7 {
entry:
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %0 = load i64, ptr %max_iterations, align 8
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE) #28
  unreachable

cond.end:                                         ; preds = %entry
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool.not.i.i.not = icmp eq i8 %1, 0
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br i1 %tobool.not.i.i.not, label %for.body.lr.ph, label %if.end.i, !prof !58

for.body.lr.ph:                                   ; preds = %cond.end
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !54
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %4 = load i64, ptr %3, align 8, !tbaa !19
  %cmp4 = icmp eq i64 %4, 1
  br i1 %cmp4, label %cond.end7, label %if.end.i

if.end.i:                                         ; preds = %for.body.lr.ph.split, %cond.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br label %cleanup

cond.false.i:                                     ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

cond.end7:                                        ; preds = %for.body.lr.ph.split
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  br label %cleanup

cleanup:                                          ; preds = %cond.end7, %if.end.i
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z22BM_error_after_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #7 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %cmp.not.i.not1517 = icmp eq i64 %1, 0
  %cmp.not.i.not15 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1517
  br i1 %cmp.not.i.not15, label %if.end.i, label %for.body.lr.ph, !prof !49

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

if.end.i:                                         ; preds = %_ZNK9benchmark5State10iterationsEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %2 = load i32, ptr %thread_index_.i, align 8, !tbaa !55
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4, !tbaa !56
  %div = sdiv i32 %3, 2
  %cmp.not = icmp sgt i32 %2, %div
  br i1 %cmp.not, label %if.end, label %if.then

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9benchmark5State10iterationsEv.exit
  %__begin1.sroa.0.016 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZNK9benchmark5State10iterationsEv.exit ]
  %4 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i12, !prof !49

if.end.i12:                                       ; preds = %for.body
  %5 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !59
  %6 = load i64, ptr %state, align 8, !tbaa !34
  %sub.i = sub i64 %5, %6
  %7 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !52
  %add.i = add i64 %sub.i, %7
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.body, %if.end.i12
  %retval.0.i = phi i64 [ %add.i, %if.end.i12 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #25, !srcloc !60
  %dec.i = add i64 %__begin1.sroa.0.016, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !49

if.then:                                          ; preds = %if.end.i
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21BM_error_while_pausedRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %entry, %if.else
  %0 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.critedge, !prof !49

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %if.end18.i.i, label %while.body.critedge

if.end18.i.i:                                     ; preds = %if.then10.i.i.1, %if.end.i.i.1, %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void

while.body.critedge:                              ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !34
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !54
  %cmp.i.not = icmp eq ptr %4, %5
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %while.body.critedge.1, %while.body.critedge
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #28
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %while.body.critedge
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %7 = load i32, ptr %thread_index_.i, align 8, !tbaa !55
  %8 = load i32, ptr %threads_.i, align 4, !tbaa !56
  %div = sdiv i32 %8, 2
  %cmp4.not = icmp sgt i32 %7, %div
  br i1 %cmp4.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(144) %state, ptr noundef nonnull @.str)
  br label %while.cond.1

while.cond.1:                                     ; preds = %if.else.1, %cond.end
  %9 = load i64, ptr %state, align 8, !tbaa !34
  %cmp6.not.i.i.1 = icmp eq i64 %9, 0
  br i1 %cmp6.not.i.i.1, label %if.end.i.i.1, label %while.body.critedge.1, !prof !49

if.end.i.i.1:                                     ; preds = %while.cond.1
  %10 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !24, !noundef !25
  %tobool9.not.i.i.1 = icmp eq i8 %10, 0
  br i1 %tobool9.not.i.i.1, label %if.then10.i.i.1, label %if.end18.i.i

if.then10.i.i.1:                                  ; preds = %if.end.i.i.1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !51, !range !24, !noundef !25
  %tobool11.not.i.i.1 = icmp ne i8 %11, 0
  %12 = load i64, ptr %state, align 8
  %cmp13.not.i.i.1 = icmp eq i64 %12, 0
  %or.cond.1 = select i1 %tobool11.not.i.i.1, i1 true, i1 %cmp13.not.i.i.1
  br i1 %or.cond.1, label %if.end18.i.i, label %while.body.critedge.1

while.body.critedge.1:                            ; preds = %if.then10.i.i.1, %while.cond.1
  %storemerge.in.1 = phi i64 [ %9, %while.cond.1 ], [ %12, %if.then10.i.i.1 ]
  %storemerge.1 = add i64 %storemerge.in.1, -1
  store i64 %storemerge.1, ptr %state, align 8, !tbaa !34
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !53
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !54
  %cmp.i.not.1 = icmp eq ptr %13, %14
  br i1 %cmp.i.not.1, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.1

_ZNK9benchmark5State5rangeEm.exit.1:              ; preds = %while.body.critedge.1
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %cmp.1 = icmp eq i64 %15, 1
  br i1 %cmp.1, label %land.lhs.true.1, label %if.else.1

land.lhs.true.1:                                  ; preds = %_ZNK9benchmark5State5rangeEm.exit.1
  %16 = load i32, ptr %thread_index_.i, align 8, !tbaa !55
  %17 = load i32, ptr %threads_.i, align 4, !tbaa !56
  %div.1 = sdiv i32 %17, 2
  %cmp4.not.1 = icmp sgt i32 %16, %div.1
  br i1 %cmp4.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %land.lhs.true.1
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.8, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE) #28
  unreachable

if.else.1:                                        ; preds = %land.lhs.true.1, %_ZNK9benchmark5State5rangeEm.exit.1
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br label %while.cond.1, !llvm.loop !61

if.else:                                          ; preds = %land.lhs.true, %_ZNK9benchmark5State5rangeEm.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  br label %while.cond, !llvm.loop !61
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp72.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp101.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %argc.addr = alloca i32, align 4
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !62
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %test_reporter) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !63
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !67
  %0 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8, !tbaa !68
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !70
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !71
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !72
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !74
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !26
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !26
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %cmp.i.not61 = icmp eq ptr %1, %2
  br i1 %cmp.i.not61, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_string_length.i9.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %_M_string_length.i.i.i140.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17.i, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17.i, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %invoke.cont
  %EB.sroa.0.0.lcssa = phi ptr [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i, %invoke.cont ], [ %incdec.ptr.i, %invoke.cont13 ]
  %.val.i = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %cmp.i28 = icmp eq ptr %EB.sroa.0.0.lcssa, %.val.i
  br i1 %cmp.i28, label %cond.end22, label %cond.false21

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont13
  %EB.sroa.0.063 = phi ptr [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont13 ]
  %__begin1.sroa.0.062 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i37, %invoke.cont13 ]
  %.val.i29 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %cmp.i30.not = icmp eq ptr %EB.sroa.0.063, %.val.i29
  br i1 %cmp.i30.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.8, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #28
  unreachable

cond.end:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.062)
          to label %.noexc unwind label %lpad12.loopexit

.noexc:                                           ; preds = %cond.end
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %EB.sroa.0.063, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %7 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i64 %6, %7
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cond.false.i

land.rhs.i.i:                                     ; preds = %.noexc
  %cmp.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i, label %cond.true.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %8 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %9 = load ptr, ptr %EB.sroa.0.063, align 8, !tbaa !11
  %bcmp.i.i = call i32 @bcmp(ptr %9, ptr %8, i64 %6)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br i1 %10, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  %11 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cond.end.i, !prof !76

init.check.i.i:                                   ; preds = %cond.true.i
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %cond.end.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %cond.end.i

cond.false.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
          to label %invoke.cont5.i unwind label %cleanup.action34.i.loopexit

invoke.cont5.i:                                   ; preds = %cond.false.i
  %13 = load ptr, ptr %ref.tmp3.i, align 8, !tbaa !79
  br label %cond.end.i

cond.end.i:                                       ; preds = %invoke.cont5.i, %init.i.i, %init.check.i.i, %cond.true.i
  %14 = phi i1 [ false, %invoke.cont5.i ], [ true, %cond.true.i ], [ true, %init.check.i.i ], [ true, %init.i.i ]
  %cond-lvalue.i = phi ptr [ %13, %invoke.cont5.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i.i ]
  %15 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !77
  %tobool.not.i129.i = icmp eq ptr %15, null
  br i1 %tobool.not.i129.i, label %invoke.cont15.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  %call1.i.i130.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.59, i64 noundef 9)
          to label %invoke.cont10.i unwind label %lpad7.i

invoke.cont10.i:                                  ; preds = %if.then.i.i
  %.pr.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !77
  %tobool.not.i131.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i131.i, label %invoke.cont15.i, label %if.then.i132.i

if.then.i132.i:                                   ; preds = %invoke.cont10.i
  %16 = load ptr, ptr %EB.sroa.0.063, align 8, !tbaa !11
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i.i133.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont13.i unwind label %lpad7.i

invoke.cont13.i:                                  ; preds = %if.then.i132.i
  %.pr183.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !77
  %tobool.not.i134.i = icmp eq ptr %.pr183.i, null
  br i1 %tobool.not.i134.i, label %invoke.cont15.i, label %if.then.i136.i

if.then.i136.i:                                   ; preds = %invoke.cont13.i
  %call1.i.i138.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr183.i, ptr noundef nonnull @.str.60, i64 noundef 5)
          to label %invoke.cont15.i unwind label %lpad7.i

invoke.cont15.i:                                  ; preds = %if.then.i136.i, %invoke.cont13.i, %invoke.cont10.i, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.062)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont15.i
  %18 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !77
  %tobool.not.i139.i = icmp eq ptr %18, null
  br i1 %tobool.not.i139.i, label %invoke.cont21.i, label %if.then.i141.i

if.then.i141.i:                                   ; preds = %invoke.cont19.i
  %19 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !11
  %20 = load i64, ptr %_M_string_length.i.i.i140.i, align 8, !tbaa !18
  %call2.i.i143.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.then.i141.i, %invoke.cont19.i
  %21 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21.i
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i) #25
  br i1 %14, label %cleanup.done31.i, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #26
          to label %invoke.cont23.i unwind label %cleanup.action34.i.loopexit.split-lp

invoke.cont23.i:                                  ; preds = %cleanup.action.i
  unreachable

lpad7.i:                                          ; preds = %if.then.i136.i, %if.then.i132.i, %if.then.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad18.i:                                         ; preds = %invoke.cont15.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad20.i:                                         ; preds = %if.then.i141.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp17.i, align 8, !tbaa !11
  %cmp.i.i.i145.i = icmp eq ptr %25, %3
  br i1 %cmp.i.i.i145.i, label %ehcleanup.i, label %if.then.i.i146.i

if.then.i.i146.i:                                 ; preds = %lpad20.i
  call void @_ZdlPv(ptr noundef %25) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i146.i, %lpad20.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad18.i ], [ %24, %lpad20.i ], [ %24, %if.then.i.i146.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i) #25
  br label %ehcleanup24.i

cleanup.done31.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i148.i = icmp eq ptr %26, %4
  br i1 %cmp.i.i.i148.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %if.then.i.i149.i

if.then.i.i149.i:                                 ; preds = %cleanup.done31.i
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %if.then.i.i149.i, %cleanup.done31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.063, i64 0, i32 1
  %27 = load i8, ptr %error_occurred.i, align 8, !tbaa !21, !range !24, !noundef !25
  %error_occurred38.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.062, i64 0, i32 7
  %28 = load i8, ptr %error_occurred38.i, align 8, !tbaa !81, !range !24, !noundef !25
  %cmp.not.i = icmp eq i8 %27, %28
  br i1 %cmp.not.i, label %cond.true41.i, label %cleanup.action53.i

cond.true41.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %29 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i151.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i151.i, label %init.check.i153.i, label %cleanup.done62.i, !prof !76

init.check.i153.i:                                ; preds = %cond.true41.i
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i152.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i152.i, label %cleanup.done62.i, label %init.i154.i

init.i154.i:                                      ; preds = %init.check.i153.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %cleanup.done62.i

cleanup.action53.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44.i) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 38)
          to label %.noexc31.invoke unwind label %lpad12.loopexit.split-lp

.noexc31.invoke:                                  ; preds = %cleanup.action110.i, %cleanup.action81.i, %cleanup.action53.i
  %31 = phi ptr [ %ref.tmp44.i, %cleanup.action53.i ], [ %ref.tmp72.i, %cleanup.action81.i ], [ %ref.tmp101.i, %cleanup.action110.i ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #26
          to label %.noexc31.cont unwind label %lpad12.loopexit.split-lp

.noexc31.cont:                                    ; preds = %.noexc31.invoke
  unreachable

ehcleanup24.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad7.i ]
  br i1 %14, label %ehcleanup36.i, label %cleanup.action26.i

cleanup.action26.i:                               ; preds = %ehcleanup24.i
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #26
          to label %invoke.cont27.i unwind label %terminate.lpad.i

invoke.cont27.i:                                  ; preds = %cleanup.action26.i
  unreachable

cleanup.action34.i.loopexit:                      ; preds = %cond.false.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34.i

cleanup.action34.i.loopexit.split-lp:             ; preds = %cleanup.action.i
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34.i

cleanup.action34.i:                               ; preds = %cleanup.action34.i.loopexit.split-lp, %cleanup.action34.i.loopexit
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.loopexit42, %cleanup.action34.i.loopexit ], [ %lpad.loopexit.split-lp43, %cleanup.action34.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i) #25
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %cleanup.action34.i, %ehcleanup24.i
  %.pn177187.i = phi { ptr, i32 } [ %lpad.phi44, %cleanup.action34.i ], [ %.pn.pn.i, %ehcleanup24.i ]
  %32 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i156.i = icmp eq ptr %32, %4
  br i1 %cmp.i.i.i156.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %if.then.i.i157.i

if.then.i.i157.i:                                 ; preds = %ehcleanup36.i
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %if.then.i.i157.i, %ehcleanup36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #25
  br label %ehcleanup

cleanup.done62.i:                                 ; preds = %init.i154.i, %init.check.i153.i, %cond.true41.i
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.063, i64 0, i32 2
  %error_message67.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.062, i64 0, i32 8
  %_M_string_length.i.i159.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.063, i64 0, i32 2, i32 1
  %33 = load i64, ptr %_M_string_length.i.i159.i, align 8, !tbaa !18
  %_M_string_length.i9.i160.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.062, i64 0, i32 8, i32 1
  %34 = load i64, ptr %_M_string_length.i9.i160.i, align 8, !tbaa !18
  %cmp.i161.i = icmp eq i64 %33, %34
  br i1 %cmp.i161.i, label %land.rhs.i163.i, label %cleanup.action81.i

land.rhs.i163.i:                                  ; preds = %cleanup.done62.i
  %cmp.i.i162.i = icmp eq i64 %33, 0
  br i1 %cmp.i.i162.i, label %cond.true69.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.i: ; preds = %land.rhs.i163.i
  %35 = load ptr, ptr %error_message67.i, align 8, !tbaa !11
  %36 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %bcmp.i164.i = call i32 @bcmp(ptr %36, ptr %35, i64 %33)
  %37 = icmp eq i32 %bcmp.i164.i, 0
  br i1 %37, label %cond.true69.i, label %cleanup.action81.i

cond.true69.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.i, %land.rhs.i163.i
  %38 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i167.i = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i167.i, label %init.check.i169.i, label %cleanup.done90.i, !prof !76

init.check.i169.i:                                ; preds = %cond.true69.i
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i168.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i168.i, label %cleanup.done90.i, label %init.i170.i

init.i170.i:                                      ; preds = %init.check.i169.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %cleanup.done90.i

cleanup.action81.i:                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit166.i, %cleanup.done62.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72.i) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
          to label %.noexc31.invoke unwind label %lpad12.loopexit.split-lp

cleanup.done90.i:                                 ; preds = %init.i170.i, %init.check.i169.i, %cond.true69.i
  %40 = load i8, ptr %error_occurred.i, align 8, !tbaa !21, !range !24, !noundef !25
  %tobool96.not.i = icmp eq i8 %40, 0
  br i1 %tobool96.not.i, label %if.else.i, label %invoke.cont13

if.else.i:                                        ; preds = %cleanup.done90.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.062, i64 0, i32 9
  %41 = load i64, ptr %iterations.i, align 8, !tbaa !89
  %cmp97.not.i = icmp eq i64 %41, 0
  br i1 %cmp97.not.i, label %cleanup.action110.i, label %cond.true98.i

cond.true98.i:                                    ; preds = %if.else.i
  %42 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i172.i = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i172.i, label %init.check.i174.i, label %invoke.cont13, !prof !76

init.check.i174.i:                                ; preds = %cond.true98.i
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i173.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i173.i, label %invoke.cont13, label %init.i175.i

init.i175.i:                                      ; preds = %init.check.i174.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !77
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %invoke.cont13

cleanup.action110.i:                              ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101.i) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101.i, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 43)
          to label %.noexc31.invoke unwind label %lpad12.loopexit.split-lp

terminate.lpad.i:                                 ; preds = %cleanup.action26.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #28
  unreachable

invoke.cont13:                                    ; preds = %init.i175.i, %init.check.i174.i, %cond.true98.i, %cleanup.done90.i
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.063, i64 1
  %incdec.ptr.i37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.062, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i37, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12.loopexit:                                  ; preds = %cond.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %.noexc31.invoke, %cleanup.action53.i, %cleanup.action81.i, %cleanup.action110.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false21:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #28
  unreachable

cond.end22:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !74
  %46 = load ptr, ptr %all_runs_.i, align 8, !tbaa !90
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cond.end22, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %46, %cond.end22 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %47
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %all_runs_.i, align 8, !tbaa !90
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cond.end22
  %48 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %46, %cond.end22 ]
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !74
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %49 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %49)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  ret i32 0

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, %lpad
  %eh.lpad-body.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn177187.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  resume { ptr, i32 } %eh.lpad-body.pn
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_, align 8, !tbaa !90
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %all_runs_, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i, ptr noundef %3)
          to label %_ZN9benchmark15ConsoleReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN9benchmark15ConsoleReporterD2Ev.exit:          ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !11
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !11
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
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
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #7 align 2 {
entry:
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !26
  %1 = load ptr, ptr %report, align 8, !tbaa !26
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %report, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !26
  %3 = load ptr, ptr %all_runs_, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_, ptr %add.ptr.i.i, ptr %1, ptr %2)
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #16 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_.i, align 8, !tbaa !90
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %all_runs_.i, align 8, !tbaa !90
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !74
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %3)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end116, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 528
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !94
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !26
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
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then16, %for.body.i.i.i.i.i
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then16 ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %if.then16 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !95

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %add.ptr27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !92
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
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %incdec.ptr.i.i.i.i.i140) #25
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i141, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, !llvm.loop !96

_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit: ; preds = %for.body.i.i.i.i.i141, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %__first.coerce, ptr noundef %__last.coerce, ptr noundef %__position.coerce)
  br label %if.end116

if.else:                                          ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.coerce, i64 %sub.ptr.div.i
  %cmp.i.not16.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.not16.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %if.else ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i146, %for.inc.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.else ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i146 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i146, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !97

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i147 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i147, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !93

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad89, %lpad4.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad4.i.i.i.i ], [ %24, %lpad89 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !92
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %if.else
  %9 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %if.else ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !92
  %cmp.i.i.not18.i.i.i.i.i148 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i148, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156, label %for.body.i.i.i.i.i154

for.body.i.i.i.i.i154:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i154
  %__cur.020.i.i.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i.i.i152, %for.body.i.i.i.i.i154 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i150 = phi ptr [ %incdec.ptr.i.i.i.i.i.i151, %for.body.i.i.i.i.i154 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i150) #25
  %incdec.ptr.i.i.i.i.i.i151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i150, i64 1
  %incdec.ptr.i.i.i.i.i152 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i149, i64 1
  %cmp.i.i.not.i.i.i.i.i153 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i151, %1
  br i1 %cmp.i.i.not.i.i.i.i.i153, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, label %for.body.i.i.i.i.i154, !llvm.loop !95

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit: ; preds = %for.body.i.i.i.i.i154
  %.pre223 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  br label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156: ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %10 = phi ptr [ %.pre223, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %10, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !92
  %call.i.i.i.i157 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %__first.coerce, ptr noundef %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end116

if.else68:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8, !tbaa !90
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %sub.i = sub nsw i64 17468507645558287, %sub.ptr.div.i.i
  %cmp.i163 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i163, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i
  %cond.i164 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i165 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i165, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171

for.body.i.i.i.i.i171:                            ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i171
  %__cur.020.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i171 ], [ %cond.i164, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i171 ], [ %11, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i167) #25
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i167, i64 1
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i166, i64 1
  %cmp.i.i.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i170, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171, !llvm.loop !95

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
  br i1 %cmp.i.not.i.i.i.i179, label %invoke.cont80, label %for.body.i.i.i.i176, !llvm.loop !97

lpad.i.i.i.i182:                                  ; preds = %for.body.i.i.i.i176
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  %cmp.not3.i.i.i.i.i.i181 = icmp eq ptr %__cur.018.i.i.i.i174, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i.i.i.i181, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186

for.body.i.i.i.i.i.i186:                          ; preds = %lpad.i.i.i.i182, %for.body.i.i.i.i.i.i186
  %__first.addr.04.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i.i184, %for.body.i.i.i.i.i.i186 ], [ %__cur.0.lcssa.i.i.i.i.i172, %lpad.i.i.i.i182 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i183) #25
  %incdec.ptr.i.i.i.i.i.i184 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i184, %__cur.018.i.i.i.i174
  br i1 %cmp.not.i.i.i.i.i.i185, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186, !llvm.loop !93

invoke.cont5.i.i.i.i187:                          ; preds = %for.body.i.i.i.i.i.i186, %lpad.i.i.i.i182
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i191 unwind label %lpad4.i.i.i.i188

lpad4.i.i.i.i188:                                 ; preds = %invoke.cont5.i.i.i.i187
  %15 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i190

terminate.lpad.i.i.i.i190:                        ; preds = %lpad4.i.i.i.i188
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

unreachable.i.i.i.i191:                           ; preds = %invoke.cont5.i.i.i.i187
  unreachable

invoke.cont80:                                    ; preds = %for.inc.i.i.i.i180
  %18 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %cmp.i.i.not18.i.i.i.i.i194 = icmp eq ptr %18, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i194, label %invoke.cont86, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %invoke.cont80, %for.body.i.i.i.i.i200
  %__cur.020.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i198, %for.body.i.i.i.i.i200 ], [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ]
  %__first.sroa.0.019.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i197, %for.body.i.i.i.i.i200 ], [ %__position.coerce, %invoke.cont80 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i196) #25
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 1
  %incdec.ptr.i.i.i.i.i198 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i195, i64 1
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %18
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %invoke.cont86.loopexit, label %for.body.i.i.i.i.i200, !llvm.loop !95

invoke.cont86.loopexit:                           ; preds = %for.body.i.i.i.i.i200
  %.pre224 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.loopexit, %invoke.cont80
  %19 = phi ptr [ %__position.coerce, %invoke.cont80 ], [ %.pre224, %invoke.cont86.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ], [ %incdec.ptr.i.i.i.i.i198, %invoke.cont86.loopexit ]
  %20 = load ptr, ptr %this, align 8, !tbaa !90
  %cmp.not3.i.i.i = icmp eq ptr %20, %19
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont86, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i203, %for.body.i.i.i ], [ %20, %invoke.cont86 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i203 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i203, %19
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !93

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %invoke.cont86
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %19, %invoke.cont86 ]
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i204

if.then.i204:                                     ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, %if.then.i204
  store ptr %cond.i164, ptr %this, align 8, !tbaa !90
  store ptr %__cur.0.lcssa.i.i.i.i.i201, ptr %_M_finish, align 8, !tbaa !92
  %add.ptr112 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i164, i64 %cond.i
  store ptr %add.ptr112, ptr %_M_end_of_storage, align 8, !tbaa !94
  br label %if.end116

lpad.body:                                        ; preds = %lpad4.i.i.i.i188
  %22 = extractvalue { ptr, i32 } %15, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #25
  %cmp.not3.i.i.i205 = icmp eq ptr %cond.i164, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i205, label %invoke.cont90, label %for.body.i.i.i209

for.body.i.i.i209:                                ; preds = %lpad.body, %for.body.i.i.i209
  %__first.addr.04.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i207, %for.body.i.i.i209 ], [ %cond.i164, %lpad.body ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i206) #25
  %incdec.ptr.i.i.i207 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i206, i64 1
  %cmp.not.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i207, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not.i.i.i208, label %invoke.cont90, label %for.body.i.i.i209, !llvm.loop !93

invoke.cont90:                                    ; preds = %for.body.i.i.i209, %lpad.body
  %tobool.not.i211 = icmp eq ptr %cond.i164, null
  br i1 %tobool.not.i211, label %invoke.cont91, label %if.then.i212

if.then.i212:                                     ; preds = %invoke.cont90
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i164) #24
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i212, %invoke.cont90
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad89

lpad89:                                           ; preds = %invoke.cont91
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.end116:                                        ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156, %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad89
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !17
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %5, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !18
  %_M_string_length.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !18
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !20
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !98
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !98
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !17
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !18
  %add.i23 = add i64 %11, 1
  %cmp.i21.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i21.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %12, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i22.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i28, align 8, !tbaa !18
  %_M_string_length.i23.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i23.i29, align 8, !tbaa !18
  store ptr %10, ptr %report_label6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i28, align 8, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !81, !range !24, !noundef !25
  store i8 %14, ptr %error_occurred, align 8, !tbaa !81
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !17
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !18
  %add.i33 = add i64 %18, 1
  %cmp.i21.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i21.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !11
  %19 = load i64, ptr %17, align 8, !tbaa !20
  store i64 %19, ptr %15, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i22.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i38, align 8, !tbaa !18
  %_M_string_length.i23.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i23.i39, align 8, !tbaa !18
  store ptr %17, ptr %error_message8, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i38, align 8, !tbaa !18
  store i8 0, ptr %17, align 8, !tbaa !20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !68
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !69
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !26
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !99
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !72
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !70
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !71
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !69
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !70
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !71
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !72
  store i32 %.sink.i.i.i.i, ptr %21, align 8
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !17
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %5, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !18
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !18
  store ptr %3, ptr %0, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !20
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !17
  %8 = load ptr, ptr %args3, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !18
  %add.i17 = add i64 %10, 1
  %cmp.i21.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i21.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !11
  %11 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %11, ptr %7, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i22.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i22, align 8, !tbaa !18
  %_M_string_length.i23.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i23.i23, align 8, !tbaa !18
  store ptr %9, ptr %args3, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i22, align 8, !tbaa !18
  store i8 0, ptr %9, align 8, !tbaa !20
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !17
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !18
  %add.i27 = add i64 %16, 1
  %cmp.i21.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i21.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !11
  %17 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %17, ptr %13, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i22.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i32, align 8, !tbaa !18
  %_M_string_length.i23.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i23.i33, align 8, !tbaa !18
  store ptr %15, ptr %min_time4, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i32, align 8, !tbaa !18
  store i8 0, ptr %15, align 8, !tbaa !20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !17
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !18
  %add.i37 = add i64 %22, 1
  %cmp.i21.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !11
  %23 = load i64, ptr %21, align 8, !tbaa !20
  store i64 %23, ptr %19, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i22.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i22.i42, align 8, !tbaa !18
  %_M_string_length.i23.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i23.i43, align 8, !tbaa !18
  store ptr %21, ptr %iterations5, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i42, align 8, !tbaa !18
  store i8 0, ptr %21, align 8, !tbaa !20
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !17
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !18
  %add.i47 = add i64 %28, 1
  %cmp.i21.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i21.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !11
  %29 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %29, ptr %25, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i22.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i52, align 8, !tbaa !18
  %_M_string_length.i23.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i23.i53, align 8, !tbaa !18
  store ptr %27, ptr %repetitions6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i52, align 8, !tbaa !18
  store i8 0, ptr %27, align 8, !tbaa !20
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !17
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !11
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !18
  %add.i57 = add i64 %34, 1
  %cmp.i21.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i21.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !11
  %35 = load i64, ptr %33, align 8, !tbaa !20
  store i64 %35, ptr %31, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i22.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i62, align 8, !tbaa !18
  %_M_string_length.i23.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i23.i63, align 8, !tbaa !18
  store ptr %33, ptr %time_type7, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i62, align 8, !tbaa !18
  store i8 0, ptr %33, align 8, !tbaa !20
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !17
  %38 = load ptr, ptr %threads8, align 8, !tbaa !11
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !18
  %add.i67 = add i64 %40, 1
  %cmp.i21.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i21.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !11
  %41 = load i64, ptr %39, align 8, !tbaa !20
  store i64 %41, ptr %37, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i22.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i22.i72, align 8, !tbaa !18
  %_M_string_length.i23.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i23.i73, align 8, !tbaa !18
  store ptr %39, ptr %threads8, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i72, align 8, !tbaa !18
  store i8 0, ptr %39, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %error_message, align 8, !tbaa !11
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %report_label, align 8, !tbaa !11
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %threads.i, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %time_type.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %repetitions.i, align 8, !tbaa !11
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %iterations.i, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %min_time.i, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %args.i, align 8, !tbaa !11
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %21 = load ptr, ptr %this, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !11
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !100
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !102

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(528) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i56.i = icmp eq ptr %1, %2
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !49

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %tobool18.not.i = icmp eq i64 %3, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %4 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then19.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %3, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then16.i
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %_M_string_length.i.i59.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i.i59.i, align 8, !tbaa !18
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %entry
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %9 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cmp.i60.i = icmp eq ptr %9, %8
  %10 = load i64, ptr %8, align 8
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !11
  %_M_string_length.i61.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %11 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !18
  %_M_string_length.i62.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %11, ptr %_M_string_length.i62.i, align 8, !tbaa !18
  %12 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %12, ptr %8, align 8, !tbaa !20
  %tobool35.not63.i = icmp eq ptr %9, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %9, ptr %aggregate_name4, align 8, !tbaa !11
  store i64 %10, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %2, ptr %aggregate_name4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %13 = phi ptr [ %9, %if.then36.i ], [ %2, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %1, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %13, align 1, !tbaa !20
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %14 = load i32, ptr %aggregate_unit, align 8, !tbaa !98
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %14, ptr %aggregate_unit6, align 8, !tbaa !98
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %report_label7, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i56.i25 = icmp eq ptr %15, %16
  br i1 %cmp.i56.i25, label %if.then15.i27, label %if.else.i44

if.then15.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i26 = icmp eq ptr %0, %this
  br i1 %cmp.not.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48, label %if.then16.i30, !prof !49

if.then16.i30:                                    ; preds = %if.then15.i27
  %_M_string_length.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %17 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !18
  %tobool18.not.i29 = icmp eq i64 %17, 0
  br i1 %tobool18.not.i29, label %if.end24.i38, label %if.then19.i32

if.then19.i32:                                    ; preds = %if.then16.i30
  %18 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cond.i31 = icmp eq i64 %17, 1
  br i1 %cond.i31, label %if.then.i.i33, label %if.end.i.i.i34

if.then.i.i33:                                    ; preds = %if.then19.i32
  %19 = load i8, ptr %15, align 1, !tbaa !20
  store i8 %19, ptr %18, align 1, !tbaa !20
  br label %if.end24.i38

if.end.i.i.i34:                                   ; preds = %if.then19.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %15, i64 %17, i1 false)
  br label %if.end24.i38

if.end24.i38:                                     ; preds = %if.end.i.i.i34, %if.then.i.i33, %if.then16.i30
  %20 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !18
  %_M_string_length.i.i59.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %20, ptr %_M_string_length.i.i59.i35, align 8, !tbaa !18
  %21 = load ptr, ptr %report_label, align 8, !tbaa !11
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i36, align 1, !tbaa !20
  %.pre.i37 = load ptr, ptr %report_label7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

if.else.i44:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %23 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cmp.i60.i39 = icmp eq ptr %23, %22
  %24 = load i64, ptr %22, align 8
  store ptr %15, ptr %report_label, align 8, !tbaa !11
  %_M_string_length.i61.i40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %25 = load i64, ptr %_M_string_length.i61.i40, align 8, !tbaa !18
  %_M_string_length.i62.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %25, ptr %_M_string_length.i62.i41, align 8, !tbaa !18
  %26 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %26, ptr %22, align 8, !tbaa !20
  %tobool35.not63.i42 = icmp eq ptr %23, null
  %tobool35.not.i43 = or i1 %cmp.i60.i39, %tobool35.not63.i42
  br i1 %tobool35.not.i43, label %if.else37.i46, label %if.then36.i45

if.then36.i45:                                    ; preds = %if.else.i44
  store ptr %23, ptr %report_label7, align 8, !tbaa !11
  store i64 %24, ptr %16, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

if.else37.i46:                                    ; preds = %if.else.i44
  store ptr %16, ptr %report_label7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48: ; preds = %if.then15.i27, %if.end24.i38, %if.then36.i45, %if.else37.i46
  %27 = phi ptr [ %23, %if.then36.i45 ], [ %16, %if.else37.i46 ], [ %.pre.i37, %if.end24.i38 ], [ %15, %if.then15.i27 ]
  %_M_string_length.i.i.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !18
  store i8 0, ptr %27, align 1, !tbaa !20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %28 = load i8, ptr %error_occurred, align 8, !tbaa !81, !range !24, !noundef !25
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %28, ptr %error_occurred9, align 8, !tbaa !81
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %29 = load ptr, ptr %error_message10, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i56.i49 = icmp eq ptr %29, %30
  br i1 %cmp.i56.i49, label %if.then15.i51, label %if.else.i68

if.then15.i51:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %cmp.not.i50 = icmp eq ptr %0, %this
  br i1 %cmp.not.i50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72, label %if.then16.i54, !prof !49

if.then16.i54:                                    ; preds = %if.then15.i51
  %_M_string_length.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %31 = load i64, ptr %_M_string_length.i.i52, align 8, !tbaa !18
  %tobool18.not.i53 = icmp eq i64 %31, 0
  br i1 %tobool18.not.i53, label %if.end24.i62, label %if.then19.i56

if.then19.i56:                                    ; preds = %if.then16.i54
  %32 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cond.i55 = icmp eq i64 %31, 1
  br i1 %cond.i55, label %if.then.i.i57, label %if.end.i.i.i58

if.then.i.i57:                                    ; preds = %if.then19.i56
  %33 = load i8, ptr %29, align 1, !tbaa !20
  store i8 %33, ptr %32, align 1, !tbaa !20
  br label %if.end24.i62

if.end.i.i.i58:                                   ; preds = %if.then19.i56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %31, i1 false)
  br label %if.end24.i62

if.end24.i62:                                     ; preds = %if.end.i.i.i58, %if.then.i.i57, %if.then16.i54
  %34 = load i64, ptr %_M_string_length.i.i52, align 8, !tbaa !18
  %_M_string_length.i.i59.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %34, ptr %_M_string_length.i.i59.i59, align 8, !tbaa !18
  %35 = load ptr, ptr %error_message, align 8, !tbaa !11
  %arrayidx.i.i60 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i60, align 1, !tbaa !20
  %.pre.i61 = load ptr, ptr %error_message10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.else.i68:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit48
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %37 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cmp.i60.i63 = icmp eq ptr %37, %36
  %38 = load i64, ptr %36, align 8
  store ptr %29, ptr %error_message, align 8, !tbaa !11
  %_M_string_length.i61.i64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %39 = load i64, ptr %_M_string_length.i61.i64, align 8, !tbaa !18
  %_M_string_length.i62.i65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %39, ptr %_M_string_length.i62.i65, align 8, !tbaa !18
  %40 = load i64, ptr %30, align 8, !tbaa !20
  store i64 %40, ptr %36, align 8, !tbaa !20
  %tobool35.not63.i66 = icmp eq ptr %37, null
  %tobool35.not.i67 = or i1 %cmp.i60.i63, %tobool35.not63.i66
  br i1 %tobool35.not.i67, label %if.else37.i70, label %if.then36.i69

if.then36.i69:                                    ; preds = %if.else.i68
  store ptr %37, ptr %error_message10, align 8, !tbaa !11
  store i64 %38, ptr %30, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

if.else37.i70:                                    ; preds = %if.else.i68
  store ptr %30, ptr %error_message10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72: ; preds = %if.then15.i51, %if.end24.i62, %if.then36.i69, %if.else37.i70
  %41 = phi ptr [ %37, %if.then36.i69 ], [ %30, %if.else37.i70 ], [ %.pre.i61, %if.end24.i62 ], [ %29, %if.then15.i51 ]
  %_M_string_length.i.i.i.i71 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !18
  store i8 0, ptr %41, align 1, !tbaa !20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !69
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %42)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit72
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !70
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !71
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !72
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !26
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %46 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !68
  store i32 %46, ptr %add.ptr.i.i.i.i, align 8, !tbaa !68
  store ptr %45, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_left.i.i7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %47 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !26
  store <2 x ptr> %47, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %45, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !99
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %48 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !72
  store i64 %48, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !72
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !69
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !70
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !71
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !72
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %1, %2
  br i1 %cmp.i56.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !49

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %tobool18.not.i = icmp eq i64 %3, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %4 = load ptr, ptr %this, align 8, !tbaa !11
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then19.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %3, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then16.i
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i59.i, align 8, !tbaa !18
  %7 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else.i:                                        ; preds = %entry
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i60.i = icmp eq ptr %9, %8
  %10 = load i64, ptr %8, align 8
  store ptr %1, ptr %this, align 8, !tbaa !11
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !18
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i62.i, align 8, !tbaa !18
  %12 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %12, ptr %8, align 8, !tbaa !20
  %tobool35.not63.i = icmp eq ptr %9, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else.i
  store ptr %9, ptr %0, align 8, !tbaa !11
  store i64 %10, ptr %2, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.else.i
  store ptr %2, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %13 = phi ptr [ %9, %if.then36.i ], [ %2, %if.else37.i ], [ %.pre.i, %if.end24.i ], [ %1, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %13, align 1, !tbaa !20
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %args3, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i56.i21 = icmp eq ptr %14, %15
  br i1 %cmp.i56.i21, label %if.then15.i23, label %if.else.i40

if.then15.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i22 = icmp eq ptr %0, %this
  br i1 %cmp.not.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44, label %if.then16.i26, !prof !49

if.then16.i26:                                    ; preds = %if.then15.i23
  %_M_string_length.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %16 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !18
  %tobool18.not.i25 = icmp eq i64 %16, 0
  br i1 %tobool18.not.i25, label %if.end24.i34, label %if.then19.i28

if.then19.i28:                                    ; preds = %if.then16.i26
  %17 = load ptr, ptr %args, align 8, !tbaa !11
  %cond.i27 = icmp eq i64 %16, 1
  br i1 %cond.i27, label %if.then.i.i29, label %if.end.i.i.i30

if.then.i.i29:                                    ; preds = %if.then19.i28
  %18 = load i8, ptr %14, align 1, !tbaa !20
  store i8 %18, ptr %17, align 1, !tbaa !20
  br label %if.end24.i34

if.end.i.i.i30:                                   ; preds = %if.then19.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %16, i1 false)
  br label %if.end24.i34

if.end24.i34:                                     ; preds = %if.end.i.i.i30, %if.then.i.i29, %if.then16.i26
  %19 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !18
  %_M_string_length.i.i59.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %19, ptr %_M_string_length.i.i59.i31, align 8, !tbaa !18
  %20 = load ptr, ptr %args, align 8, !tbaa !11
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i32, align 1, !tbaa !20
  %.pre.i33 = load ptr, ptr %args3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

if.else.i40:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %22 = load ptr, ptr %args, align 8, !tbaa !11
  %cmp.i60.i35 = icmp eq ptr %22, %21
  %23 = load i64, ptr %21, align 8
  store ptr %14, ptr %args, align 8, !tbaa !11
  %_M_string_length.i61.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %24 = load i64, ptr %_M_string_length.i61.i36, align 8, !tbaa !18
  %_M_string_length.i62.i37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %24, ptr %_M_string_length.i62.i37, align 8, !tbaa !18
  %25 = load i64, ptr %15, align 8, !tbaa !20
  store i64 %25, ptr %21, align 8, !tbaa !20
  %tobool35.not63.i38 = icmp eq ptr %22, null
  %tobool35.not.i39 = or i1 %cmp.i60.i35, %tobool35.not63.i38
  br i1 %tobool35.not.i39, label %if.else37.i42, label %if.then36.i41

if.then36.i41:                                    ; preds = %if.else.i40
  store ptr %22, ptr %args3, align 8, !tbaa !11
  store i64 %23, ptr %15, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

if.else37.i42:                                    ; preds = %if.else.i40
  store ptr %15, ptr %args3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44: ; preds = %if.then15.i23, %if.end24.i34, %if.then36.i41, %if.else37.i42
  %26 = phi ptr [ %22, %if.then36.i41 ], [ %15, %if.else37.i42 ], [ %.pre.i33, %if.end24.i34 ], [ %14, %if.then15.i23 ]
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !18
  store i8 0, ptr %26, align 1, !tbaa !20
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %min_time5, align 8, !tbaa !11
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i56.i45 = icmp eq ptr %27, %28
  br i1 %cmp.i56.i45, label %if.then15.i47, label %if.else.i64

if.then15.i47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %cmp.not.i46 = icmp eq ptr %0, %this
  br i1 %cmp.not.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68, label %if.then16.i50, !prof !49

if.then16.i50:                                    ; preds = %if.then15.i47
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %29 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !18
  %tobool18.not.i49 = icmp eq i64 %29, 0
  br i1 %tobool18.not.i49, label %if.end24.i58, label %if.then19.i52

if.then19.i52:                                    ; preds = %if.then16.i50
  %30 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cond.i51 = icmp eq i64 %29, 1
  br i1 %cond.i51, label %if.then.i.i53, label %if.end.i.i.i54

if.then.i.i53:                                    ; preds = %if.then19.i52
  %31 = load i8, ptr %27, align 1, !tbaa !20
  store i8 %31, ptr %30, align 1, !tbaa !20
  br label %if.end24.i58

if.end.i.i.i54:                                   ; preds = %if.then19.i52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %27, i64 %29, i1 false)
  br label %if.end24.i58

if.end24.i58:                                     ; preds = %if.end.i.i.i54, %if.then.i.i53, %if.then16.i50
  %32 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !18
  %_M_string_length.i.i59.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %32, ptr %_M_string_length.i.i59.i55, align 8, !tbaa !18
  %33 = load ptr, ptr %min_time, align 8, !tbaa !11
  %arrayidx.i.i56 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i56, align 1, !tbaa !20
  %.pre.i57 = load ptr, ptr %min_time5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

if.else.i64:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit44
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %35 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cmp.i60.i59 = icmp eq ptr %35, %34
  %36 = load i64, ptr %34, align 8
  store ptr %27, ptr %min_time, align 8, !tbaa !11
  %_M_string_length.i61.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %37 = load i64, ptr %_M_string_length.i61.i60, align 8, !tbaa !18
  %_M_string_length.i62.i61 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %37, ptr %_M_string_length.i62.i61, align 8, !tbaa !18
  %38 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %38, ptr %34, align 8, !tbaa !20
  %tobool35.not63.i62 = icmp eq ptr %35, null
  %tobool35.not.i63 = or i1 %cmp.i60.i59, %tobool35.not63.i62
  br i1 %tobool35.not.i63, label %if.else37.i66, label %if.then36.i65

if.then36.i65:                                    ; preds = %if.else.i64
  store ptr %35, ptr %min_time5, align 8, !tbaa !11
  store i64 %36, ptr %28, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

if.else37.i66:                                    ; preds = %if.else.i64
  store ptr %28, ptr %min_time5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68: ; preds = %if.then15.i47, %if.end24.i58, %if.then36.i65, %if.else37.i66
  %39 = phi ptr [ %35, %if.then36.i65 ], [ %28, %if.else37.i66 ], [ %.pre.i57, %if.end24.i58 ], [ %27, %if.then15.i47 ]
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !18
  store i8 0, ptr %39, align 1, !tbaa !20
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %40 = load ptr, ptr %iterations7, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i56.i69 = icmp eq ptr %40, %41
  br i1 %cmp.i56.i69, label %if.then15.i71, label %if.else.i88

if.then15.i71:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68
  %cmp.not.i70 = icmp eq ptr %0, %this
  br i1 %cmp.not.i70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92, label %if.then16.i74, !prof !49

if.then16.i74:                                    ; preds = %if.then15.i71
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %42 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !18
  %tobool18.not.i73 = icmp eq i64 %42, 0
  br i1 %tobool18.not.i73, label %if.end24.i82, label %if.then19.i76

if.then19.i76:                                    ; preds = %if.then16.i74
  %43 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cond.i75 = icmp eq i64 %42, 1
  br i1 %cond.i75, label %if.then.i.i77, label %if.end.i.i.i78

if.then.i.i77:                                    ; preds = %if.then19.i76
  %44 = load i8, ptr %40, align 1, !tbaa !20
  store i8 %44, ptr %43, align 1, !tbaa !20
  br label %if.end24.i82

if.end.i.i.i78:                                   ; preds = %if.then19.i76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %42, i1 false)
  br label %if.end24.i82

if.end24.i82:                                     ; preds = %if.end.i.i.i78, %if.then.i.i77, %if.then16.i74
  %45 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !18
  %_M_string_length.i.i59.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %45, ptr %_M_string_length.i.i59.i79, align 8, !tbaa !18
  %46 = load ptr, ptr %iterations, align 8, !tbaa !11
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i80, align 1, !tbaa !20
  %.pre.i81 = load ptr, ptr %iterations7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

if.else.i88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit68
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %48 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cmp.i60.i83 = icmp eq ptr %48, %47
  %49 = load i64, ptr %47, align 8
  store ptr %40, ptr %iterations, align 8, !tbaa !11
  %_M_string_length.i61.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %50 = load i64, ptr %_M_string_length.i61.i84, align 8, !tbaa !18
  %_M_string_length.i62.i85 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %50, ptr %_M_string_length.i62.i85, align 8, !tbaa !18
  %51 = load i64, ptr %41, align 8, !tbaa !20
  store i64 %51, ptr %47, align 8, !tbaa !20
  %tobool35.not63.i86 = icmp eq ptr %48, null
  %tobool35.not.i87 = or i1 %cmp.i60.i83, %tobool35.not63.i86
  br i1 %tobool35.not.i87, label %if.else37.i90, label %if.then36.i89

if.then36.i89:                                    ; preds = %if.else.i88
  store ptr %48, ptr %iterations7, align 8, !tbaa !11
  store i64 %49, ptr %41, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

if.else37.i90:                                    ; preds = %if.else.i88
  store ptr %41, ptr %iterations7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92: ; preds = %if.then15.i71, %if.end24.i82, %if.then36.i89, %if.else37.i90
  %52 = phi ptr [ %48, %if.then36.i89 ], [ %41, %if.else37.i90 ], [ %.pre.i81, %if.end24.i82 ], [ %40, %if.then15.i71 ]
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !18
  store i8 0, ptr %52, align 1, !tbaa !20
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %53 = load ptr, ptr %repetitions9, align 8, !tbaa !11
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i56.i93 = icmp eq ptr %53, %54
  br i1 %cmp.i56.i93, label %if.then15.i95, label %if.else.i112

if.then15.i95:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92
  %cmp.not.i94 = icmp eq ptr %0, %this
  br i1 %cmp.not.i94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116, label %if.then16.i98, !prof !49

if.then16.i98:                                    ; preds = %if.then15.i95
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %55 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !18
  %tobool18.not.i97 = icmp eq i64 %55, 0
  br i1 %tobool18.not.i97, label %if.end24.i106, label %if.then19.i100

if.then19.i100:                                   ; preds = %if.then16.i98
  %56 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cond.i99 = icmp eq i64 %55, 1
  br i1 %cond.i99, label %if.then.i.i101, label %if.end.i.i.i102

if.then.i.i101:                                   ; preds = %if.then19.i100
  %57 = load i8, ptr %53, align 1, !tbaa !20
  store i8 %57, ptr %56, align 1, !tbaa !20
  br label %if.end24.i106

if.end.i.i.i102:                                  ; preds = %if.then19.i100
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %53, i64 %55, i1 false)
  br label %if.end24.i106

if.end24.i106:                                    ; preds = %if.end.i.i.i102, %if.then.i.i101, %if.then16.i98
  %58 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !18
  %_M_string_length.i.i59.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %58, ptr %_M_string_length.i.i59.i103, align 8, !tbaa !18
  %59 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %arrayidx.i.i104 = getelementptr inbounds i8, ptr %59, i64 %58
  store i8 0, ptr %arrayidx.i.i104, align 1, !tbaa !20
  %.pre.i105 = load ptr, ptr %repetitions9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

if.else.i112:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %61 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cmp.i60.i107 = icmp eq ptr %61, %60
  %62 = load i64, ptr %60, align 8
  store ptr %53, ptr %repetitions, align 8, !tbaa !11
  %_M_string_length.i61.i108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %63 = load i64, ptr %_M_string_length.i61.i108, align 8, !tbaa !18
  %_M_string_length.i62.i109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %63, ptr %_M_string_length.i62.i109, align 8, !tbaa !18
  %64 = load i64, ptr %54, align 8, !tbaa !20
  store i64 %64, ptr %60, align 8, !tbaa !20
  %tobool35.not63.i110 = icmp eq ptr %61, null
  %tobool35.not.i111 = or i1 %cmp.i60.i107, %tobool35.not63.i110
  br i1 %tobool35.not.i111, label %if.else37.i114, label %if.then36.i113

if.then36.i113:                                   ; preds = %if.else.i112
  store ptr %61, ptr %repetitions9, align 8, !tbaa !11
  store i64 %62, ptr %54, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

if.else37.i114:                                   ; preds = %if.else.i112
  store ptr %54, ptr %repetitions9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116: ; preds = %if.then15.i95, %if.end24.i106, %if.then36.i113, %if.else37.i114
  %65 = phi ptr [ %61, %if.then36.i113 ], [ %54, %if.else37.i114 ], [ %.pre.i105, %if.end24.i106 ], [ %53, %if.then15.i95 ]
  %_M_string_length.i.i.i.i115 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i115, align 8, !tbaa !18
  store i8 0, ptr %65, align 1, !tbaa !20
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %time_type11, align 8, !tbaa !11
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i56.i117 = icmp eq ptr %66, %67
  br i1 %cmp.i56.i117, label %if.then15.i119, label %if.else.i136

if.then15.i119:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %cmp.not.i118 = icmp eq ptr %0, %this
  br i1 %cmp.not.i118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140, label %if.then16.i122, !prof !49

if.then16.i122:                                   ; preds = %if.then15.i119
  %_M_string_length.i.i120 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %68 = load i64, ptr %_M_string_length.i.i120, align 8, !tbaa !18
  %tobool18.not.i121 = icmp eq i64 %68, 0
  br i1 %tobool18.not.i121, label %if.end24.i130, label %if.then19.i124

if.then19.i124:                                   ; preds = %if.then16.i122
  %69 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cond.i123 = icmp eq i64 %68, 1
  br i1 %cond.i123, label %if.then.i.i125, label %if.end.i.i.i126

if.then.i.i125:                                   ; preds = %if.then19.i124
  %70 = load i8, ptr %66, align 1, !tbaa !20
  store i8 %70, ptr %69, align 1, !tbaa !20
  br label %if.end24.i130

if.end.i.i.i126:                                  ; preds = %if.then19.i124
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %66, i64 %68, i1 false)
  br label %if.end24.i130

if.end24.i130:                                    ; preds = %if.end.i.i.i126, %if.then.i.i125, %if.then16.i122
  %71 = load i64, ptr %_M_string_length.i.i120, align 8, !tbaa !18
  %_M_string_length.i.i59.i127 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %71, ptr %_M_string_length.i.i59.i127, align 8, !tbaa !18
  %72 = load ptr, ptr %time_type, align 8, !tbaa !11
  %arrayidx.i.i128 = getelementptr inbounds i8, ptr %72, i64 %71
  store i8 0, ptr %arrayidx.i.i128, align 1, !tbaa !20
  %.pre.i129 = load ptr, ptr %time_type11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

if.else.i136:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit116
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %74 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cmp.i60.i131 = icmp eq ptr %74, %73
  %75 = load i64, ptr %73, align 8
  store ptr %66, ptr %time_type, align 8, !tbaa !11
  %_M_string_length.i61.i132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %76 = load i64, ptr %_M_string_length.i61.i132, align 8, !tbaa !18
  %_M_string_length.i62.i133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %76, ptr %_M_string_length.i62.i133, align 8, !tbaa !18
  %77 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %77, ptr %73, align 8, !tbaa !20
  %tobool35.not63.i134 = icmp eq ptr %74, null
  %tobool35.not.i135 = or i1 %cmp.i60.i131, %tobool35.not63.i134
  br i1 %tobool35.not.i135, label %if.else37.i138, label %if.then36.i137

if.then36.i137:                                   ; preds = %if.else.i136
  store ptr %74, ptr %time_type11, align 8, !tbaa !11
  store i64 %75, ptr %67, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

if.else37.i138:                                   ; preds = %if.else.i136
  store ptr %67, ptr %time_type11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140: ; preds = %if.then15.i119, %if.end24.i130, %if.then36.i137, %if.else37.i138
  %78 = phi ptr [ %74, %if.then36.i137 ], [ %67, %if.else37.i138 ], [ %.pre.i129, %if.end24.i130 ], [ %66, %if.then15.i119 ]
  %_M_string_length.i.i.i.i139 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !18
  store i8 0, ptr %78, align 1, !tbaa !20
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %79 = load ptr, ptr %threads13, align 8, !tbaa !11
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i56.i141 = icmp eq ptr %79, %80
  br i1 %cmp.i56.i141, label %if.then15.i143, label %if.else.i160

if.then15.i143:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  %cmp.not.i142 = icmp eq ptr %0, %this
  br i1 %cmp.not.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164, label %if.then16.i146, !prof !49

if.then16.i146:                                   ; preds = %if.then15.i143
  %_M_string_length.i.i144 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %81 = load i64, ptr %_M_string_length.i.i144, align 8, !tbaa !18
  %tobool18.not.i145 = icmp eq i64 %81, 0
  br i1 %tobool18.not.i145, label %if.end24.i154, label %if.then19.i148

if.then19.i148:                                   ; preds = %if.then16.i146
  %82 = load ptr, ptr %threads, align 8, !tbaa !11
  %cond.i147 = icmp eq i64 %81, 1
  br i1 %cond.i147, label %if.then.i.i149, label %if.end.i.i.i150

if.then.i.i149:                                   ; preds = %if.then19.i148
  %83 = load i8, ptr %79, align 1, !tbaa !20
  store i8 %83, ptr %82, align 1, !tbaa !20
  br label %if.end24.i154

if.end.i.i.i150:                                  ; preds = %if.then19.i148
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %79, i64 %81, i1 false)
  br label %if.end24.i154

if.end24.i154:                                    ; preds = %if.end.i.i.i150, %if.then.i.i149, %if.then16.i146
  %84 = load i64, ptr %_M_string_length.i.i144, align 8, !tbaa !18
  %_M_string_length.i.i59.i151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %84, ptr %_M_string_length.i.i59.i151, align 8, !tbaa !18
  %85 = load ptr, ptr %threads, align 8, !tbaa !11
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %85, i64 %84
  store i8 0, ptr %arrayidx.i.i152, align 1, !tbaa !20
  %.pre.i153 = load ptr, ptr %threads13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

if.else.i160:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit140
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %87 = load ptr, ptr %threads, align 8, !tbaa !11
  %cmp.i60.i155 = icmp eq ptr %87, %86
  %88 = load i64, ptr %86, align 8
  store ptr %79, ptr %threads, align 8, !tbaa !11
  %_M_string_length.i61.i156 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %89 = load i64, ptr %_M_string_length.i61.i156, align 8, !tbaa !18
  %_M_string_length.i62.i157 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %89, ptr %_M_string_length.i62.i157, align 8, !tbaa !18
  %90 = load i64, ptr %80, align 8, !tbaa !20
  store i64 %90, ptr %86, align 8, !tbaa !20
  %tobool35.not63.i158 = icmp eq ptr %87, null
  %tobool35.not.i159 = or i1 %cmp.i60.i155, %tobool35.not63.i158
  br i1 %tobool35.not.i159, label %if.else37.i162, label %if.then36.i161

if.then36.i161:                                   ; preds = %if.else.i160
  store ptr %87, ptr %threads13, align 8, !tbaa !11
  store i64 %88, ptr %80, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

if.else37.i162:                                   ; preds = %if.else.i160
  store ptr %80, ptr %threads13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit164: ; preds = %if.then15.i143, %if.end24.i154, %if.then36.i161, %if.else37.i162
  %91 = phi ptr [ %87, %if.then36.i161 ], [ %80, %if.else37.i162 ], [ %.pre.i153, %if.end24.i154 ], [ %79, %if.then15.i143 ]
  %_M_string_length.i.i.i.i163 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i163, align 8, !tbaa !18
  store i8 0, ptr %91, align 1, !tbaa !20
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #7 comdat align 2 {
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
  %0 = load i32, ptr %aggregate_unit.i, align 8, !tbaa !98
  %aggregate_unit6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 5
  store i32 %0, ptr %aggregate_unit6.i, align 8, !tbaa !98
  %report_label.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 6
  %report_label7.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label.i, ptr noundef nonnull align 8 dereferenceable(32) %report_label7.i)
  %error_occurred.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 7
  %1 = load i8, ptr %error_occurred.i, align 8, !tbaa !81, !range !24, !noundef !25
  %error_occurred9.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 7
  store i8 %1, ptr %error_occurred9.i, align 8, !tbaa !81
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !103
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #25
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !26
  store ptr %0, ptr %__roan, align 8, !tbaa !104
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !26
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !106
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !99
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !106
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !69
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !70
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !71
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !72
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !69
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !101
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !26
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !100
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit, label %while.cond.i.i16.i, !llvm.loop !108

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit: ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !26
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !72
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !72
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !26
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !109
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !104
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #25
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #25
  br label %if.end9

if.end9:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !109
  %1 = load ptr, ptr %this, align 8, !tbaa !104
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !110
  store i32 %0, ptr %call2.i, align 8, !tbaa !110
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !99
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !100
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !100
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !101
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !110
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !110
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !101
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !99
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !100
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !100
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !101
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !111

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
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !106
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !99
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !106
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !100
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !100
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !101
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !100
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !112

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !101
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !104
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !101
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !109
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !17
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i14.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  store i64 %3, ptr %0, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i.i10, %call2.i14.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !20
  store i8 %5, ptr %4, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !113
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #25
  call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i43 = alloca i64, align 8
  %__dnew.i.i31 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !17
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i14.i30, ptr %aggregate_name, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %4, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %entry
  %5 = phi ptr [ %call2.i14.i30, %call2.i14.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !98
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !98
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !17
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !11
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i31) #25
  store i64 %12, ptr %__dnew.i.i31, align 8, !tbaa !19
  %cmp.i.i33 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i33, label %if.then.i.i34, label %if.end.i.i35

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i31, i64 noundef 0)
          to label %call2.i14.i.noexc40 unwind label %lpad7

call2.i14.i.noexc40:                              ; preds = %if.then.i.i34
  store ptr %call2.i14.i41, ptr %report_label, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i31, align 8, !tbaa !19
  store i64 %13, ptr %10, align 8, !tbaa !20
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i14.i.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i14.i41, %call2.i14.i.noexc40 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i35
  %15 = load i8, ptr %11, align 1, !tbaa !20
  store i8 %15, ptr %14, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42: ; preds = %if.end.i.i35, %if.then.i.i.i.i36, %if.end.i.i.i.i.i37
  %16 = load i64, ptr %__dnew.i.i31, align 8, !tbaa !19
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !18
  %17 = load ptr, ptr %report_label, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i31) #25
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !81, !range !24, !noundef !25
  store i8 %18, ptr %error_occurred, align 8, !tbaa !81
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !17
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !11
  %_M_string_length.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i43) #25
  store i64 %21, ptr %__dnew.i.i43, align 8, !tbaa !19
  %cmp.i.i45 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i45, label %if.then.i.i46, label %if.end.i.i47

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  %call2.i14.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i43, i64 noundef 0)
          to label %call2.i14.i.noexc52 unwind label %lpad11

call2.i14.i.noexc52:                              ; preds = %if.then.i.i46
  store ptr %call2.i14.i53, ptr %error_message, align 8, !tbaa !11
  %22 = load i64, ptr %__dnew.i.i43, align 8, !tbaa !19
  store i64 %22, ptr %19, align 8, !tbaa !20
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %call2.i14.i.noexc52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  %23 = phi ptr [ %call2.i14.i53, %call2.i14.i.noexc52 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42 ]
  switch i64 %21, label %if.end.i.i.i.i.i49 [
    i64 1, label %if.then.i.i.i.i48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  ]

if.then.i.i.i.i48:                                ; preds = %if.end.i.i47
  %24 = load i8, ptr %20, align 1, !tbaa !20
  store i8 %24, ptr %23, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

if.end.i.i.i.i.i49:                               ; preds = %if.end.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54: ; preds = %if.end.i.i47, %if.then.i.i.i.i48, %if.end.i.i.i.i.i49
  %25 = load i64, ptr %__dnew.i.i43, align 8, !tbaa !19
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !18
  %26 = load ptr, ptr %error_message, align 8, !tbaa !11
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i43) #25
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !68
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !69
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !70
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !71
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !72
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !26
  %call3.i.i11.i.i56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i55, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i56, %if.then.i.i55 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !101
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !107

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !26
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !100
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !108

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !26
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !72
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  store ptr %call3.i.i11.i.i56, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %if.then.i.i34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i55
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i57, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i57 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cmp.i.i.i58 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i58, label %ehcleanup18, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #24
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i59, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i59 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cmp.i.i.i61 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i61, label %ehcleanup19, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i62, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i62 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i90 = alloca i64, align 8
  %__dnew.i.i78 = alloca i64, align 8
  %__dnew.i.i66 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i42 = alloca i64, align 8
  %__dnew.i.i30 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !17
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  store i64 %4, ptr %1, align 8, !tbaa !20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !20
  store i8 %6, ptr %5, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !17
  %10 = load ptr, ptr %args3, align 8, !tbaa !11
  %_M_string_length.i.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i30) #25
  store i64 %11, ptr %__dnew.i.i30, align 8, !tbaa !19
  %cmp.i.i32 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i32, label %if.then.i.i34, label %if.end.i.i35

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i3340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i30, i64 noundef 0)
          to label %call2.i14.i33.noexc unwind label %lpad

call2.i14.i33.noexc:                              ; preds = %if.then.i.i34
  store ptr %call2.i14.i3340, ptr %args, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !19
  store i64 %12, ptr %9, align 8, !tbaa !20
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i14.i33.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i3340, %call2.i14.i33.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i35
  %14 = load i8, ptr %10, align 1, !tbaa !20
  store i8 %14, ptr %13, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41: ; preds = %if.end.i.i35, %if.then.i.i.i.i36, %if.end.i.i.i.i.i37
  %15 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !19
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !18
  %16 = load ptr, ptr %args, align 8, !tbaa !11
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i30) #25
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !17
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !11
  %_M_string_length.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i43, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i42) #25
  store i64 %19, ptr %__dnew.i.i42, align 8, !tbaa !19
  %cmp.i.i44 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i44, label %if.then.i.i46, label %if.end.i.i47

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  %call2.i14.i4552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i42, i64 noundef 0)
          to label %call2.i14.i45.noexc unwind label %lpad5

call2.i14.i45.noexc:                              ; preds = %if.then.i.i46
  store ptr %call2.i14.i4552, ptr %min_time, align 8, !tbaa !11
  %20 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !19
  store i64 %20, ptr %17, align 8, !tbaa !20
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %call2.i14.i45.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  %21 = phi ptr [ %call2.i14.i4552, %call2.i14.i45.noexc ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41 ]
  switch i64 %19, label %if.end.i.i.i.i.i49 [
    i64 1, label %if.then.i.i.i.i48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  ]

if.then.i.i.i.i48:                                ; preds = %if.end.i.i47
  %22 = load i8, ptr %18, align 1, !tbaa !20
  store i8 %22, ptr %21, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53

if.end.i.i.i.i.i49:                               ; preds = %if.end.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53: ; preds = %if.end.i.i47, %if.then.i.i.i.i48, %if.end.i.i.i.i.i49
  %23 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !19
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !18
  %24 = load ptr, ptr %min_time, align 8, !tbaa !11
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i42) #25
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !17
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !11
  %_M_string_length.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i54) #25
  store i64 %27, ptr %__dnew.i.i54, align 8, !tbaa !19
  %cmp.i.i56 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i56, label %if.then.i.i58, label %if.end.i.i59

if.then.i.i58:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  %call2.i14.i5764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i14.i57.noexc unwind label %lpad8

call2.i14.i57.noexc:                              ; preds = %if.then.i.i58
  store ptr %call2.i14.i5764, ptr %iterations, align 8, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !19
  store i64 %28, ptr %25, align 8, !tbaa !20
  br label %if.end.i.i59

if.end.i.i59:                                     ; preds = %call2.i14.i57.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  %29 = phi ptr [ %call2.i14.i5764, %call2.i14.i57.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53 ]
  switch i64 %27, label %if.end.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  ]

if.then.i.i.i.i60:                                ; preds = %if.end.i.i59
  %30 = load i8, ptr %26, align 1, !tbaa !20
  store i8 %30, ptr %29, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65

if.end.i.i.i.i.i61:                               ; preds = %if.end.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65: ; preds = %if.end.i.i59, %if.then.i.i.i.i60, %if.end.i.i.i.i.i61
  %31 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !19
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !18
  %32 = load ptr, ptr %iterations, align 8, !tbaa !11
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i63, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i54) #25
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !17
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !11
  %_M_string_length.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i67, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i66) #25
  store i64 %35, ptr %__dnew.i.i66, align 8, !tbaa !19
  %cmp.i.i68 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i68, label %if.then.i.i70, label %if.end.i.i71

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  %call2.i14.i6976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i66, i64 noundef 0)
          to label %call2.i14.i69.noexc unwind label %lpad11

call2.i14.i69.noexc:                              ; preds = %if.then.i.i70
  store ptr %call2.i14.i6976, ptr %repetitions, align 8, !tbaa !11
  %36 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !19
  store i64 %36, ptr %33, align 8, !tbaa !20
  br label %if.end.i.i71

if.end.i.i71:                                     ; preds = %call2.i14.i69.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  %37 = phi ptr [ %call2.i14.i6976, %call2.i14.i69.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65 ]
  switch i64 %35, label %if.end.i.i.i.i.i73 [
    i64 1, label %if.then.i.i.i.i72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  ]

if.then.i.i.i.i72:                                ; preds = %if.end.i.i71
  %38 = load i8, ptr %34, align 1, !tbaa !20
  store i8 %38, ptr %37, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

if.end.i.i.i.i.i73:                               ; preds = %if.end.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77: ; preds = %if.end.i.i71, %if.then.i.i.i.i72, %if.end.i.i.i.i.i73
  %39 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !19
  %_M_string_length.i.i.i.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i74, align 8, !tbaa !18
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i75, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i66) #25
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !17
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !11
  %_M_string_length.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i79, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i78) #25
  store i64 %43, ptr %__dnew.i.i78, align 8, !tbaa !19
  %cmp.i.i80 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i80, label %if.then.i.i82, label %if.end.i.i83

if.then.i.i82:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %call2.i14.i8188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78, i64 noundef 0)
          to label %call2.i14.i81.noexc unwind label %lpad14

call2.i14.i81.noexc:                              ; preds = %if.then.i.i82
  store ptr %call2.i14.i8188, ptr %time_type, align 8, !tbaa !11
  %44 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !19
  store i64 %44, ptr %41, align 8, !tbaa !20
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %call2.i14.i81.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %45 = phi ptr [ %call2.i14.i8188, %call2.i14.i81.noexc ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77 ]
  switch i64 %43, label %if.end.i.i.i.i.i85 [
    i64 1, label %if.then.i.i.i.i84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  ]

if.then.i.i.i.i84:                                ; preds = %if.end.i.i83
  %46 = load i8, ptr %42, align 1, !tbaa !20
  store i8 %46, ptr %45, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89

if.end.i.i.i.i.i85:                               ; preds = %if.end.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89: ; preds = %if.end.i.i83, %if.then.i.i.i.i84, %if.end.i.i.i.i.i85
  %47 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !19
  %_M_string_length.i.i.i.i86 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i86, align 8, !tbaa !18
  %48 = load ptr, ptr %time_type, align 8, !tbaa !11
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i87, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i78) #25
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !17
  %50 = load ptr, ptr %threads16, align 8, !tbaa !11
  %_M_string_length.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i90) #25
  store i64 %51, ptr %__dnew.i.i90, align 8, !tbaa !19
  %cmp.i.i92 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i92, label %if.then.i.i94, label %if.end.i.i95

if.then.i.i94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  %call2.i14.i93100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i90, i64 noundef 0)
          to label %call2.i14.i93.noexc unwind label %lpad17

call2.i14.i93.noexc:                              ; preds = %if.then.i.i94
  store ptr %call2.i14.i93100, ptr %threads, align 8, !tbaa !11
  %52 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !19
  store i64 %52, ptr %49, align 8, !tbaa !20
  br label %if.end.i.i95

if.end.i.i95:                                     ; preds = %call2.i14.i93.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  %53 = phi ptr [ %call2.i14.i93100, %call2.i14.i93.noexc ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89 ]
  switch i64 %51, label %if.end.i.i.i.i.i97 [
    i64 1, label %if.then.i.i.i.i96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  ]

if.then.i.i.i.i96:                                ; preds = %if.end.i.i95
  %54 = load i8, ptr %50, align 1, !tbaa !20
  store i8 %54, ptr %53, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

if.end.i.i.i.i.i97:                               ; preds = %if.end.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101: ; preds = %if.end.i.i95, %if.then.i.i.i.i96, %if.end.i.i.i.i.i97
  %55 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !19
  %_M_string_length.i.i.i.i98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !18
  %56 = load ptr, ptr %threads, align 8, !tbaa !11
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i99, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i90) #25
  ret void

lpad:                                             ; preds = %if.then.i.i34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %if.then.i.i46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %if.then.i.i58
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %if.then.i.i70
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then.i.i82
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i94
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i102, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i102 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cmp.i.i.i103 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i103, label %ehcleanup19, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i104, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i104 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cmp.i.i.i106 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i106, label %ehcleanup20, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i107, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i107 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cmp.i.i.i109 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i109, label %ehcleanup21, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i110, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i110 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !11
  %cmp.i.i.i112 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i112, label %ehcleanup22, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i113, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i113 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i115 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %ehcleanup22, %if.then.i.i116
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !119
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !110
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !110
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !99
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !100
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !100
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !101
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !119
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !110
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !110
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !101
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !99
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !100
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !100
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !101
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !121

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
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %check, ptr noundef %file, ptr noundef %func, i32 noundef %line) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, !prof !76

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %this, align 8, !tbaa !26
  %2 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
  %tobool.not.i.i = icmp eq ptr %file, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !74
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %3 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !122
  %or.i.i.i.i = or i32 %3, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %file, i64 noundef %call.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i12, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit
  %call1.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.64, i64 noundef 1)
  %.pr59 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i16 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i16, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr59, i32 noundef %line)
  %.pr61.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i18 = icmp eq ptr %.pr61.pr, null
  br i1 %tobool.not.i18, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr61.pr, ptr noundef nonnull @.str.65, i64 noundef 2)
  %.pr63 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i22 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i22, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i23 = icmp eq ptr %func, null
  br i1 %tobool.not.i.i23, label %if.then.i.i31, label %if.else.i.i34

if.then.i.i31:                                    ; preds = %if.then.i24
  %vtable.i.i25 = load ptr, ptr %.pr63, align 8, !tbaa !74
  %vbase.offset.ptr.i.i26 = getelementptr i8, ptr %vtable.i.i25, i64 -24
  %vbase.offset.i.i27 = load i64, ptr %vbase.offset.ptr.i.i26, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %.pr63, i64 %vbase.offset.i.i27
  %_M_streambuf_state.i.i.i.i29 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i28, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i29, align 8, !tbaa !122
  %or.i.i.i.i30 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i28, i32 noundef %or.i.i.i.i30)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

if.else.i.i34:                                    ; preds = %if.then.i24
  %call.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #25
  %call1.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr63, ptr noundef nonnull %func, i64 noundef %call.i.i.i32)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35: ; preds = %if.then.i.i31, %if.else.i.i34
  %.pr65.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i36 = icmp eq ptr %.pr65.pr.pr, null
  br i1 %tobool.not.i36, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr65.pr.pr, ptr noundef nonnull @.str.66, i64 noundef 9)
  %.pr67 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i40 = icmp eq ptr %.pr67, null
  br i1 %tobool.not.i40, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i41 = icmp eq ptr %check, null
  br i1 %tobool.not.i.i41, label %if.then.i.i49, label %if.else.i.i52

if.then.i.i49:                                    ; preds = %if.then.i42
  %vtable.i.i43 = load ptr, ptr %.pr67, align 8, !tbaa !74
  %vbase.offset.ptr.i.i44 = getelementptr i8, ptr %vtable.i.i43, i64 -24
  %vbase.offset.i.i45 = load i64, ptr %vbase.offset.ptr.i.i44, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %.pr67, i64 %vbase.offset.i.i45
  %_M_streambuf_state.i.i.i.i47 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i46, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i47, align 8, !tbaa !122
  %or.i.i.i.i48 = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i46, i32 noundef %or.i.i.i.i48)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

if.else.i.i52:                                    ; preds = %if.then.i42
  %call.i.i.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %check) #25
  %call1.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr67, ptr noundef nonnull %check, i64 noundef %call.i.i.i50)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53: ; preds = %if.then.i.i49, %if.else.i.i52
  %.pr69.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !77
  %tobool.not.i54 = icmp eq ptr %.pr69.pr.pr, null
  br i1 %tobool.not.i54, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53
  %call1.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr69.pr.pr, ptr noundef nonnull @.str.67, i64 noundef 10)
  br label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53, %if.then.i57
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !79
  %1 = load ptr, ptr %0, align 8, !tbaa !77
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !74
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !128
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !130
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !74
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
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %0 = load ptr, ptr %call, align 8, !tbaa !26
  tail call void %0()
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
entry:
  %ref.tmp1.i157 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i105 = alloca [4 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i77 = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i60 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i42 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i24 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i6 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #25
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit406, %lpad.i156, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit378, %lpad.i104, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit364, %lpad.i76, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit308, %lpad.i59, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit301, %lpad.i41, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit294, %lpad.i23, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit287, %lpad.i5, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit ], [ %10, %lpad.i5 ], [ %15, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit287 ], [ %18, %lpad.i23 ], [ %23, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit294 ], [ %26, %lpad.i41 ], [ %31, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit301 ], [ %34, %lpad.i59 ], [ %67, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit308 ], [ %84, %lpad.i76 ], [ %93, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit364 ], [ %98, %lpad.i104 ], [ %115, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit378 ], [ %124, %lpad.i156 ], [ %157, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit406 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #24
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !74
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z19BM_error_no_runningRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !133
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1.i) #25
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %3, ptr %ref.tmp1.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %3, align 8, !tbaa !20
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 1
  store i8 1, ptr %error_occurred.i, align 8, !tbaa !21
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2
  %4 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2, i32 2
  store ptr %4, ptr %error_message.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i41.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i41.i, align 8, !tbaa !18
  %arrayidx.i.i.i42.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i42.i, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.4, ptr nonnull %ref.tmp1.i, i64 1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %__cxx_global_var_init.3.exit
  %5 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont8.i
  %6 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i2.i.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %6) #24
  br label %__cxx_global_var_init.5.exit

lpad7.i:                                          ; preds = %__cxx_global_var_init.3.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %error_message.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %8, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad7.i
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %lpad7.i
  %9 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i2.i = icmp eq ptr %9, %3
  br i1 %cmp.i.i.i2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.then.i.i3.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i) #25
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i) #25
  store i32 0, ptr @dummy68, align 4, !tbaa !62
  %call.i2 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.5.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #24
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !74
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z23BM_error_before_runningRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !133
  %call1.i4 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1.i6) #25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i6, i64 0, i32 2
  store ptr %11, ptr %ref.tmp1.i6, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i6, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i7, align 8, !tbaa !18
  store i8 0, ptr %11, align 8, !tbaa !20
  %error_occurred.i8 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 1
  store i8 1, ptr %error_occurred.i8, align 8, !tbaa !21
  %error_message.i9 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2, i32 2
  store ptr %12, ptr %error_message.i9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %12, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i41.i10 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i41.i10, align 8, !tbaa !18
  %arrayidx.i.i.i42.i11 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i42.i11, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.10, ptr nonnull %ref.tmp1.i6, i64 1)
          to label %invoke.cont8.i14 unwind label %lpad7.i19

invoke.cont8.i14:                                 ; preds = %__cxx_global_var_init.9.exit
  %13 = load ptr, ptr %error_message.i9, align 8, !tbaa !11
  %cmp.i.i.i.i.i13 = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.i.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17, label %if.then.i.i.i.i15

if.then.i.i.i.i15:                                ; preds = %invoke.cont8.i14
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17: ; preds = %if.then.i.i.i.i15, %invoke.cont8.i14
  %14 = load ptr, ptr %ref.tmp1.i6, align 8, !tbaa !11
  %cmp.i.i.i2.i.i16 = icmp eq ptr %14, %11
  br i1 %cmp.i.i.i2.i.i16, label %__cxx_global_var_init.11.exit, label %if.then.i.i3.i.i18

if.then.i.i3.i.i18:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17
  call void @_ZdlPv(ptr noundef %14) #24
  br label %__cxx_global_var_init.11.exit

lpad7.i19:                                        ; preds = %__cxx_global_var_init.9.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %error_message.i9, align 8, !tbaa !11
  %cmp.i.i.i.i282 = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i.i282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285, label %if.then.i.i.i283

if.then.i.i.i283:                                 ; preds = %lpad7.i19
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285: ; preds = %if.then.i.i.i283, %lpad7.i19
  %17 = load ptr, ptr %ref.tmp1.i6, align 8, !tbaa !11
  %cmp.i.i.i2.i284 = icmp eq ptr %17, %11
  br i1 %cmp.i.i.i2.i284, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit287, label %if.then.i.i3.i286

if.then.i.i3.i286:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit287

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit287:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i285, %if.then.i.i3.i286
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i6) #25
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i17, %if.then.i.i3.i.i18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i6) #25
  store i32 0, ptr @dummy77, align 4, !tbaa !62
  %call.i20 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i20, ptr noundef nonnull @.str.13)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i23

lpad.i23:                                         ; preds = %__cxx_global_var_init.11.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i20) #24
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i20, align 8, !tbaa !74
  %func_.i.i21 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i20, i64 0, i32 1
  store ptr @_Z29BM_error_before_running_batchRN9benchmark5StateE, ptr %func_.i.i21, align 8, !tbaa !133
  %call1.i22 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i20)
  store ptr %call1.i22, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1.i24) #25
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i24, i64 0, i32 2
  store ptr %19, ptr %ref.tmp1.i24, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i24, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i25, align 8, !tbaa !18
  store i8 0, ptr %19, align 8, !tbaa !20
  %error_occurred.i26 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i24, i64 0, i32 1
  store i8 1, ptr %error_occurred.i26, align 8, !tbaa !21
  %error_message.i27 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i24, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i24, i64 0, i32 2, i32 2
  store ptr %20, ptr %error_message.i27, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %20, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i41.i28 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i24, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i41.i28, align 8, !tbaa !18
  %arrayidx.i.i.i42.i29 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i24, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i42.i29, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.13, ptr nonnull %ref.tmp1.i24, i64 1)
          to label %invoke.cont8.i32 unwind label %lpad7.i37

invoke.cont8.i32:                                 ; preds = %__cxx_global_var_init.12.exit
  %21 = load ptr, ptr %error_message.i27, align 8, !tbaa !11
  %cmp.i.i.i.i.i31 = icmp eq ptr %21, %20
  br i1 %cmp.i.i.i.i.i31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i35, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %invoke.cont8.i32
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i35: ; preds = %if.then.i.i.i.i33, %invoke.cont8.i32
  %22 = load ptr, ptr %ref.tmp1.i24, align 8, !tbaa !11
  %cmp.i.i.i2.i.i34 = icmp eq ptr %22, %19
  br i1 %cmp.i.i.i2.i.i34, label %__cxx_global_var_init.14.exit, label %if.then.i.i3.i.i36

if.then.i.i3.i.i36:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i35
  call void @_ZdlPv(ptr noundef %22) #24
  br label %__cxx_global_var_init.14.exit

lpad7.i37:                                        ; preds = %__cxx_global_var_init.12.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %error_message.i27, align 8, !tbaa !11
  %cmp.i.i.i.i289 = icmp eq ptr %24, %20
  br i1 %cmp.i.i.i.i289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %lpad7.i37
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292: ; preds = %if.then.i.i.i290, %lpad7.i37
  %25 = load ptr, ptr %ref.tmp1.i24, align 8, !tbaa !11
  %cmp.i.i.i2.i291 = icmp eq ptr %25, %19
  br i1 %cmp.i.i.i2.i291, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit294, label %if.then.i.i3.i293

if.then.i.i3.i293:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit294

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit294:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i292, %if.then.i.i3.i293
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i24) #25
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i35, %if.then.i.i3.i.i36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i24) #25
  store i32 0, ptr @dummy86, align 4, !tbaa !62
  %call.i38 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i38, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.14.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i38) #24
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.14.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i38, align 8, !tbaa !74
  %func_.i.i39 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i38, i64 0, i32 1
  store ptr @_Z33BM_error_before_running_range_forRN9benchmark5StateE, ptr %func_.i.i39, align 8, !tbaa !133
  %call1.i40 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i38)
  store ptr %call1.i40, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp1.i42) #25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i42, i64 0, i32 2
  store ptr %27, ptr %ref.tmp1.i42, align 8, !tbaa !17
  %_M_string_length.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i42, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i43, align 8, !tbaa !18
  store i8 0, ptr %27, align 8, !tbaa !20
  %error_occurred.i44 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i42, i64 0, i32 1
  store i8 1, ptr %error_occurred.i44, align 8, !tbaa !21
  %error_message.i45 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i42, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i42, i64 0, i32 2, i32 2
  store ptr %28, ptr %error_message.i45, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %28, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i41.i46 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i42, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i41.i46, align 8, !tbaa !18
  %arrayidx.i.i.i42.i47 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i42, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i42.i47, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.16, ptr nonnull %ref.tmp1.i42, i64 1)
          to label %invoke.cont8.i50 unwind label %lpad7.i55

invoke.cont8.i50:                                 ; preds = %__cxx_global_var_init.15.exit
  %29 = load ptr, ptr %error_message.i45, align 8, !tbaa !11
  %cmp.i.i.i.i.i49 = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i.i.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %invoke.cont8.i50
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53: ; preds = %if.then.i.i.i.i51, %invoke.cont8.i50
  %30 = load ptr, ptr %ref.tmp1.i42, align 8, !tbaa !11
  %cmp.i.i.i2.i.i52 = icmp eq ptr %30, %27
  br i1 %cmp.i.i.i2.i.i52, label %__cxx_global_var_init.17.exit, label %if.then.i.i3.i.i54

if.then.i.i3.i.i54:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53
  call void @_ZdlPv(ptr noundef %30) #24
  br label %__cxx_global_var_init.17.exit

lpad7.i55:                                        ; preds = %__cxx_global_var_init.15.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %error_message.i45, align 8, !tbaa !11
  %cmp.i.i.i.i296 = icmp eq ptr %32, %28
  br i1 %cmp.i.i.i.i296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, label %if.then.i.i.i297

if.then.i.i.i297:                                 ; preds = %lpad7.i55
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %if.then.i.i.i297, %lpad7.i55
  %33 = load ptr, ptr %ref.tmp1.i42, align 8, !tbaa !11
  %cmp.i.i.i2.i298 = icmp eq ptr %33, %27
  br i1 %cmp.i.i.i2.i298, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit301, label %if.then.i.i3.i300

if.then.i.i3.i300:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299
  call void @_ZdlPv(ptr noundef %33) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit301

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit301:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, %if.then.i.i3.i300
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i42) #25
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i53, %if.then.i.i3.i.i54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp1.i42) #25
  store i32 0, ptr @dummy95, align 4, !tbaa !62
  %call.i56 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i56, ptr noundef nonnull @.str.20)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %__cxx_global_var_init.17.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i56) #24
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i56, align 8, !tbaa !74
  %func_.i.i57 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i56, i64 0, i32 1
  store ptr @_Z23BM_error_during_runningRN9benchmark5StateE, ptr %func_.i.i57, align 8, !tbaa !133
  %call1.i58 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i56)
  %call2.i = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i58, i64 noundef 1)
  %call3.i = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i, i64 noundef 2)
  %call4.i = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call3.i, i32 noundef 1, i32 noundef 8)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %ref.tmp1.i60) #25
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i60, i64 0, i32 2
  store ptr %35, ptr %ref.tmp1.i60, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i60, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i.i61, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i60, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !20
  %error_occurred.i62 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 0, i32 1
  store i8 1, ptr %error_occurred.i62, align 8, !tbaa !21
  %error_message.i63 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 0, i32 2
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 0, i32 2, i32 2
  store ptr %36, ptr %error_message.i63, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i173.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i173.i, align 8, !tbaa !18
  %arrayidx.i.i.i174.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i174.i, align 1, !tbaa !20
  %arrayinit.element.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 0, i32 2
  store ptr %37, ptr %arrayinit.element.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i185.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i185.i, align 8, !tbaa !18
  %arrayidx.i.i.i186.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i186.i, align 4, !tbaa !20
  %error_occurred10.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 1
  store i8 1, ptr %error_occurred10.i, align 8, !tbaa !21
  %error_message11.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 2
  %38 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 2, i32 2
  store ptr %38, ptr %error_message11.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i197.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i197.i, align 8, !tbaa !18
  %arrayidx.i.i.i198.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i198.i, align 1, !tbaa !20
  %arrayinit.element16.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 0, i32 2
  store ptr %39, ptr %arrayinit.element16.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %_M_string_length.i.i.i.i209.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i209.i, align 8, !tbaa !18
  %arrayidx.i.i.i210.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i210.i, align 4, !tbaa !20
  %error_occurred21.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 1
  store i8 1, ptr %error_occurred21.i, align 8, !tbaa !21
  %error_message22.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 2
  %40 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 2, i32 2
  store ptr %40, ptr %error_message22.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %40, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i221.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i221.i, align 8, !tbaa !18
  %arrayidx.i.i.i222.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i222.i, align 1, !tbaa !20
  %arrayinit.element27.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3
  %41 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 0, i32 2
  store ptr %41, ptr %arrayinit.element27.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %41, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i233.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i233.i, align 8, !tbaa !18
  %arrayidx.i.i.i234.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i234.i, align 4, !tbaa !20
  %error_occurred32.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 1
  store i8 1, ptr %error_occurred32.i, align 8, !tbaa !21
  %error_message33.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 2
  %42 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 2, i32 2
  store ptr %42, ptr %error_message33.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %42, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i245.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i245.i, align 8, !tbaa !18
  %arrayidx.i.i.i246.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i246.i, align 1, !tbaa !20
  %arrayinit.element38.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 0, i32 2
  store ptr %43, ptr %arrayinit.element38.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %43, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %_M_string_length.i.i.i.i257.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i257.i, align 8, !tbaa !18
  %arrayidx.i.i.i258.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i258.i, align 4, !tbaa !20
  %error_occurred43.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 1
  store i8 0, ptr %error_occurred43.i, align 8, !tbaa !21
  %error_message44.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 2
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 2, i32 2
  store ptr %44, ptr %error_message44.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i269.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 4, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i269.i, align 8, !tbaa !18
  store i8 0, ptr %44, align 8, !tbaa !20
  %arrayinit.element49.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5
  %45 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 0, i32 2
  store ptr %45, ptr %arrayinit.element49.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i281.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i281.i, align 8, !tbaa !18
  %arrayidx.i.i.i282.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i282.i, align 4, !tbaa !20
  %error_occurred54.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 1
  store i8 0, ptr %error_occurred54.i, align 8, !tbaa !21
  %error_message55.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 2
  %46 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 2, i32 2
  store ptr %46, ptr %error_message55.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i293.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 5, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i293.i, align 8, !tbaa !18
  store i8 0, ptr %46, align 8, !tbaa !20
  %arrayinit.element60.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6
  %47 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 0, i32 2
  store ptr %47, ptr %arrayinit.element60.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %_M_string_length.i.i.i.i305.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i305.i, align 8, !tbaa !18
  %arrayidx.i.i.i306.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i306.i, align 4, !tbaa !20
  %error_occurred65.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 1
  store i8 0, ptr %error_occurred65.i, align 8, !tbaa !21
  %error_message66.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 2
  %48 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 2, i32 2
  store ptr %48, ptr %error_message66.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i317.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 6, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i317.i, align 8, !tbaa !18
  store i8 0, ptr %48, align 8, !tbaa !20
  %arrayinit.element71.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7
  %49 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 0, i32 2
  store ptr %49, ptr %arrayinit.element71.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i329.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i329.i, align 8, !tbaa !18
  %arrayidx.i.i.i330.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i330.i, align 4, !tbaa !20
  %error_occurred76.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 1
  store i8 0, ptr %error_occurred76.i, align 8, !tbaa !21
  %error_message77.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 2
  %50 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 2, i32 2
  store ptr %50, ptr %error_message77.i, align 8, !tbaa !17
  %_M_string_length.i.i.i.i341.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i60, i64 7, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i341.i, align 8, !tbaa !18
  store i8 0, ptr %50, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.20, ptr nonnull %ref.tmp1.i60, i64 8)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %__cxx_global_var_init.19.exit
  %51 = load ptr, ptr %error_message77.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i65 = icmp eq ptr %51, %50
  br i1 %cmp.i.i.i.i.i65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i68, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %invoke.cont84.i
  call void @_ZdlPv(ptr noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i68: ; preds = %if.then.i.i.i.i66, %invoke.cont84.i
  %52 = load ptr, ptr %arrayinit.element71.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.i67 = icmp eq ptr %52, %49
  br i1 %cmp.i.i.i2.i.i67, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, label %if.then.i.i3.i.i69

if.then.i.i3.i.i69:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i68
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i:            ; preds = %if.then.i.i3.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i68
  %53 = load ptr, ptr %error_message66.i, align 8, !tbaa !11
  %cmp.i.i.i.i.1.i = icmp eq ptr %53, %48
  br i1 %cmp.i.i.i.i.1.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i, label %if.then.i.i.i.1.i

if.then.i.i.i.1.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i: ; preds = %if.then.i.i.i.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  %54 = load ptr, ptr %arrayinit.element60.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.1.i = icmp eq ptr %54, %47
  br i1 %cmp.i.i.i2.i.1.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, label %if.then.i.i3.i.1.i

if.then.i.i3.i.1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i:          ; preds = %if.then.i.i3.i.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i
  %55 = load ptr, ptr %error_message55.i, align 8, !tbaa !11
  %cmp.i.i.i.i.2.i = icmp eq ptr %55, %46
  br i1 %cmp.i.i.i.i.2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i, label %if.then.i.i.i.2.i

if.then.i.i.i.2.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i: ; preds = %if.then.i.i.i.2.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  %56 = load ptr, ptr %arrayinit.element49.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.2.i = icmp eq ptr %56, %45
  br i1 %cmp.i.i.i2.i.2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i, label %if.then.i.i3.i.2.i

if.then.i.i3.i.2.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i:          ; preds = %if.then.i.i3.i.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i
  %57 = load ptr, ptr %error_message44.i, align 8, !tbaa !11
  %cmp.i.i.i.i.3.i = icmp eq ptr %57, %44
  br i1 %cmp.i.i.i.i.3.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i, label %if.then.i.i.i.3.i

if.then.i.i.i.3.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i: ; preds = %if.then.i.i.i.3.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
  %58 = load ptr, ptr %arrayinit.element38.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.3.i = icmp eq ptr %58, %43
  br i1 %cmp.i.i.i2.i.3.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i, label %if.then.i.i3.i.3.i

if.then.i.i3.i.3.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i:          ; preds = %if.then.i.i3.i.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i
  %59 = load ptr, ptr %error_message33.i, align 8, !tbaa !11
  %cmp.i.i.i.i.4.i = icmp eq ptr %59, %42
  br i1 %cmp.i.i.i.i.4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i, label %if.then.i.i.i.4.i

if.then.i.i.i.4.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i: ; preds = %if.then.i.i.i.4.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
  %60 = load ptr, ptr %arrayinit.element27.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.4.i = icmp eq ptr %60, %41
  br i1 %cmp.i.i.i2.i.4.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i, label %if.then.i.i3.i.4.i

if.then.i.i3.i.4.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i:          ; preds = %if.then.i.i3.i.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i
  %61 = load ptr, ptr %error_message22.i, align 8, !tbaa !11
  %cmp.i.i.i.i.5.i = icmp eq ptr %61, %40
  br i1 %cmp.i.i.i.i.5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i, label %if.then.i.i.i.5.i

if.then.i.i.i.5.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i: ; preds = %if.then.i.i.i.5.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
  %62 = load ptr, ptr %arrayinit.element16.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.5.i = icmp eq ptr %62, %39
  br i1 %cmp.i.i.i2.i.5.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i, label %if.then.i.i3.i.5.i

if.then.i.i3.i.5.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i
  call void @_ZdlPv(ptr noundef %62) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i:          ; preds = %if.then.i.i3.i.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i
  %63 = load ptr, ptr %error_message11.i, align 8, !tbaa !11
  %cmp.i.i.i.i.6.i = icmp eq ptr %63, %38
  br i1 %cmp.i.i.i.i.6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i, label %if.then.i.i.i.6.i

if.then.i.i.i.6.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
  call void @_ZdlPv(ptr noundef %63) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i: ; preds = %if.then.i.i.i.6.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
  %64 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i2.i.6.i = icmp eq ptr %64, %37
  br i1 %cmp.i.i.i2.i.6.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i, label %if.then.i.i3.i.6.i

if.then.i.i3.i.6.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i:          ; preds = %if.then.i.i3.i.6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i
  %65 = load ptr, ptr %error_message.i63, align 8, !tbaa !11
  %cmp.i.i.i.i.7.i = icmp eq ptr %65, %36
  br i1 %cmp.i.i.i.i.7.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i, label %if.then.i.i.i.7.i

if.then.i.i.i.7.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
  call void @_ZdlPv(ptr noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i: ; preds = %if.then.i.i.i.7.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
  %66 = load ptr, ptr %ref.tmp1.i60, align 8, !tbaa !11
  %cmp.i.i.i2.i.7.i = icmp eq ptr %66, %35
  br i1 %cmp.i.i.i2.i.7.i, label %__cxx_global_var_init.21.exit, label %if.then.i.i3.i.7.i

if.then.i.i3.i.7.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i
  call void @_ZdlPv(ptr noundef %66) #24
  br label %__cxx_global_var_init.21.exit

lpad83.i:                                         ; preds = %__cxx_global_var_init.19.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %error_message77.i, align 8, !tbaa !11
  %cmp.i.i.i.i352 = icmp eq ptr %68, %50
  br i1 %cmp.i.i.i.i352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %lpad83.i
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355: ; preds = %if.then.i.i.i353, %lpad83.i
  %69 = load ptr, ptr %arrayinit.element71.i, align 8, !tbaa !11
  %cmp.i.i.i2.i354 = icmp eq ptr %69, %49
  br i1 %cmp.i.i.i2.i354, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit357, label %if.then.i.i3.i356

if.then.i.i3.i356:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355
  call void @_ZdlPv(ptr noundef %69) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit357

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit357:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355, %if.then.i.i3.i356
  %70 = load ptr, ptr %error_message66.i, align 8, !tbaa !11
  %cmp.i.i.i.i345 = icmp eq ptr %70, %48
  br i1 %cmp.i.i.i.i345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit357
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348: ; preds = %if.then.i.i.i346, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit357
  %71 = load ptr, ptr %arrayinit.element60.i, align 8, !tbaa !11
  %cmp.i.i.i2.i347 = icmp eq ptr %71, %47
  br i1 %cmp.i.i.i2.i347, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit350, label %if.then.i.i3.i349

if.then.i.i3.i349:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348
  call void @_ZdlPv(ptr noundef %71) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit350

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit350:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i348, %if.then.i.i3.i349
  %72 = load ptr, ptr %error_message55.i, align 8, !tbaa !11
  %cmp.i.i.i.i338 = icmp eq ptr %72, %46
  br i1 %cmp.i.i.i.i338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit350
  call void @_ZdlPv(ptr noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341: ; preds = %if.then.i.i.i339, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit350
  %73 = load ptr, ptr %arrayinit.element49.i, align 8, !tbaa !11
  %cmp.i.i.i2.i340 = icmp eq ptr %73, %45
  br i1 %cmp.i.i.i2.i340, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit343, label %if.then.i.i3.i342

if.then.i.i3.i342:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit343

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit343:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i341, %if.then.i.i3.i342
  %74 = load ptr, ptr %error_message44.i, align 8, !tbaa !11
  %cmp.i.i.i.i331 = icmp eq ptr %74, %44
  br i1 %cmp.i.i.i.i331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit343
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %if.then.i.i.i332, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit343
  %75 = load ptr, ptr %arrayinit.element38.i, align 8, !tbaa !11
  %cmp.i.i.i2.i333 = icmp eq ptr %75, %43
  br i1 %cmp.i.i.i2.i333, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit336, label %if.then.i.i3.i335

if.then.i.i3.i335:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit336

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit336:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %if.then.i.i3.i335
  %76 = load ptr, ptr %error_message33.i, align 8, !tbaa !11
  %cmp.i.i.i.i324 = icmp eq ptr %76, %42
  br i1 %cmp.i.i.i.i324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i327, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit336
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i327: ; preds = %if.then.i.i.i325, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit336
  %77 = load ptr, ptr %arrayinit.element27.i, align 8, !tbaa !11
  %cmp.i.i.i2.i326 = icmp eq ptr %77, %41
  br i1 %cmp.i.i.i2.i326, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit329, label %if.then.i.i3.i328

if.then.i.i3.i328:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i327
  call void @_ZdlPv(ptr noundef %77) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit329

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit329:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i327, %if.then.i.i3.i328
  %78 = load ptr, ptr %error_message22.i, align 8, !tbaa !11
  %cmp.i.i.i.i317 = icmp eq ptr %78, %40
  br i1 %cmp.i.i.i.i317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit329
  call void @_ZdlPv(ptr noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320: ; preds = %if.then.i.i.i318, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit329
  %79 = load ptr, ptr %arrayinit.element16.i, align 8, !tbaa !11
  %cmp.i.i.i2.i319 = icmp eq ptr %79, %39
  br i1 %cmp.i.i.i2.i319, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit322, label %if.then.i.i3.i321

if.then.i.i3.i321:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit322

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit322:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i320, %if.then.i.i3.i321
  %80 = load ptr, ptr %error_message11.i, align 8, !tbaa !11
  %cmp.i.i.i.i310 = icmp eq ptr %80, %38
  br i1 %cmp.i.i.i.i310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit322
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %if.then.i.i.i311, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit322
  %81 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i2.i312 = icmp eq ptr %81, %37
  br i1 %cmp.i.i.i2.i312, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit315, label %if.then.i.i3.i314

if.then.i.i3.i314:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  call void @_ZdlPv(ptr noundef %81) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit315

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit315:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, %if.then.i.i3.i314
  %82 = load ptr, ptr %error_message.i63, align 8, !tbaa !11
  %cmp.i.i.i.i303 = icmp eq ptr %82, %36
  br i1 %cmp.i.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit315
  call void @_ZdlPv(ptr noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306: ; preds = %if.then.i.i.i304, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit315
  %83 = load ptr, ptr %ref.tmp1.i60, align 8, !tbaa !11
  %cmp.i.i.i2.i305 = icmp eq ptr %83, %35
  br i1 %cmp.i.i.i2.i305, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit308, label %if.then.i.i3.i307

if.then.i.i3.i307:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306
  call void @_ZdlPv(ptr noundef %83) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit308

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit308:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i306, %if.then.i.i3.i307
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %ref.tmp1.i60) #25
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i, %if.then.i.i3.i.7.i
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %ref.tmp1.i60) #25
  store i32 0, ptr @dummy118, align 4, !tbaa !62
  %call.i70 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i70, ptr noundef nonnull @.str.34)
          to label %__cxx_global_var_init.33.exit unwind label %lpad.i76

lpad.i76:                                         ; preds = %__cxx_global_var_init.21.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i70) #24
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i70, align 8, !tbaa !74
  %func_.i.i71 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i70, i64 0, i32 1
  store ptr @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE, ptr %func_.i.i71, align 8, !tbaa !133
  %call1.i72 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i70)
  %call2.i73 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i72, i64 noundef 1)
  %call3.i74 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i73, i64 noundef 2)
  %call4.i75 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(216) %call3.i74, i64 noundef 5)
  store ptr %call4.i75, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp1.i77) #25
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i77, i64 0, i32 2
  store ptr %85, ptr %ref.tmp1.i77, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %85, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %_M_string_length.i.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i77, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i.i78, align 8, !tbaa !18
  %arrayidx.i.i.i.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i77, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i.i79, align 1, !tbaa !20
  %error_occurred.i80 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 0, i32 1
  store i8 1, ptr %error_occurred.i80, align 8, !tbaa !21
  %error_message.i81 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 0, i32 2
  %86 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 0, i32 2, i32 2
  store ptr %86, ptr %error_message.i81, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i59.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i59.i, align 8, !tbaa !18
  %arrayidx.i.i.i60.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i60.i, align 1, !tbaa !20
  %arrayinit.element.i82 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1
  %87 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 0, i32 2
  store ptr %87, ptr %arrayinit.element.i82, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %87, ptr noundef nonnull align 1 dereferenceable(15) @.str.37, i64 15, i1 false)
  %_M_string_length.i.i.i.i71.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i71.i, align 8, !tbaa !18
  %arrayidx.i.i.i72.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i72.i, align 1, !tbaa !20
  %error_occurred10.i83 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 1
  store i8 0, ptr %error_occurred10.i83, align 8, !tbaa !21
  %error_message11.i84 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 2
  %88 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 2, i32 2
  store ptr %88, ptr %error_message11.i84, align 8, !tbaa !17
  %_M_string_length.i.i.i.i83.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i77, i64 1, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i83.i, align 8, !tbaa !18
  store i8 0, ptr %88, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.34, ptr nonnull %ref.tmp1.i77, i64 2)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %__cxx_global_var_init.33.exit
  %89 = load ptr, ptr %error_message11.i84, align 8, !tbaa !11
  %cmp.i.i.i.i.i87 = icmp eq ptr %89, %88
  br i1 %cmp.i.i.i.i.i87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %invoke.cont18.i
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90: ; preds = %if.then.i.i.i.i88, %invoke.cont18.i
  %90 = load ptr, ptr %arrayinit.element.i82, align 8, !tbaa !11
  %cmp.i.i.i2.i.i89 = icmp eq ptr %90, %87
  br i1 %cmp.i.i.i2.i.i89, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i94, label %if.then.i.i3.i.i91

if.then.i.i3.i.i91:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i94

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i94:          ; preds = %if.then.i.i3.i.i91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90
  %91 = load ptr, ptr %error_message.i81, align 8, !tbaa !11
  %cmp.i.i.i.i.1.i93 = icmp eq ptr %91, %86
  br i1 %cmp.i.i.i.i.1.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97, label %if.then.i.i.i.1.i95

if.then.i.i.i.1.i95:                              ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i94
  call void @_ZdlPv(ptr noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97: ; preds = %if.then.i.i.i.1.i95, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i94
  %92 = load ptr, ptr %ref.tmp1.i77, align 8, !tbaa !11
  %cmp.i.i.i2.i.1.i96 = icmp eq ptr %92, %85
  br i1 %cmp.i.i.i2.i.1.i96, label %__cxx_global_var_init.35.exit, label %if.then.i.i3.i.1.i98

if.then.i.i3.i.1.i98:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97
  call void @_ZdlPv(ptr noundef %92) #24
  br label %__cxx_global_var_init.35.exit

lpad17.i:                                         ; preds = %__cxx_global_var_init.33.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %error_message11.i84, align 8, !tbaa !11
  %cmp.i.i.i.i366 = icmp eq ptr %94, %88
  br i1 %cmp.i.i.i.i366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, label %if.then.i.i.i367

if.then.i.i.i367:                                 ; preds = %lpad17.i
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369: ; preds = %if.then.i.i.i367, %lpad17.i
  %95 = load ptr, ptr %arrayinit.element.i82, align 8, !tbaa !11
  %cmp.i.i.i2.i368 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i2.i368, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit371, label %if.then.i.i3.i370

if.then.i.i3.i370:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369
  call void @_ZdlPv(ptr noundef %95) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit371

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit371:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i369, %if.then.i.i3.i370
  %96 = load ptr, ptr %error_message.i81, align 8, !tbaa !11
  %cmp.i.i.i.i359 = icmp eq ptr %96, %86
  br i1 %cmp.i.i.i.i359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, label %if.then.i.i.i360

if.then.i.i.i360:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit371
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362: ; preds = %if.then.i.i.i360, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit371
  %97 = load ptr, ptr %ref.tmp1.i77, align 8, !tbaa !11
  %cmp.i.i.i2.i361 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i2.i361, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit364, label %if.then.i.i3.i363

if.then.i.i3.i363:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit364

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit364:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, %if.then.i.i3.i363
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp1.i77) #25
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i97, %if.then.i.i3.i.1.i98
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp1.i77) #25
  store i32 0, ptr @dummy140, align 4, !tbaa !62
  %call.i100 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i100, ptr noundef nonnull @.str.39)
          to label %__cxx_global_var_init.38.exit unwind label %lpad.i104

lpad.i104:                                        ; preds = %__cxx_global_var_init.35.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i100) #24
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %__cxx_global_var_init.35.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !74
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_Z22BM_error_after_runningRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !133
  %call1.i102 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call1.i102, i32 noundef 1, i32 noundef 8)
  store ptr %call2.i103, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %ref.tmp1.i105) #25
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i105, i64 0, i32 2
  store ptr %99, ptr %ref.tmp1.i105, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %99, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %_M_string_length.i.i.i.i.i106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i105, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i.i106, align 8, !tbaa !18
  %arrayidx.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i105, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i.i107, align 2, !tbaa !20
  %error_occurred.i108 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 1
  store i8 1, ptr %error_occurred.i108, align 8, !tbaa !21
  %error_message.i109 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2
  %100 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2, i32 2
  store ptr %100, ptr %error_message.i109, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i97.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i97.i, align 8, !tbaa !18
  %arrayidx.i.i.i98.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i98.i, align 1, !tbaa !20
  %arrayinit.element.i110 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1
  %101 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 0, i32 2
  store ptr %101, ptr %arrayinit.element.i110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %101, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false)
  %_M_string_length.i.i.i.i109.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i109.i, align 8, !tbaa !18
  %arrayidx.i.i.i110.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i110.i, align 2, !tbaa !20
  %error_occurred10.i111 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 1
  store i8 1, ptr %error_occurred10.i111, align 8, !tbaa !21
  %error_message11.i112 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2
  %102 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2, i32 2
  store ptr %102, ptr %error_message11.i112, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i121.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i121.i, align 8, !tbaa !18
  %arrayidx.i.i.i122.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i122.i, align 1, !tbaa !20
  %arrayinit.element16.i113 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2
  %103 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 0, i32 2
  store ptr %103, ptr %arrayinit.element16.i113, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %103, ptr noundef nonnull align 1 dereferenceable(10) @.str.43, i64 10, i1 false)
  %_M_string_length.i.i.i.i133.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i133.i, align 8, !tbaa !18
  %arrayidx.i.i.i134.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i134.i, align 2, !tbaa !20
  %error_occurred21.i114 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 1
  store i8 1, ptr %error_occurred21.i114, align 8, !tbaa !21
  %error_message22.i115 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 2
  %104 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 2, i32 2
  store ptr %104, ptr %error_message22.i115, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %104, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i145.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i145.i, align 8, !tbaa !18
  %arrayidx.i.i.i146.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i146.i, align 1, !tbaa !20
  %arrayinit.element27.i116 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3
  %105 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 0, i32 2
  store ptr %105, ptr %arrayinit.element27.i116, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %105, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false)
  %_M_string_length.i.i.i.i157.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i157.i, align 8, !tbaa !18
  %arrayidx.i.i.i158.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i158.i, align 2, !tbaa !20
  %error_occurred32.i117 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 1
  store i8 1, ptr %error_occurred32.i117, align 8, !tbaa !21
  %error_message33.i118 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 2
  %106 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 2, i32 2
  store ptr %106, ptr %error_message33.i118, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %106, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i169.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i169.i, align 8, !tbaa !18
  %arrayidx.i.i.i170.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i170.i, align 1, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.39, ptr nonnull %ref.tmp1.i105, i64 4)
          to label %invoke.cont40.i unwind label %lpad39.i

invoke.cont40.i:                                  ; preds = %__cxx_global_var_init.38.exit
  %107 = load ptr, ptr %error_message33.i118, align 8, !tbaa !11
  %cmp.i.i.i.i.i121 = icmp eq ptr %107, %106
  br i1 %cmp.i.i.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124, label %if.then.i.i.i.i122

if.then.i.i.i.i122:                               ; preds = %invoke.cont40.i
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124: ; preds = %if.then.i.i.i.i122, %invoke.cont40.i
  %108 = load ptr, ptr %arrayinit.element27.i116, align 8, !tbaa !11
  %cmp.i.i.i2.i.i123 = icmp eq ptr %108, %105
  br i1 %cmp.i.i.i2.i.i123, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129, label %if.then.i.i3.i.i125

if.then.i.i3.i.i125:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129:         ; preds = %if.then.i.i3.i.i125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i124
  %109 = load ptr, ptr %error_message22.i115, align 8, !tbaa !11
  %cmp.i.i.i.i.1.i128 = icmp eq ptr %109, %104
  br i1 %cmp.i.i.i.i.1.i128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i132, label %if.then.i.i.i.1.i130

if.then.i.i.i.1.i130:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i132: ; preds = %if.then.i.i.i.1.i130, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129
  %110 = load ptr, ptr %arrayinit.element16.i113, align 8, !tbaa !11
  %cmp.i.i.i2.i.1.i131 = icmp eq ptr %110, %103
  br i1 %cmp.i.i.i2.i.1.i131, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i137, label %if.then.i.i3.i.1.i133

if.then.i.i3.i.1.i133:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i132
  call void @_ZdlPv(ptr noundef %110) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i137

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i137:       ; preds = %if.then.i.i3.i.1.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i132
  %111 = load ptr, ptr %error_message11.i112, align 8, !tbaa !11
  %cmp.i.i.i.i.2.i136 = icmp eq ptr %111, %102
  br i1 %cmp.i.i.i.i.2.i136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i140, label %if.then.i.i.i.2.i138

if.then.i.i.i.2.i138:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i137
  call void @_ZdlPv(ptr noundef %111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i140: ; preds = %if.then.i.i.i.2.i138, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i137
  %112 = load ptr, ptr %arrayinit.element.i110, align 8, !tbaa !11
  %cmp.i.i.i2.i.2.i139 = icmp eq ptr %112, %101
  br i1 %cmp.i.i.i2.i.2.i139, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i144, label %if.then.i.i3.i.2.i141

if.then.i.i3.i.2.i141:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i140
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i144

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i144:       ; preds = %if.then.i.i3.i.2.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i140
  %113 = load ptr, ptr %error_message.i109, align 8, !tbaa !11
  %cmp.i.i.i.i.3.i143 = icmp eq ptr %113, %100
  br i1 %cmp.i.i.i.i.3.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i147, label %if.then.i.i.i.3.i145

if.then.i.i.i.3.i145:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i144
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i147: ; preds = %if.then.i.i.i.3.i145, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i144
  %114 = load ptr, ptr %ref.tmp1.i105, align 8, !tbaa !11
  %cmp.i.i.i2.i.3.i146 = icmp eq ptr %114, %99
  br i1 %cmp.i.i.i2.i.3.i146, label %__cxx_global_var_init.40.exit, label %if.then.i.i3.i.3.i148

if.then.i.i3.i.3.i148:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i147
  call void @_ZdlPv(ptr noundef %114) #24
  br label %__cxx_global_var_init.40.exit

lpad39.i:                                         ; preds = %__cxx_global_var_init.38.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %error_message33.i118, align 8, !tbaa !11
  %cmp.i.i.i.i394 = icmp eq ptr %116, %106
  br i1 %cmp.i.i.i.i394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, label %if.then.i.i.i395

if.then.i.i.i395:                                 ; preds = %lpad39.i
  call void @_ZdlPv(ptr noundef %116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397: ; preds = %if.then.i.i.i395, %lpad39.i
  %117 = load ptr, ptr %arrayinit.element27.i116, align 8, !tbaa !11
  %cmp.i.i.i2.i396 = icmp eq ptr %117, %105
  br i1 %cmp.i.i.i2.i396, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit399, label %if.then.i.i3.i398

if.then.i.i3.i398:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397
  call void @_ZdlPv(ptr noundef %117) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit399

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit399:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i397, %if.then.i.i3.i398
  %118 = load ptr, ptr %error_message22.i115, align 8, !tbaa !11
  %cmp.i.i.i.i387 = icmp eq ptr %118, %104
  br i1 %cmp.i.i.i.i387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i390, label %if.then.i.i.i388

if.then.i.i.i388:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit399
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i390: ; preds = %if.then.i.i.i388, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit399
  %119 = load ptr, ptr %arrayinit.element16.i113, align 8, !tbaa !11
  %cmp.i.i.i2.i389 = icmp eq ptr %119, %103
  br i1 %cmp.i.i.i2.i389, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit392, label %if.then.i.i3.i391

if.then.i.i3.i391:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i390
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit392

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit392:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i390, %if.then.i.i3.i391
  %120 = load ptr, ptr %error_message11.i112, align 8, !tbaa !11
  %cmp.i.i.i.i380 = icmp eq ptr %120, %102
  br i1 %cmp.i.i.i.i380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, label %if.then.i.i.i381

if.then.i.i.i381:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit392
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383: ; preds = %if.then.i.i.i381, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit392
  %121 = load ptr, ptr %arrayinit.element.i110, align 8, !tbaa !11
  %cmp.i.i.i2.i382 = icmp eq ptr %121, %101
  br i1 %cmp.i.i.i2.i382, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit385, label %if.then.i.i3.i384

if.then.i.i3.i384:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383
  call void @_ZdlPv(ptr noundef %121) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit385

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit385:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i383, %if.then.i.i3.i384
  %122 = load ptr, ptr %error_message.i109, align 8, !tbaa !11
  %cmp.i.i.i.i373 = icmp eq ptr %122, %100
  br i1 %cmp.i.i.i.i373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, label %if.then.i.i.i374

if.then.i.i.i374:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit385
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376: ; preds = %if.then.i.i.i374, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit385
  %123 = load ptr, ptr %ref.tmp1.i105, align 8, !tbaa !11
  %cmp.i.i.i2.i375 = icmp eq ptr %123, %99
  br i1 %cmp.i.i.i2.i375, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit378, label %if.then.i.i3.i377

if.then.i.i3.i377:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit378

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit378:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i376, %if.then.i.i3.i377
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ref.tmp1.i105) #25
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i147, %if.then.i.i3.i.3.i148
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %ref.tmp1.i105) #25
  store i32 0, ptr @dummy153, align 4, !tbaa !62
  %call.i150 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i150, ptr noundef nonnull @.str.46)
          to label %__cxx_global_var_init.45.exit unwind label %lpad.i156

lpad.i156:                                        ; preds = %__cxx_global_var_init.40.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i150) #24
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %__cxx_global_var_init.40.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i150, align 8, !tbaa !74
  %func_.i.i151 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i150, i64 0, i32 1
  store ptr @_Z21BM_error_while_pausedRN9benchmark5StateE, ptr %func_.i.i151, align 8, !tbaa !133
  %call1.i152 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i150)
  %call2.i153 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call1.i152, i64 noundef 1)
  %call3.i154 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(216) %call2.i153, i64 noundef 2)
  %call4.i155 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(216) %call3.i154, i32 noundef 1, i32 noundef 8)
  store ptr %call4.i155, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %ref.tmp1.i157) #25
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i157, i64 0, i32 2
  store ptr %125, ptr %ref.tmp1.i157, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  %_M_string_length.i.i.i.i.i158 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i157, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i.i158, align 8, !tbaa !18
  %arrayidx.i.i.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i157, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i.i159, align 4, !tbaa !20
  %error_occurred.i160 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 0, i32 1
  store i8 1, ptr %error_occurred.i160, align 8, !tbaa !21
  %error_message.i161 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 0, i32 2
  %126 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 0, i32 2, i32 2
  store ptr %126, ptr %error_message.i161, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %126, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i173.i162 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 0, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i173.i162, align 8, !tbaa !18
  %arrayidx.i.i.i174.i163 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 0, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i174.i163, align 1, !tbaa !20
  %arrayinit.element.i164 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1
  %127 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 0, i32 2
  store ptr %127, ptr %arrayinit.element.i164, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %127, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  %_M_string_length.i.i.i.i185.i165 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i185.i165, align 8, !tbaa !18
  %arrayidx.i.i.i186.i166 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i186.i166, align 4, !tbaa !20
  %error_occurred10.i167 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 1
  store i8 1, ptr %error_occurred10.i167, align 8, !tbaa !21
  %error_message11.i168 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 2
  %128 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 2, i32 2
  store ptr %128, ptr %error_message11.i168, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %128, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i197.i169 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i197.i169, align 8, !tbaa !18
  %arrayidx.i.i.i198.i170 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 1, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i198.i170, align 1, !tbaa !20
  %arrayinit.element16.i171 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2
  %129 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 0, i32 2
  store ptr %129, ptr %arrayinit.element16.i171, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %129, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %_M_string_length.i.i.i.i209.i172 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i209.i172, align 8, !tbaa !18
  %arrayidx.i.i.i210.i173 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i210.i173, align 4, !tbaa !20
  %error_occurred21.i174 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 1
  store i8 1, ptr %error_occurred21.i174, align 8, !tbaa !21
  %error_message22.i175 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 2
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 2, i32 2
  store ptr %130, ptr %error_message22.i175, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %130, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i221.i176 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i221.i176, align 8, !tbaa !18
  %arrayidx.i.i.i222.i177 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 2, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i222.i177, align 1, !tbaa !20
  %arrayinit.element27.i178 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3
  %131 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 0, i32 2
  store ptr %131, ptr %arrayinit.element27.i178, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i233.i179 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i233.i179, align 8, !tbaa !18
  %arrayidx.i.i.i234.i180 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i234.i180, align 4, !tbaa !20
  %error_occurred32.i181 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 1
  store i8 1, ptr %error_occurred32.i181, align 8, !tbaa !21
  %error_message33.i182 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 2
  %132 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 2, i32 2
  store ptr %132, ptr %error_message33.i182, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %132, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %_M_string_length.i.i.i.i245.i183 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 2, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i245.i183, align 8, !tbaa !18
  %arrayidx.i.i.i246.i184 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 3, i32 2, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i246.i184, align 1, !tbaa !20
  %arrayinit.element38.i185 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4
  %133 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 0, i32 2
  store ptr %133, ptr %arrayinit.element38.i185, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  %_M_string_length.i.i.i.i257.i186 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i257.i186, align 8, !tbaa !18
  %arrayidx.i.i.i258.i187 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i258.i187, align 4, !tbaa !20
  %error_occurred43.i188 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 1
  store i8 0, ptr %error_occurred43.i188, align 8, !tbaa !21
  %error_message44.i189 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 2
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 2, i32 2
  store ptr %134, ptr %error_message44.i189, align 8, !tbaa !17
  %_M_string_length.i.i.i.i269.i190 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 4, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i269.i190, align 8, !tbaa !18
  store i8 0, ptr %134, align 8, !tbaa !20
  %arrayinit.element49.i191 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 0, i32 2
  store ptr %135, ptr %arrayinit.element49.i191, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %135, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i281.i192 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i281.i192, align 8, !tbaa !18
  %arrayidx.i.i.i282.i193 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i282.i193, align 4, !tbaa !20
  %error_occurred54.i194 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 1
  store i8 0, ptr %error_occurred54.i194, align 8, !tbaa !21
  %error_message55.i195 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 2
  %136 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 2, i32 2
  store ptr %136, ptr %error_message55.i195, align 8, !tbaa !17
  %_M_string_length.i.i.i.i293.i196 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 5, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i293.i196, align 8, !tbaa !18
  store i8 0, ptr %136, align 8, !tbaa !20
  %arrayinit.element60.i197 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6
  %137 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 0, i32 2
  store ptr %137, ptr %arrayinit.element60.i197, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %137, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %_M_string_length.i.i.i.i305.i198 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i305.i198, align 8, !tbaa !18
  %arrayidx.i.i.i306.i199 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i306.i199, align 4, !tbaa !20
  %error_occurred65.i200 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 1
  store i8 0, ptr %error_occurred65.i200, align 8, !tbaa !21
  %error_message66.i201 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 2
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 2, i32 2
  store ptr %138, ptr %error_message66.i201, align 8, !tbaa !17
  %_M_string_length.i.i.i.i317.i202 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 6, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i317.i202, align 8, !tbaa !18
  store i8 0, ptr %138, align 8, !tbaa !20
  %arrayinit.element71.i203 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7
  %139 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 0, i32 2
  store ptr %139, ptr %arrayinit.element71.i203, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 1 dereferenceable(12) @.str.29, i64 12, i1 false)
  %_M_string_length.i.i.i.i329.i204 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i329.i204, align 8, !tbaa !18
  %arrayidx.i.i.i330.i205 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i330.i205, align 4, !tbaa !20
  %error_occurred76.i206 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 1
  store i8 0, ptr %error_occurred76.i206, align 8, !tbaa !21
  %error_message77.i207 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 2
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 2, i32 2
  store ptr %140, ptr %error_message77.i207, align 8, !tbaa !17
  %_M_string_length.i.i.i.i341.i208 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i157, i64 7, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i341.i208, align 8, !tbaa !18
  store i8 0, ptr %140, align 8, !tbaa !20
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.46, ptr nonnull %ref.tmp1.i157, i64 8)
          to label %invoke.cont84.i212 unwind label %lpad83.i279

invoke.cont84.i212:                               ; preds = %__cxx_global_var_init.45.exit
  %141 = load ptr, ptr %error_message77.i207, align 8, !tbaa !11
  %cmp.i.i.i.i.i211 = icmp eq ptr %141, %140
  br i1 %cmp.i.i.i.i.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i215, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %invoke.cont84.i212
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i215: ; preds = %if.then.i.i.i.i213, %invoke.cont84.i212
  %142 = load ptr, ptr %arrayinit.element71.i203, align 8, !tbaa !11
  %cmp.i.i.i2.i.i214 = icmp eq ptr %142, %139
  br i1 %cmp.i.i.i2.i.i214, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i220, label %if.then.i.i3.i.i216

if.then.i.i3.i.i216:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i215
  call void @_ZdlPv(ptr noundef %142) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i220

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i220:         ; preds = %if.then.i.i3.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i215
  %143 = load ptr, ptr %error_message66.i201, align 8, !tbaa !11
  %cmp.i.i.i.i.1.i219 = icmp eq ptr %143, %138
  br i1 %cmp.i.i.i.i.1.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i223, label %if.then.i.i.i.1.i221

if.then.i.i.i.1.i221:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i220
  call void @_ZdlPv(ptr noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i223: ; preds = %if.then.i.i.i.1.i221, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i220
  %144 = load ptr, ptr %arrayinit.element60.i197, align 8, !tbaa !11
  %cmp.i.i.i2.i.1.i222 = icmp eq ptr %144, %137
  br i1 %cmp.i.i.i2.i.1.i222, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i228, label %if.then.i.i3.i.1.i224

if.then.i.i3.i.1.i224:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i223
  call void @_ZdlPv(ptr noundef %144) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i228

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i228:       ; preds = %if.then.i.i3.i.1.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.1.i223
  %145 = load ptr, ptr %error_message55.i195, align 8, !tbaa !11
  %cmp.i.i.i.i.2.i227 = icmp eq ptr %145, %136
  br i1 %cmp.i.i.i.i.2.i227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i231, label %if.then.i.i.i.2.i229

if.then.i.i.i.2.i229:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i228
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i231: ; preds = %if.then.i.i.i.2.i229, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i228
  %146 = load ptr, ptr %arrayinit.element49.i191, align 8, !tbaa !11
  %cmp.i.i.i2.i.2.i230 = icmp eq ptr %146, %135
  br i1 %cmp.i.i.i2.i.2.i230, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i236, label %if.then.i.i3.i.2.i232

if.then.i.i3.i.2.i232:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i231
  call void @_ZdlPv(ptr noundef %146) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i236

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i236:       ; preds = %if.then.i.i3.i.2.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.2.i231
  %147 = load ptr, ptr %error_message44.i189, align 8, !tbaa !11
  %cmp.i.i.i.i.3.i235 = icmp eq ptr %147, %134
  br i1 %cmp.i.i.i.i.3.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i239, label %if.then.i.i.i.3.i237

if.then.i.i.i.3.i237:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i236
  call void @_ZdlPv(ptr noundef %147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i239: ; preds = %if.then.i.i.i.3.i237, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i236
  %148 = load ptr, ptr %arrayinit.element38.i185, align 8, !tbaa !11
  %cmp.i.i.i2.i.3.i238 = icmp eq ptr %148, %133
  br i1 %cmp.i.i.i2.i.3.i238, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i244, label %if.then.i.i3.i.3.i240

if.then.i.i3.i.3.i240:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i239
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i244

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i244:       ; preds = %if.then.i.i3.i.3.i240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.3.i239
  %149 = load ptr, ptr %error_message33.i182, align 8, !tbaa !11
  %cmp.i.i.i.i.4.i243 = icmp eq ptr %149, %132
  br i1 %cmp.i.i.i.i.4.i243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i247, label %if.then.i.i.i.4.i245

if.then.i.i.i.4.i245:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i244
  call void @_ZdlPv(ptr noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i247: ; preds = %if.then.i.i.i.4.i245, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i244
  %150 = load ptr, ptr %arrayinit.element27.i178, align 8, !tbaa !11
  %cmp.i.i.i2.i.4.i246 = icmp eq ptr %150, %131
  br i1 %cmp.i.i.i2.i.4.i246, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i252, label %if.then.i.i3.i.4.i248

if.then.i.i3.i.4.i248:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i247
  call void @_ZdlPv(ptr noundef %150) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i252

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i252:       ; preds = %if.then.i.i3.i.4.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.4.i247
  %151 = load ptr, ptr %error_message22.i175, align 8, !tbaa !11
  %cmp.i.i.i.i.5.i251 = icmp eq ptr %151, %130
  br i1 %cmp.i.i.i.i.5.i251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i255, label %if.then.i.i.i.5.i253

if.then.i.i.i.5.i253:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i252
  call void @_ZdlPv(ptr noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i255: ; preds = %if.then.i.i.i.5.i253, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i252
  %152 = load ptr, ptr %arrayinit.element16.i171, align 8, !tbaa !11
  %cmp.i.i.i2.i.5.i254 = icmp eq ptr %152, %129
  br i1 %cmp.i.i.i2.i.5.i254, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i260, label %if.then.i.i3.i.5.i256

if.then.i.i3.i.5.i256:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i255
  call void @_ZdlPv(ptr noundef %152) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i260

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i260:       ; preds = %if.then.i.i3.i.5.i256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.5.i255
  %153 = load ptr, ptr %error_message11.i168, align 8, !tbaa !11
  %cmp.i.i.i.i.6.i259 = icmp eq ptr %153, %128
  br i1 %cmp.i.i.i.i.6.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i263, label %if.then.i.i.i.6.i261

if.then.i.i.i.6.i261:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i260
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i263: ; preds = %if.then.i.i.i.6.i261, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i260
  %154 = load ptr, ptr %arrayinit.element.i164, align 8, !tbaa !11
  %cmp.i.i.i2.i.6.i262 = icmp eq ptr %154, %127
  br i1 %cmp.i.i.i2.i.6.i262, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i267, label %if.then.i.i3.i.6.i264

if.then.i.i3.i.6.i264:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i263
  call void @_ZdlPv(ptr noundef %154) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i267

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i267:       ; preds = %if.then.i.i3.i.6.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.6.i263
  %155 = load ptr, ptr %error_message.i161, align 8, !tbaa !11
  %cmp.i.i.i.i.7.i266 = icmp eq ptr %155, %126
  br i1 %cmp.i.i.i.i.7.i266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i270, label %if.then.i.i.i.7.i268

if.then.i.i.i.7.i268:                             ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i267
  call void @_ZdlPv(ptr noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i270: ; preds = %if.then.i.i.i.7.i268, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i267
  %156 = load ptr, ptr %ref.tmp1.i157, align 8, !tbaa !11
  %cmp.i.i.i2.i.7.i269 = icmp eq ptr %156, %125
  br i1 %cmp.i.i.i2.i.7.i269, label %__cxx_global_var_init.47.exit, label %if.then.i.i3.i.7.i271

if.then.i.i3.i.7.i271:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i270
  call void @_ZdlPv(ptr noundef %156) #24
  br label %__cxx_global_var_init.47.exit

lpad83.i279:                                      ; preds = %__cxx_global_var_init.45.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %error_message77.i207, align 8, !tbaa !11
  %cmp.i.i.i.i450 = icmp eq ptr %158, %140
  br i1 %cmp.i.i.i.i450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %lpad83.i279
  call void @_ZdlPv(ptr noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453: ; preds = %if.then.i.i.i451, %lpad83.i279
  %159 = load ptr, ptr %arrayinit.element71.i203, align 8, !tbaa !11
  %cmp.i.i.i2.i452 = icmp eq ptr %159, %139
  br i1 %cmp.i.i.i2.i452, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit455, label %if.then.i.i3.i454

if.then.i.i3.i454:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit455

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit455:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i453, %if.then.i.i3.i454
  %160 = load ptr, ptr %error_message66.i201, align 8, !tbaa !11
  %cmp.i.i.i.i443 = icmp eq ptr %160, %138
  br i1 %cmp.i.i.i.i443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit455
  call void @_ZdlPv(ptr noundef %160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446: ; preds = %if.then.i.i.i444, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit455
  %161 = load ptr, ptr %arrayinit.element60.i197, align 8, !tbaa !11
  %cmp.i.i.i2.i445 = icmp eq ptr %161, %137
  br i1 %cmp.i.i.i2.i445, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit448, label %if.then.i.i3.i447

if.then.i.i3.i447:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit448

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit448:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446, %if.then.i.i3.i447
  %162 = load ptr, ptr %error_message55.i195, align 8, !tbaa !11
  %cmp.i.i.i.i436 = icmp eq ptr %162, %136
  br i1 %cmp.i.i.i.i436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit448
  call void @_ZdlPv(ptr noundef %162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439: ; preds = %if.then.i.i.i437, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit448
  %163 = load ptr, ptr %arrayinit.element49.i191, align 8, !tbaa !11
  %cmp.i.i.i2.i438 = icmp eq ptr %163, %135
  br i1 %cmp.i.i.i2.i438, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit441, label %if.then.i.i3.i440

if.then.i.i3.i440:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit441

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit441:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i439, %if.then.i.i3.i440
  %164 = load ptr, ptr %error_message44.i189, align 8, !tbaa !11
  %cmp.i.i.i.i429 = icmp eq ptr %164, %134
  br i1 %cmp.i.i.i.i429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i432, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit441
  call void @_ZdlPv(ptr noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i432: ; preds = %if.then.i.i.i430, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit441
  %165 = load ptr, ptr %arrayinit.element38.i185, align 8, !tbaa !11
  %cmp.i.i.i2.i431 = icmp eq ptr %165, %133
  br i1 %cmp.i.i.i2.i431, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit434, label %if.then.i.i3.i433

if.then.i.i3.i433:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i432
  call void @_ZdlPv(ptr noundef %165) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit434

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit434:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i432, %if.then.i.i3.i433
  %166 = load ptr, ptr %error_message33.i182, align 8, !tbaa !11
  %cmp.i.i.i.i422 = icmp eq ptr %166, %132
  br i1 %cmp.i.i.i.i422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, label %if.then.i.i.i423

if.then.i.i.i423:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit434
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %if.then.i.i.i423, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit434
  %167 = load ptr, ptr %arrayinit.element27.i178, align 8, !tbaa !11
  %cmp.i.i.i2.i424 = icmp eq ptr %167, %131
  br i1 %cmp.i.i.i2.i424, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit427, label %if.then.i.i3.i426

if.then.i.i3.i426:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425
  call void @_ZdlPv(ptr noundef %167) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit427

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit427:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %if.then.i.i3.i426
  %168 = load ptr, ptr %error_message22.i175, align 8, !tbaa !11
  %cmp.i.i.i.i415 = icmp eq ptr %168, %130
  br i1 %cmp.i.i.i.i415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, label %if.then.i.i.i416

if.then.i.i.i416:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit427
  call void @_ZdlPv(ptr noundef %168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418: ; preds = %if.then.i.i.i416, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit427
  %169 = load ptr, ptr %arrayinit.element16.i171, align 8, !tbaa !11
  %cmp.i.i.i2.i417 = icmp eq ptr %169, %129
  br i1 %cmp.i.i.i2.i417, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit420, label %if.then.i.i3.i419

if.then.i.i3.i419:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit420

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit420:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, %if.then.i.i3.i419
  %170 = load ptr, ptr %error_message11.i168, align 8, !tbaa !11
  %cmp.i.i.i.i408 = icmp eq ptr %170, %128
  br i1 %cmp.i.i.i.i408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit420
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411: ; preds = %if.then.i.i.i409, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit420
  %171 = load ptr, ptr %arrayinit.element.i164, align 8, !tbaa !11
  %cmp.i.i.i2.i410 = icmp eq ptr %171, %127
  br i1 %cmp.i.i.i2.i410, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit413, label %if.then.i.i3.i412

if.then.i.i3.i412:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit413

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit413:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i411, %if.then.i.i3.i412
  %172 = load ptr, ptr %error_message.i161, align 8, !tbaa !11
  %cmp.i.i.i.i401 = icmp eq ptr %172, %126
  br i1 %cmp.i.i.i.i401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i404, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit413
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i404: ; preds = %if.then.i.i.i402, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit413
  %173 = load ptr, ptr %ref.tmp1.i157, align 8, !tbaa !11
  %cmp.i.i.i2.i403 = icmp eq ptr %173, %125
  br i1 %cmp.i.i.i2.i403, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit406, label %if.then.i.i3.i405

if.then.i.i3.i405:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i404
  call void @_ZdlPv(ptr noundef %173) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit406

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit406:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i404, %if.then.i.i3.i405
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %ref.tmp1.i157) #25
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.7.i270, %if.then.i.i3.i.7.i271
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %ref.tmp1.i157) #25
  store i32 0, ptr @dummy177, align 4, !tbaa !62
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
!26 = !{!7, !7, i64 0}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !16}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN9benchmark5StateE", !14, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !36, i64 32, !14, i64 56, !40, i64 64, !48, i64 112, !48, i64 116, !7, i64 120, !7, i64 128, !7, i64 136}
!36 = !{!"_ZTSSt6vectorIlSaIlEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !14, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!48 = !{!"int", !8, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!35, !23, i64 24}
!51 = !{!35, !23, i64 26}
!52 = !{!35, !14, i64 8}
!53 = !{!39, !7, i64 8}
!54 = !{!39, !7, i64 0}
!55 = !{!35, !48, i64 112}
!56 = !{!35, !48, i64 116}
!57 = distinct !{!57, !16}
!58 = !{!"branch_weights", i32 2000, i32 1}
!59 = !{!35, !14, i64 16}
!60 = !{i64 3027227}
!61 = distinct !{!61, !16}
!62 = !{!48, !48, i64 0}
!63 = !{!64, !66, i64 24}
!64 = !{!"_ZTSN9benchmark15ConsoleReporterE", !65, i64 0, !66, i64 24, !14, i64 32, !40, i64 40, !23, i64 88}
!65 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!66 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!67 = !{!64, !14, i64 32}
!68 = !{!45, !47, i64 0}
!69 = !{!45, !7, i64 8}
!70 = !{!45, !7, i64 16}
!71 = !{!45, !7, i64 24}
!72 = !{!45, !14, i64 32}
!73 = !{!64, !23, i64 88}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !9, i64 0}
!76 = !{!"branch_weights", i32 1, i32 1048575}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !7, i64 0}
!81 = !{!82, !23, i64 320}
!82 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !83, i64 0, !14, i64 224, !14, i64 232, !84, i64 240, !12, i64 248, !85, i64 280, !12, i64 288, !23, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !86, i64 392, !87, i64 400, !87, i64 408, !87, i64 416, !88, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !23, i64 456, !23, i64 457, !40, i64 464, !7, i64 512, !87, i64 520}
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
!99 = !{!46, !7, i64 8}
!100 = !{!46, !7, i64 24}
!101 = !{!46, !7, i64 16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!105, !7, i64 0}
!105 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!106 = !{!105, !7, i64 8}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = !{!105, !7, i64 16}
!110 = !{!46, !47, i64 0}
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
!123 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !124, i64 24, !125, i64 28, !125, i64 32, !7, i64 40, !126, i64 48, !8, i64 64, !48, i64 192, !7, i64 200, !127, i64 208}
!124 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!125 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!126 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!127 = !{!"_ZTSSt6locale", !7, i64 0}
!128 = !{!129, !7, i64 240}
!129 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !123, i64 0, !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!130 = !{!131, !8, i64 56}
!131 = !{!"_ZTSSt5ctypeIcE", !132, i64 0, !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!132 = !{!"_ZTSNSt6locale5facetE", !48, i64 8}
!133 = !{!134, !7, i64 216}
!134 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !135, i64 0, !7, i64 216}
!135 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !12, i64 8, !136, i64 40, !137, i64 48, !141, i64 72, !86, i64 96, !23, i64 100, !48, i64 104, !87, i64 112, !14, i64 120, !48, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !88, i64 136, !7, i64 144, !145, i64 152, !149, i64 176, !7, i64 200, !7, i64 208}
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
