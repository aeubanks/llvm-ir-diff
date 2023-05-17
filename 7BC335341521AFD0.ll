; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::TestCase" = type { %"class.std::__cxx11::basic_string", ptr }
%"class.benchmark::internal::LambdaBenchmark" = type { %"class.benchmark::internal::Benchmark", %class.anon.51 }
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
%class.anon.51 = type { ptr, ptr }
%"class.benchmark::internal::LambdaBenchmark.53" = type { %"class.benchmark::internal::Benchmark", %class.anon }
%class.anon = type { ptr }
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::vector.36" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.benchmark::internal::CheckHandler" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair.49" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }

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

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_ = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_115ExpectedResultsE = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"BM_function\00", align 1
@dummy = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"BM_function_manual_registration\00", align 1
@dummy72 = hidden local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"test3\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Three\00", align 1
@dummy2 = hidden local_unnamed_addr global i32 0, align 4
@dummy94 = hidden local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"custom_fixture\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"lambda_benchmark\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"EB != ExpectedResults.end()\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z10RunTestOnev = private unnamed_addr constant [18 x i8] c"void RunTestOne()\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"EB == ExpectedResults.end()\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"ExpectedResults.size() != 0 && \22must have at least one registered benchmark\22\00", align 1
@__PRETTY_FUNCTION__._Z10RunTestTwov = private unnamed_addr constant [18 x i8] c"void RunTestTwo()\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"num_ran == 0\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"test_reporter.all_runs_.begin() == test_reporter.all_runs_.end()\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"num_ran == ExpectedResults.size()\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"name == run.benchmark_name()\00", align 1
@__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE = private unnamed_addr constant [9 x i8] c"CheckRun\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"run.report_label == label\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"run.report_label.empty()\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZSt4clog = external global %"class.std::basic_ostream", align 8
@_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_] }, comdat, align 8
@_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden constant [128 x i8] c"N9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE] }, comdat, align 8
@_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden constant [56 x i8] c"N9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE\00", comdat, align 1
@_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@"_ZTVN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0ED0Ev", ptr @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0E3RunERNS_5StateE"] }, align 8
@"_ZTSN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal constant [75 x i8] c"N9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE\00", align 1
@"_ZTIN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", ptr @_ZTIN9benchmark8internal9BenchmarkE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_register_benchmark_test.cc, ptr null }]

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
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
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

; Function Attrs: uwtable
define hidden void @_Z11BM_functionRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr readonly %v.0.val, i64 %v.8.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %v.0.val, i64 %v.8.val
  %cmp.not1 = icmp eq i64 %v.8.val, 0
  br i1 %cmp.not1, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %.pre4 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit
  %0 = phi ptr [ %35, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit ], [ %.pre4, %for.body.preheader ]
  %1 = phi ptr [ %36, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit ], [ %.pre, %for.body.preheader ]
  %__begin1.02 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit ], [ %v.0.val, %for.body.preheader ]
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  store ptr %2, ptr %1, align 8, !tbaa !19
  %3 = load ptr, ptr %__begin1.02, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.02, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #25
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %call2.i14.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i.i.i, ptr %1, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 %5, ptr %2, align 8, !tbaa !22
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i
  %6 = phi ptr [ %call2.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %2, %if.then.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !22
  store i8 %7, ptr %6, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #25
  %label.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 1
  %label3.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 0, i32 1
  %10 = load ptr, ptr %label3.i.i.i.i, align 8, !tbaa !23
  store ptr %10, ptr %label.i.i.i.i, align 8, !tbaa !23
  %11 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %.pre3 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit

if.else.i:                                        ; preds = %for.body
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 40
  %cmp.i.i.i.i = icmp eq ptr %0, %12
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 230584300921369395
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 230584300921369395, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 40
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i47.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i, i64 0, i32 2
  store ptr %13, ptr %add.ptr.i.i, align 8, !tbaa !19
  %14 = load ptr, ptr %__begin1.02, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.02, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #25
  store i64 %15, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %15, 15
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i
  %call2.i14.i.i.i.i48.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc.i.i unwind label %invoke.cont19.i.i

call2.i14.i.i.i.i.noexc.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i48.i.i, ptr %add.ptr.i.i, align 8, !tbaa !11
  %16 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 %16, ptr %13, align 8, !tbaa !22
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i14.i.i.i.i.noexc.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i
  %17 = phi ptr [ %call2.i14.i.i.i.i48.i.i, %call2.i14.i.i.i.i.noexc.i.i ], [ %13, %_ZNSt12_Vector_baseIN12_GLOBAL__N_18TestCaseESaIS1_EE11_M_allocateEm.exit.i.i ]
  switch i64 %15, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %18 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %18, ptr %17, align 1, !tbaa !22
  br label %invoke.cont.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %14, i64 %15, i1 false)
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %19 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr.i.i, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %20 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i) #25
  %label.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  %label3.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 0, i32 1
  %21 = load ptr, ptr %label3.i.i.i.i.i, align 8, !tbaa !23
  store ptr %21, ptr %label.i.i.i.i.i, align 8, !tbaa !23
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %cond.i47.i.i, %invoke.cont.i.i ]
  %__first.addr.02.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %12, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.03.i.i.i.i.i.i, i64 0, i32 2
  store ptr %22, ptr %__cur.03.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !25, !noalias !28
  %23 = load ptr, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !28, !noalias !25
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !28, !noalias !25
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %25, 1
  %cmp.i21.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 8 %23, i64 %add.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  store ptr %23, ptr %__cur.03.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !25, !noalias !28
  %26 = load i64, ptr %24, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  store i64 %26, ptr %22, align 8, !tbaa !22, !alias.scope !25, !noalias !28
  %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !28, !noalias !25
  br label %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %27 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.end.i.i.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.03.i.i.i.i.i.i, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !25, !noalias !28
  store ptr %24, ptr %__first.addr.02.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !28, !noalias !25
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !28, !noalias !25
  store i8 0, ptr %24, align 8, !tbaa !22, !alias.scope !28, !noalias !25
  %label.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i, i64 0, i32 1
  %label3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %label3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !28, !noalias !25
  store ptr %28, ptr %label.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !25, !noalias !28
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.02.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.03.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i47.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i72.i.i

if.then.i72.i.i:                                  ; preds = %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20.i.i unwind label %terminate.lpad.i.i

invoke.cont19.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = call ptr @__cxa_begin_catch(ptr %31) #25
  call void @_ZdlPv(ptr noundef nonnull %cond.i47.i.i) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i unwind label %lpad17.i.i

invoke.cont20.i.i:                                ; preds = %lpad17.i.i
  resume { ptr, i32 } %29

terminate.lpad.i.i:                               ; preds = %lpad17.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #28
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i72.i.i, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %cond.i47.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %add.ptr26.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %cond.i47.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %35 = phi ptr [ %.pre3, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %add.ptr26.i.i, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %36 = phi ptr [ %incdec.ptr.i, %_ZNSt16allocator_traitsISaIN12_GLOBAL__N_18TestCaseEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define hidden void @_Z13BM_extra_argsRN9benchmark5StateEPKc(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef %label) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef %label)
  ret void
}

declare void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef i32 @_Z20RegisterFromFunctionv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i.i, ptr noundef nonnull @.str.7)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit, %entry
  %call.i.i.lcssa = phi ptr [ %call.i.i, %entry ], [ %call.i.i.1, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit ], [ %call.i.i.2, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1 ]
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.lcssa) #24
  resume { ptr, i32 } %0

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !tbaa !31
  %lambda_.i.i.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i, align 8, !tbaa.struct !33
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i, i64 0, i32 1, i32 1
  store ptr @.str.8, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i, align 8, !tbaa.struct !34
  %call1.i.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i)
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i.i.1, ptr noundef nonnull @.str.9)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1 unwind label %lpad.i.i

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1: ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.1, align 8, !tbaa !31
  %lambda_.i.i.i.1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.1, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i.1, align 8, !tbaa.struct !33
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.1, i64 0, i32 1, i32 1
  store ptr @.str.10, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.1, align 8, !tbaa.struct !34
  %call1.i.i.1 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i.1)
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i.i.2, ptr noundef nonnull @.str.11)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.2 unwind label %lpad.i.i

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.2: ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.2, align 8, !tbaa !31
  %lambda_.i.i.i.2 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.2, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i.2, align 8, !tbaa.struct !33
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.2 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.2, i64 0, i32 1, i32 1
  store ptr @.str.12, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.2, align 8, !tbaa.struct !34
  %call1.i.i.2 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i.2)
  ret i32 0
}

; Function Attrs: uwtable
define hidden void @_Z25TestRegistrationAtRuntimev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp1 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp21 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull @.str.15)
          to label %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit76, %ehcleanup52, %lpad.i68, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad.i68 ], [ %.pn59, %ehcleanup52 ], [ %10, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit76 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
  br label %common.resume

_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !31
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp1) #25
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  store ptr %1, ptr %ref.tmp1, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 2, !tbaa !22
  %label.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 1
  store ptr null, ptr %label.i.i, align 8, !tbaa !23
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1, i64 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit
  %2 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i65 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i65, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1) #25
  %call.i66 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i66, ptr noundef nonnull @.str.17)
          to label %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit" unwind label %lpad.i68

lpad.i68:                                         ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i66) #24
  br label %common.resume

"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit": ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !31
  %lambda_.i.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.53", ptr %call.i66, i64 0, i32 1
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %lambda_.i.i, align 8, !tbaa !17
  %call1.i67 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp21) #25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 2
  store ptr %5, ptr %ref.tmp21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  store i64 16, ptr %__dnew.i.i.i, align 8, !tbaa !21
  %call2.i11.i3.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.noexc unwind label %lpad24

call2.i11.i3.i.noexc:                             ; preds = %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit"
  store ptr %call2.i11.i3.i70, ptr %ref.tmp21, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i3.i70, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp21, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #25
  %label.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.16, ptr %label.i, align 8, !tbaa !23
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp21, i64 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %call2.i11.i3.i.noexc
  %8 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 0, i32 2
  %cmp.i.i.i.i71 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i71, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit73, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont37
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit73

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit73:            ; preds = %invoke.cont37, %if.then.i.i.i72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp21) #25
  ret void

lpad3:                                            ; preds = %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp1, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 0, i32 2
  %cmp.i.i.i.i74 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i74, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit76, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit76

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit76:            ; preds = %lpad3, %if.then.i.i.i75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp1) #25
  br label %common.resume

lpad24:                                           ; preds = %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad36:                                           ; preds = %call2.i11.i3.i.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp21, align 8, !tbaa !11
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 0, i32 2
  %cmp.i.i.i.i77 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i77, label %ehcleanup52, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %15) #24
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i78, %lpad36, %lpad24
  %.pn59 = phi { ptr, i32 } [ %13, %lpad24 ], [ %14, %lpad36 ], [ %14, %if.then.i.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp21) #25
  br label %common.resume
}

; Function Attrs: uwtable
define hidden void @_Z10RunTestOnev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  tail call void @_Z25TestRegistrationAtRuntimev()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %test_reporter) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !35
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !48
  %0 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8, !tbaa !49
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !51
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !53
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !17
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %cmp.i.not38 = icmp eq ptr %1, %2
  br i1 %cmp.i.not38, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %invoke.cont
  %EB.sroa.0.0.lcssa = phi ptr [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i, %invoke.cont ], [ %incdec.ptr.i, %invoke.cont13 ]
  %.val.i = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %cmp.i29 = icmp eq ptr %EB.sroa.0.0.lcssa, %.val.i
  br i1 %cmp.i29, label %cond.end22, label %cond.false21

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont, %invoke.cont13
  %EB.sroa.0.040 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val.i, %invoke.cont ]
  %__begin1.sroa.0.039 = phi ptr [ %incdec.ptr.i32, %invoke.cont13 ], [ %1, %invoke.cont ]
  %.val.i30 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %cmp.i31.not = icmp eq ptr %EB.sroa.0.040, %.val.i30
  br i1 %cmp.i31.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #28
  unreachable

cond.end:                                         ; preds = %for.body
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(40) %EB.sroa.0.040, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.039)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cond.end
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.040, i64 1
  %incdec.ptr.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.039, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i32, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false21:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #28
  unreachable

cond.end22:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %5 = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %cond.end22, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %5, %cond.end22 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cond.end22
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %5, %cond.end22 ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %8)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %3, %lpad ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(528) %run) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp81 = alloca %"class.benchmark::internal::CheckHandler", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(528) %run)
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %_M_string_length.i9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !20
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %land.rhs.i, label %cond.false

land.rhs.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %cond.true, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %3 = load ptr, ptr %this, align 8, !tbaa !11
  %bcmp.i = call i32 @bcmp(ptr %3, ptr %2, i64 %0)
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end, !prof !59

init.check.i:                                     ; preds = %cond.true
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %cond.end, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %cond.end

cond.false:                                       ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 33)
          to label %invoke.cont5 unwind label %cleanup.action34

invoke.cont5:                                     ; preds = %cond.false
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !62
  br label %cond.end

cond.end:                                         ; preds = %init.i, %init.check.i, %cond.true, %invoke.cont5
  %8 = phi i1 [ false, %invoke.cont5 ], [ true, %cond.true ], [ true, %init.check.i ], [ true, %init.i ]
  %cond-lvalue = phi ptr [ %7, %invoke.cont5 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i ]
  %9 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %tobool.not.i115 = icmp eq ptr %9, null
  br i1 %tobool.not.i115, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call1.i.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %invoke.cont10 unwind label %ehcleanup24

invoke.cont10:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %tobool.not.i117 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i117, label %invoke.cont15, label %if.then.i118

if.then.i118:                                     ; preds = %invoke.cont10
  %10 = load ptr, ptr %this, align 8, !tbaa !11
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %call2.i.i119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont13 unwind label %ehcleanup24

invoke.cont13:                                    ; preds = %if.then.i118
  %.pr179 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %tobool.not.i120 = icmp eq ptr %.pr179, null
  br i1 %tobool.not.i120, label %invoke.cont15, label %if.then.i122

if.then.i122:                                     ; preds = %invoke.cont13
  %call1.i.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr179, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %invoke.cont15 unwind label %ehcleanup24

invoke.cont15:                                    ; preds = %cond.end, %invoke.cont10, %invoke.cont13, %if.then.i122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %cond-lvalue, align 8, !tbaa !60
  %tobool.not.i125 = icmp eq ptr %12, null
  br i1 %tobool.not.i125, label %invoke.cont21, label %if.then.i127

if.then.i127:                                     ; preds = %invoke.cont19
  %13 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %_M_string_length.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !20
  %call2.i.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i127
  %15 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #25
  br i1 %8, label %cleanup.done31, label %cleanup.action

cleanup.action:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #26
          to label %invoke.cont23 unwind label %cleanup.action34

invoke.cont23:                                    ; preds = %cleanup.action
  unreachable

lpad18:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i127
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  %cmp.i.i.i131 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i131, label %ehcleanup, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %lpad20
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i132, %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %18, %lpad20 ], [ %18, %if.then.i.i132 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #25
  br i1 %8, label %ehcleanup36, label %cleanup.action66.invoke

cleanup.done31:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i134 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %cleanup.done31
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %cleanup.done31, %if.then.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  %label = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %label, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull %23) #25
  %cmp.i137 = icmp eq i32 %call.i, 0
  br i1 %cmp.i137, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %if.then
  %24 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i138 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i138, label %init.check.i140, label %cond.end49, !prof !59

init.check.i140:                                  ; preds = %cond.true40
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i139 = icmp eq i32 %25, 0
  br i1 %tobool.not.i139, label %cond.end49, label %init.i141

init.i141:                                        ; preds = %init.check.i140
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %cond.end49

cond.false42:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43) #25
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
  %26 = load ptr, ptr %ref.tmp43, align 8, !tbaa !62
  br label %cond.end49

cond.end49:                                       ; preds = %init.i141, %init.check.i140, %cond.true40, %cond.false42
  %cond-lvalue50 = phi ptr [ %26, %cond.false42 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true40 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i140 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i141 ]
  %27 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !60
  %tobool.not.i143 = icmp eq ptr %27, null
  br i1 %tobool.not.i143, label %invoke.cont59, label %if.then.i145

if.then.i145:                                     ; preds = %cond.end49
  %call1.i.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %if.then.i145
  %.pr181 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !60
  %tobool.not.i149 = icmp eq ptr %.pr181, null
  br i1 %tobool.not.i149, label %invoke.cont59, label %if.then.i150

if.then.i150:                                     ; preds = %invoke.cont51
  %28 = load ptr, ptr %label, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.then.i.i151, label %if.else.i.i

if.then.i.i151:                                   ; preds = %if.then.i150
  %vtable.i.i = load ptr, ptr %.pr181, align 8, !tbaa !31
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr181, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %29 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !64
  %or.i.i.i.i = or i32 %29, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont54 unwind label %lpad46

if.else.i.i:                                      ; preds = %if.then.i150
  %call.i.i.i152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %call1.i.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr181, ptr noundef nonnull %28, i64 noundef %call.i.i.i152)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %if.then.i.i151, %if.else.i.i
  %.pr183 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !60
  %tobool.not.i155 = icmp eq ptr %.pr183, null
  br i1 %tobool.not.i155, label %invoke.cont59, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont54
  %call1.i.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr183, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %if.then.i157
  %.pr185.pr = load ptr, ptr %cond-lvalue50, align 8, !tbaa !60
  %tobool.not.i161 = icmp eq ptr %.pr185.pr, null
  br i1 %tobool.not.i161, label %invoke.cont59, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont56
  %30 = load ptr, ptr %report_label, align 8, !tbaa !11
  %_M_string_length.i.i.i162 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i162, align 8, !tbaa !20
  %call2.i.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr185.pr, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont51, %cond.end49, %invoke.cont54, %invoke.cont56, %if.then.i163
  br i1 %cmp.i137, label %if.end, label %cleanup.action62

cleanup.action62:                                 ; preds = %invoke.cont59
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #26
  unreachable

ehcleanup24:                                      ; preds = %if.then.i, %if.then.i118, %if.then.i122
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %8, label %ehcleanup36, label %cleanup.action66.invoke

cleanup.action34:                                 ; preds = %cleanup.action, %cond.false
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %ehcleanup24, %cleanup.action34
  %.pn109.pn = phi { ptr, i32 } [ %33, %cleanup.action34 ], [ %.pn, %ehcleanup ], [ %32, %ehcleanup24 ]
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i167 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %ehcleanup36, %if.then.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %eh.resume

lpad46:                                           ; preds = %if.then.i163, %if.then.i157, %if.else.i.i, %if.then.i.i151, %if.then.i145
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp.i137, label %eh.resume, label %cleanup.action66.invoke

cleanup.action66.invoke:                          ; preds = %lpad46, %ehcleanup24, %ehcleanup
  %37 = phi ptr [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %ehcleanup24 ], [ %ref.tmp43, %lpad46 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
          to label %cleanup.action66.cont unwind label %terminate.lpad

cleanup.action66.cont:                            ; preds = %cleanup.action66.invoke
  unreachable

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %_M_string_length.i.i170 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 1
  %38 = load i64, ptr %_M_string_length.i.i170, align 8, !tbaa !20
  %cmp.i171 = icmp eq i64 %38, 0
  br i1 %cmp.i171, label %cond.true78, label %cleanup.action90

cond.true78:                                      ; preds = %if.else
  %39 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i172 = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i172, label %init.check.i174, label %if.end, !prof !59

init.check.i174:                                  ; preds = %cond.true78
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %tobool.not.i173 = icmp eq i32 %40, 0
  br i1 %tobool.not.i173, label %if.end, label %init.i175

init.i175:                                        ; preds = %init.check.i174
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %if.end

cleanup.action90:                                 ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #25
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #26
  unreachable

if.end:                                           ; preds = %cond.true78, %init.check.i174, %init.i175, %invoke.cont59
  ret void

eh.resume:                                        ; preds = %lpad46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %36, %lpad46 ]
  resume { ptr, i32 } %.pn109.pn.pn

terminate.lpad:                                   ; preds = %cleanup.action66.invoke
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_, align 8, !tbaa !55
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %all_runs_, align 8, !tbaa !55
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
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

; Function Attrs: uwtable
define hidden void @_Z10RunTestTwov() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %cond.false, label %for.body.i.i.i.i.i

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i ], [ %1, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_18TestCaseEEvPT_.exit.i.i.i.i.i
  store ptr %1, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  tail call void @_ZN9benchmark25ClearRegisteredBenchmarksEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %test_reporter) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !35
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !49
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !51
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !53
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call1 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %invoke.cont.i.i
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %invoke.cont
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

lpad:                                             ; preds = %invoke.cont15, %cond.end14, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.end5:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %all_runs_.i, align 8, !tbaa !17
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %cmp.i = icmp eq ptr %6, %7
  br i1 %cmp.i, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

cond.end14:                                       ; preds = %cond.end5
  invoke void @_Z25TestRegistrationAtRuntimev()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.end14
  %call17 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = sdiv exact i64 %sub.ptr.sub.i61, 40
  %cmp19 = icmp eq i64 %call17, %sub.ptr.div.i62
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %invoke.cont16
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

cond.end22:                                       ; preds = %invoke.cont16
  %10 = load ptr, ptr %all_runs_.i, align 8, !tbaa !17
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %cmp.i64.not79 = icmp eq ptr %10, %11
  br i1 %cmp.i64.not79, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont41
  %.val.i.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %cond.end22
  %.val.i = phi ptr [ %8, %cond.end22 ], [ %.val.i.pre, %for.cond.cleanup.loopexit ]
  %EB.sroa.0.0.lcssa = phi ptr [ %9, %cond.end22 ], [ %incdec.ptr.i, %for.cond.cleanup.loopexit ]
  %cmp.i65 = icmp eq ptr %EB.sroa.0.0.lcssa, %.val.i
  br i1 %cmp.i65, label %cond.end50, label %cond.false49

for.body:                                         ; preds = %cond.end22, %invoke.cont41
  %EB.sroa.0.081 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %9, %cond.end22 ]
  %__begin1.sroa.0.080 = phi ptr [ %incdec.ptr.i68, %invoke.cont41 ], [ %10, %cond.end22 ]
  %.val.i66 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %cmp.i67.not = icmp eq ptr %EB.sroa.0.081, %.val.i66
  br i1 %cmp.i67.not, label %cond.false37, label %cond.end38

cond.false37:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

cond.end38:                                       ; preds = %for.body
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(40) %EB.sroa.0.081, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.080)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.end38
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.081, i64 1
  %incdec.ptr.i68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.080, i64 1
  %cmp.i64.not = icmp eq ptr %incdec.ptr.i68, %11
  br i1 %cmp.i64.not, label %for.cond.cleanup.loopexit, label %for.body

lpad40:                                           ; preds = %cond.end38
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false49:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

cond.end50:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %13 = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i74, label %for.body.i.i.i.i.i73

for.body.i.i.i.i.i73:                             ; preds = %cond.end50, %for.body.i.i.i.i.i73
  %__first.addr.04.i.i.i.i.i70 = phi ptr [ %incdec.ptr.i.i.i.i.i71, %for.body.i.i.i.i.i73 ], [ %13, %cond.end50 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i70) #25
  %incdec.ptr.i.i.i.i.i71 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i70, i64 1
  %cmp.not.i.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i.i71, %14
  br i1 %cmp.not.i.i.i.i.i72, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i73, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i73
  %.pr.i.i = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  br label %invoke.cont.i.i74

invoke.cont.i.i74:                                ; preds = %invoke.contthread-pre-split.i.i, %cond.end50
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %13, %cond.end50 ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i74
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i74
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %16)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad40 ], [ %5, %lpad ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %test_reporter) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN9benchmark25ClearRegisteredBenchmarksEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #10 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !71
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  call void @_Z10RunTestOnev()
  call void @_Z10RunTestTwov()
  ret i32 0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #4 align 2 {
entry:
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %1 = load ptr, ptr %report, align 8, !tbaa !17
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %report, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %3 = load ptr, ptr %all_runs_, align 8, !tbaa !17
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %all_runs_.i, align 8, !tbaa !55
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !50
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

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end116, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 528
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !17
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
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !73

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre224 = load ptr, ptr %_M_finish, align 8, !tbaa !57
  %add.ptr27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %.pre224, i64 %sub.ptr.div.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !57
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i141, label %_ZSt13move_backwardIPN9benchmark17BenchmarkReporter3RunES3_ET0_T_S5_S4_.exit, !llvm.loop !74

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
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !75

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i147, %for.body.i.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i147 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i147, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %for.inc.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit, %if.else
  %8 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %1, %if.else ]
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %add.ptr50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !57
  %cmp.i.i.not18.i.i.i.i.i148 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i148, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156, label %for.body.i.i.i.i.i154

for.body.i.i.i.i.i154:                            ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit, %for.body.i.i.i.i.i154
  %__cur.020.i.i.i.i.i149 = phi ptr [ %incdec.ptr.i.i.i.i.i152, %for.body.i.i.i.i.i154 ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %__first.sroa.0.019.i.i.i.i.i150 = phi ptr [ %incdec.ptr.i.i.i.i.i.i151, %for.body.i.i.i.i.i154 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i149, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i150) #25
  %incdec.ptr.i.i.i.i.i.i151 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i150, i64 1
  %incdec.ptr.i.i.i.i.i152 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i149, i64 1
  %cmp.i.i.not.i.i.i.i.i153 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i151, %1
  br i1 %cmp.i.i.not.i.i.i.i.i153, label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, label %for.body.i.i.i.i.i154, !llvm.loop !73

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit: ; preds = %for.body.i.i.i.i.i154
  %.pre223 = load ptr, ptr %_M_finish, align 8, !tbaa !57
  br label %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156

_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156: ; preds = %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit
  %9 = phi ptr [ %.pre223, %_ZSt22__uninitialized_move_aIPN9benchmark17BenchmarkReporter3RunES3_SaIS2_EET0_T_S6_S5_RT1_.exit156.loopexit ], [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9benchmark17BenchmarkReporter3RunESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E.exit ]
  %add.ptr58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %9, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !57
  %call.i.i.i.i157 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %__first.coerce, ptr noundef %incdec.ptr.i.i.i, ptr noundef %__position.coerce)
  br label %if.end116

if.else68:                                        ; preds = %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !55
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %sub.i = sub nsw i64 17468507645558287, %sub.ptr.div.i.i
  %cmp.i163 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i163, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  %cmp.i.i.not18.i.i.i.i.i165 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i165, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171

for.body.i.i.i.i.i171:                            ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i171
  %__cur.020.i.i.i.i.i166 = phi ptr [ %incdec.ptr.i.i.i.i.i169, %for.body.i.i.i.i.i171 ], [ %cond.i164, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i167 = phi ptr [ %incdec.ptr.i.i.i.i.i.i168, %for.body.i.i.i.i.i171 ], [ %10, %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i166, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i167) #25
  %incdec.ptr.i.i.i.i.i.i168 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i167, i64 1
  %incdec.ptr.i.i.i.i.i169 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i166, i64 1
  %cmp.i.i.not.i.i.i.i.i170 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i168, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i170, label %for.body.i.i.i.i176.preheader, label %for.body.i.i.i.i.i171, !llvm.loop !73

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
  br i1 %cmp.i.not.i.i.i.i179, label %invoke.cont80, label %for.body.i.i.i.i176, !llvm.loop !75

lpad.i.i.i.i182:                                  ; preds = %for.body.i.i.i.i176
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #25
  %cmp.not3.i.i.i.i.i.i181 = icmp eq ptr %__cur.018.i.i.i.i174, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i.i.i.i181, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186

for.body.i.i.i.i.i.i186:                          ; preds = %lpad.i.i.i.i182, %for.body.i.i.i.i.i.i186
  %__first.addr.04.i.i.i.i.i.i183 = phi ptr [ %incdec.ptr.i.i.i.i.i.i184, %for.body.i.i.i.i.i.i186 ], [ %__cur.0.lcssa.i.i.i.i.i172, %lpad.i.i.i.i182 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i.i.i.i183) #25
  %incdec.ptr.i.i.i.i.i.i184 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i.i.i.i183, i64 1
  %cmp.not.i.i.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i184, %__cur.018.i.i.i.i174
  br i1 %cmp.not.i.i.i.i.i.i185, label %invoke.cont5.i.i.i.i187, label %for.body.i.i.i.i.i.i186, !llvm.loop !58

invoke.cont5.i.i.i.i187:                          ; preds = %for.body.i.i.i.i.i.i186, %lpad.i.i.i.i182
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

unreachable.i.i.i.i191:                           ; preds = %invoke.cont5.i.i.i.i187
  unreachable

invoke.cont80:                                    ; preds = %for.inc.i.i.i.i180
  %17 = load ptr, ptr %_M_finish, align 8, !tbaa !57
  %cmp.i.i.not18.i.i.i.i.i194 = icmp eq ptr %17, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i194, label %invoke.cont86, label %for.body.i.i.i.i.i200

for.body.i.i.i.i.i200:                            ; preds = %invoke.cont80, %for.body.i.i.i.i.i200
  %__cur.020.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i198, %for.body.i.i.i.i.i200 ], [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ]
  %__first.sroa.0.019.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i197, %for.body.i.i.i.i.i200 ], [ %__position.coerce, %invoke.cont80 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.020.i.i.i.i.i195, ptr noundef nonnull align 8 dereferenceable(528) %__first.sroa.0.019.i.i.i.i.i196) #25
  %incdec.ptr.i.i.i.i.i.i197 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 1
  %incdec.ptr.i.i.i.i.i198 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.020.i.i.i.i.i195, i64 1
  %cmp.i.i.not.i.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i197, %17
  br i1 %cmp.i.i.not.i.i.i.i.i199, label %invoke.cont86.loopexit, label %for.body.i.i.i.i.i200, !llvm.loop !73

invoke.cont86.loopexit:                           ; preds = %for.body.i.i.i.i.i200
  %.pre225 = load ptr, ptr %_M_finish, align 8, !tbaa !57
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont86.loopexit, %invoke.cont80
  %18 = phi ptr [ %__position.coerce, %invoke.cont80 ], [ %.pre225, %invoke.cont86.loopexit ]
  %__cur.0.lcssa.i.i.i.i.i201 = phi ptr [ %incdec.ptr.i.i.i.i178, %invoke.cont80 ], [ %incdec.ptr.i.i.i.i.i198, %invoke.cont86.loopexit ]
  %19 = load ptr, ptr %this, align 8, !tbaa !55
  %cmp.not3.i.i.i = icmp eq ptr %19, %18
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont86, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i203, %for.body.i.i.i ], [ %19, %invoke.cont86 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i203 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i203, %18
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %invoke.cont86
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %18, %invoke.cont86 ]
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i204

if.then.i204:                                     ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, %if.then.i204
  store ptr %cond.i164, ptr %this, align 8, !tbaa !55
  store ptr %__cur.0.lcssa.i.i.i.i.i201, ptr %_M_finish, align 8, !tbaa !57
  %add.ptr112 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i164, i64 %cond.i
  store ptr %add.ptr112, ptr %_M_end_of_storage, align 8, !tbaa !72
  br label %if.end116

lpad.body:                                        ; preds = %lpad4.i.i.i.i188
  %21 = extractvalue { ptr, i32 } %14, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #25
  %cmp.not3.i.i.i205 = icmp eq ptr %cond.i164, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not3.i.i.i205, label %invoke.cont90, label %for.body.i.i.i209

for.body.i.i.i209:                                ; preds = %lpad.body, %for.body.i.i.i209
  %__first.addr.04.i.i.i206 = phi ptr [ %incdec.ptr.i.i.i207, %for.body.i.i.i209 ], [ %cond.i164, %lpad.body ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i206) #25
  %incdec.ptr.i.i.i207 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i206, i64 1
  %cmp.not.i.i.i208 = icmp eq ptr %incdec.ptr.i.i.i207, %__cur.0.lcssa.i.i.i.i.i172
  br i1 %cmp.not.i.i.i208, label %invoke.cont90, label %for.body.i.i.i209, !llvm.loop !58

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
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont91
  unreachable
}

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
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !19
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %5, ptr %1, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !20
  %_M_string_length.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !20
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !22
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !76
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !76
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !19
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !20
  %add.i23 = add i64 %11, 1
  %cmp.i21.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i21.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !11
  %12 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %12, ptr %8, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i22.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i28, align 8, !tbaa !20
  %_M_string_length.i23.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i23.i29, align 8, !tbaa !20
  store ptr %10, ptr %report_label6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i28, align 8, !tbaa !20
  store i8 0, ptr %10, align 8, !tbaa !22
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !84, !range !85, !noundef !86
  store i8 %14, ptr %error_occurred, align 8, !tbaa !84
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !19
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !20
  %add.i33 = add i64 %18, 1
  %cmp.i21.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i21.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !11
  %19 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %19, ptr %15, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i22.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i38, align 8, !tbaa !20
  %_M_string_length.i23.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i23.i39, align 8, !tbaa !20
  store ptr %17, ptr %error_message8, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i38, align 8, !tbaa !20
  store i8 0, ptr %17, align 8, !tbaa !22
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !49
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !17
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !17
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !53
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !51
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !52
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !50
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !51
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !53
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
  store ptr %1, ptr %this, align 8, !tbaa !19
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %5, ptr %1, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !20
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !20
  store ptr %3, ptr %0, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !20
  store i8 0, ptr %3, align 8, !tbaa !22
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !19
  %8 = load ptr, ptr %args3, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !20
  %add.i17 = add i64 %10, 1
  %cmp.i21.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i21.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !11
  %11 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %11, ptr %7, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i22.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i22, align 8, !tbaa !20
  %_M_string_length.i23.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i23.i23, align 8, !tbaa !20
  store ptr %9, ptr %args3, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i22, align 8, !tbaa !20
  store i8 0, ptr %9, align 8, !tbaa !22
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !19
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !11
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !20
  %add.i27 = add i64 %16, 1
  %cmp.i21.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i21.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !11
  %17 = load i64, ptr %15, align 8, !tbaa !22
  store i64 %17, ptr %13, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i22.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i32, align 8, !tbaa !20
  %_M_string_length.i23.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i23.i33, align 8, !tbaa !20
  store ptr %15, ptr %min_time4, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i32, align 8, !tbaa !20
  store i8 0, ptr %15, align 8, !tbaa !22
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !19
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !11
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !20
  %add.i37 = add i64 %22, 1
  %cmp.i21.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !11
  %23 = load i64, ptr %21, align 8, !tbaa !22
  store i64 %23, ptr %19, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i22.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i22.i42, align 8, !tbaa !20
  %_M_string_length.i23.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i23.i43, align 8, !tbaa !20
  store ptr %21, ptr %iterations5, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i42, align 8, !tbaa !20
  store i8 0, ptr %21, align 8, !tbaa !22
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !19
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !11
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !20
  %add.i47 = add i64 %28, 1
  %cmp.i21.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i21.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !11
  %29 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %29, ptr %25, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i22.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i52, align 8, !tbaa !20
  %_M_string_length.i23.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i23.i53, align 8, !tbaa !20
  store ptr %27, ptr %repetitions6, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i52, align 8, !tbaa !20
  store i8 0, ptr %27, align 8, !tbaa !22
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !19
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !11
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !20
  %add.i57 = add i64 %34, 1
  %cmp.i21.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i21.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !11
  %35 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %35, ptr %31, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i22.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i62, align 8, !tbaa !20
  %_M_string_length.i23.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i23.i63, align 8, !tbaa !20
  store ptr %33, ptr %time_type7, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i62, align 8, !tbaa !20
  store i8 0, ptr %33, align 8, !tbaa !22
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !19
  %38 = load ptr, ptr %threads8, align 8, !tbaa !11
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !20
  %add.i67 = add i64 %40, 1
  %cmp.i21.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i21.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !11
  %41 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %41, ptr %37, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i22.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i22.i72, align 8, !tbaa !20
  %_M_string_length.i23.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i23.i73, align 8, !tbaa !20
  store ptr %39, ptr %threads8, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i72, align 8, !tbaa !20
  store i8 0, ptr %39, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !50
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !89
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
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

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
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !91

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %tobool18.not.i = icmp eq i64 %4, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %5 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then19.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then16.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %_M_string_length.i.i59.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i59.i, align 8, !tbaa !20
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %entry
  %9 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cmp.i60.i = icmp eq ptr %9, %1
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !11
  %_M_string_length.i6165.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %10 = load i64, ptr %_M_string_length.i6165.i, align 8, !tbaa !20
  %_M_string_length.i6266.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %10, ptr %_M_string_length.i6266.i, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %11, ptr %1, align 8, !tbaa !22
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %12 = load i64, ptr %1, align 8, !tbaa !22
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !11
  %_M_string_length.i61.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %13 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !20
  %_M_string_length.i62.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %13, ptr %_M_string_length.i62.i, align 8, !tbaa !20
  %14 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %14, ptr %1, align 8, !tbaa !22
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %aggregate_name4, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %3, %if.else37.i ], [ %2, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %15, align 1, !tbaa !22
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %16 = load i32, ptr %aggregate_unit, align 8, !tbaa !76
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %16, ptr %aggregate_unit6, align 8, !tbaa !76
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %18 = load ptr, ptr %report_label7, align 8, !tbaa !11
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i56.i25 = icmp eq ptr %18, %19
  br i1 %cmp.i56.i25, label %if.then15.i27, label %invoke.cont28.i40

if.then15.i27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i26 = icmp eq ptr %0, %this
  br i1 %cmp.not.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51, label %if.then16.i30, !prof !91

if.then16.i30:                                    ; preds = %if.then15.i27
  %_M_string_length.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %20 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !20
  %tobool18.not.i29 = icmp eq i64 %20, 0
  br i1 %tobool18.not.i29, label %if.end24.i38, label %if.then19.i32

if.then19.i32:                                    ; preds = %if.then16.i30
  %21 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cond.i31 = icmp eq i64 %20, 1
  br i1 %cond.i31, label %if.then.i.i33, label %if.end.i.i.i34

if.then.i.i33:                                    ; preds = %if.then19.i32
  %22 = load i8, ptr %18, align 1, !tbaa !22
  store i8 %22, ptr %21, align 1, !tbaa !22
  br label %if.end24.i38

if.end.i.i.i34:                                   ; preds = %if.then19.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %20, i1 false)
  br label %if.end24.i38

if.end24.i38:                                     ; preds = %if.end.i.i.i34, %if.then.i.i33, %if.then16.i30
  %23 = load i64, ptr %_M_string_length.i.i28, align 8, !tbaa !20
  %_M_string_length.i.i59.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %23, ptr %_M_string_length.i.i59.i35, align 8, !tbaa !20
  %24 = load ptr, ptr %report_label, align 8, !tbaa !11
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i36, align 1, !tbaa !22
  %.pre.i37 = load ptr, ptr %report_label7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

invoke.cont28.i40:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cmp.i60.i39 = icmp eq ptr %25, %17
  br i1 %cmp.i60.i39, label %if.end32.thread.i43, label %if.end32.i47

if.end32.thread.i43:                              ; preds = %invoke.cont28.i40
  store ptr %18, ptr %report_label, align 8, !tbaa !11
  %_M_string_length.i6165.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %26 = load i64, ptr %_M_string_length.i6165.i41, align 8, !tbaa !20
  %_M_string_length.i6266.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %26, ptr %_M_string_length.i6266.i42, align 8, !tbaa !20
  %27 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %27, ptr %17, align 8, !tbaa !22
  br label %if.else37.i49

if.end32.i47:                                     ; preds = %invoke.cont28.i40
  %28 = load i64, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %report_label, align 8, !tbaa !11
  %_M_string_length.i61.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %29 = load i64, ptr %_M_string_length.i61.i44, align 8, !tbaa !20
  %_M_string_length.i62.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %29, ptr %_M_string_length.i62.i45, align 8, !tbaa !20
  %30 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %30, ptr %17, align 8, !tbaa !22
  %tobool35.not.i46 = icmp eq ptr %25, null
  br i1 %tobool35.not.i46, label %if.else37.i49, label %if.then36.i48

if.then36.i48:                                    ; preds = %if.end32.i47
  store ptr %25, ptr %report_label7, align 8, !tbaa !11
  store i64 %28, ptr %19, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

if.else37.i49:                                    ; preds = %if.end32.i47, %if.end32.thread.i43
  store ptr %19, ptr %report_label7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51: ; preds = %if.then15.i27, %if.end24.i38, %if.then36.i48, %if.else37.i49
  %31 = phi ptr [ %.pre.i37, %if.end24.i38 ], [ %25, %if.then36.i48 ], [ %19, %if.else37.i49 ], [ %18, %if.then15.i27 ]
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !20
  store i8 0, ptr %31, align 1, !tbaa !22
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %32 = load i8, ptr %error_occurred, align 8, !tbaa !84, !range !85, !noundef !86
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %32, ptr %error_occurred9, align 8, !tbaa !84
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %34 = load ptr, ptr %error_message10, align 8, !tbaa !11
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i56.i52 = icmp eq ptr %34, %35
  br i1 %cmp.i56.i52, label %if.then15.i54, label %invoke.cont28.i67

if.then15.i54:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %cmp.not.i53 = icmp eq ptr %0, %this
  br i1 %cmp.not.i53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78, label %if.then16.i57, !prof !91

if.then16.i57:                                    ; preds = %if.then15.i54
  %_M_string_length.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %36 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !20
  %tobool18.not.i56 = icmp eq i64 %36, 0
  br i1 %tobool18.not.i56, label %if.end24.i65, label %if.then19.i59

if.then19.i59:                                    ; preds = %if.then16.i57
  %37 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cond.i58 = icmp eq i64 %36, 1
  br i1 %cond.i58, label %if.then.i.i60, label %if.end.i.i.i61

if.then.i.i60:                                    ; preds = %if.then19.i59
  %38 = load i8, ptr %34, align 1, !tbaa !22
  store i8 %38, ptr %37, align 1, !tbaa !22
  br label %if.end24.i65

if.end.i.i.i61:                                   ; preds = %if.then19.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %36, i1 false)
  br label %if.end24.i65

if.end24.i65:                                     ; preds = %if.end.i.i.i61, %if.then.i.i60, %if.then16.i57
  %39 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !20
  %_M_string_length.i.i59.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %39, ptr %_M_string_length.i.i59.i62, align 8, !tbaa !20
  %40 = load ptr, ptr %error_message, align 8, !tbaa !11
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i63, align 1, !tbaa !22
  %.pre.i64 = load ptr, ptr %error_message10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

invoke.cont28.i67:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit51
  %41 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cmp.i60.i66 = icmp eq ptr %41, %33
  br i1 %cmp.i60.i66, label %if.end32.thread.i70, label %if.end32.i74

if.end32.thread.i70:                              ; preds = %invoke.cont28.i67
  store ptr %34, ptr %error_message, align 8, !tbaa !11
  %_M_string_length.i6165.i68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %42 = load i64, ptr %_M_string_length.i6165.i68, align 8, !tbaa !20
  %_M_string_length.i6266.i69 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %42, ptr %_M_string_length.i6266.i69, align 8, !tbaa !20
  %43 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %43, ptr %33, align 8, !tbaa !22
  br label %if.else37.i76

if.end32.i74:                                     ; preds = %invoke.cont28.i67
  %44 = load i64, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %error_message, align 8, !tbaa !11
  %_M_string_length.i61.i71 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %45 = load i64, ptr %_M_string_length.i61.i71, align 8, !tbaa !20
  %_M_string_length.i62.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %45, ptr %_M_string_length.i62.i72, align 8, !tbaa !20
  %46 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %46, ptr %33, align 8, !tbaa !22
  %tobool35.not.i73 = icmp eq ptr %41, null
  br i1 %tobool35.not.i73, label %if.else37.i76, label %if.then36.i75

if.then36.i75:                                    ; preds = %if.end32.i74
  store ptr %41, ptr %error_message10, align 8, !tbaa !11
  store i64 %44, ptr %35, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

if.else37.i76:                                    ; preds = %if.end32.i74, %if.end32.thread.i70
  store ptr %35, ptr %error_message10, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78: ; preds = %if.then15.i54, %if.end24.i65, %if.then36.i75, %if.else37.i76
  %47 = phi ptr [ %.pre.i64, %if.end24.i65 ], [ %41, %if.then36.i75 ], [ %35, %if.else37.i76 ], [ %34, %if.then15.i54 ]
  %_M_string_length.i.i.i.i77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i77, align 8, !tbaa !20
  store i8 0, ptr %47, align 1, !tbaa !22
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %48)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit78
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !51
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %51 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %52 = load i32, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !49
  store i32 %52, ptr %add.ptr.i.i.i.i, align 8, !tbaa !49
  store ptr %51, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %53 = load <2 x ptr>, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !17
  store <2 x ptr> %53, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !17
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !87
  %_M_node_count.i.i9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %54 = load i64, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !53
  store i64 %54, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !50
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i7.i.i.i, align 8, !tbaa !51
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i8.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %_M_node_count.i.i9.i.i.i, align 8, !tbaa !53
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
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %entry
  %cmp.not.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !91

if.then16.i:                                      ; preds = %if.then15.i
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %tobool18.not.i = icmp eq i64 %4, 0
  br i1 %tobool18.not.i, label %if.end24.i, label %if.then19.i

if.then19.i:                                      ; preds = %if.then16.i
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %cond.i = icmp eq i64 %4, 1
  br i1 %cond.i, label %if.then.i.i, label %if.end.i.i.i

if.then.i.i:                                      ; preds = %if.then19.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %4, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i, %if.then16.i
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i59.i, align 8, !tbaa !20
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i60.i = icmp eq ptr %9, %1
  br i1 %cmp.i60.i, label %if.end32.thread.i, label %if.end32.i

if.end32.thread.i:                                ; preds = %invoke.cont28.i
  store ptr %2, ptr %this, align 8, !tbaa !11
  %_M_string_length.i6165.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i6165.i, align 8, !tbaa !20
  %_M_string_length.i6266.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i6266.i, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %11, ptr %1, align 8, !tbaa !22
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont28.i
  %12 = load i64, ptr %1, align 8, !tbaa !22
  store ptr %2, ptr %this, align 8, !tbaa !11
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !20
  %_M_string_length.i62.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i62.i, align 8, !tbaa !20
  %14 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %14, ptr %1, align 8, !tbaa !22
  %tobool35.not.i = icmp eq ptr %9, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %9, ptr %0, align 8, !tbaa !11
  store i64 %12, ptr %3, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %0, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.then15.i, %if.end24.i, %if.then36.i, %if.else37.i
  %15 = phi ptr [ %.pre.i, %if.end24.i ], [ %9, %if.then36.i ], [ %3, %if.else37.i ], [ %2, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %15, align 1, !tbaa !22
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %args3, align 8, !tbaa !11
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i56.i21 = icmp eq ptr %17, %18
  br i1 %cmp.i56.i21, label %if.then15.i23, label %invoke.cont28.i36

if.then15.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %cmp.not.i22 = icmp eq ptr %0, %this
  br i1 %cmp.not.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47, label %if.then16.i26, !prof !91

if.then16.i26:                                    ; preds = %if.then15.i23
  %_M_string_length.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %19 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !20
  %tobool18.not.i25 = icmp eq i64 %19, 0
  br i1 %tobool18.not.i25, label %if.end24.i34, label %if.then19.i28

if.then19.i28:                                    ; preds = %if.then16.i26
  %20 = load ptr, ptr %args, align 8, !tbaa !11
  %cond.i27 = icmp eq i64 %19, 1
  br i1 %cond.i27, label %if.then.i.i29, label %if.end.i.i.i30

if.then.i.i29:                                    ; preds = %if.then19.i28
  %21 = load i8, ptr %17, align 1, !tbaa !22
  store i8 %21, ptr %20, align 1, !tbaa !22
  br label %if.end24.i34

if.end.i.i.i30:                                   ; preds = %if.then19.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %19, i1 false)
  br label %if.end24.i34

if.end24.i34:                                     ; preds = %if.end.i.i.i30, %if.then.i.i29, %if.then16.i26
  %22 = load i64, ptr %_M_string_length.i.i24, align 8, !tbaa !20
  %_M_string_length.i.i59.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %22, ptr %_M_string_length.i.i59.i31, align 8, !tbaa !20
  %23 = load ptr, ptr %args, align 8, !tbaa !11
  %arrayidx.i.i32 = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i32, align 1, !tbaa !22
  %.pre.i33 = load ptr, ptr %args3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

invoke.cont28.i36:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %24 = load ptr, ptr %args, align 8, !tbaa !11
  %cmp.i60.i35 = icmp eq ptr %24, %16
  br i1 %cmp.i60.i35, label %if.end32.thread.i39, label %if.end32.i43

if.end32.thread.i39:                              ; preds = %invoke.cont28.i36
  store ptr %17, ptr %args, align 8, !tbaa !11
  %_M_string_length.i6165.i37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %25 = load i64, ptr %_M_string_length.i6165.i37, align 8, !tbaa !20
  %_M_string_length.i6266.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %25, ptr %_M_string_length.i6266.i38, align 8, !tbaa !20
  %26 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %26, ptr %16, align 8, !tbaa !22
  br label %if.else37.i45

if.end32.i43:                                     ; preds = %invoke.cont28.i36
  %27 = load i64, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %args, align 8, !tbaa !11
  %_M_string_length.i61.i40 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %28 = load i64, ptr %_M_string_length.i61.i40, align 8, !tbaa !20
  %_M_string_length.i62.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %28, ptr %_M_string_length.i62.i41, align 8, !tbaa !20
  %29 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %29, ptr %16, align 8, !tbaa !22
  %tobool35.not.i42 = icmp eq ptr %24, null
  br i1 %tobool35.not.i42, label %if.else37.i45, label %if.then36.i44

if.then36.i44:                                    ; preds = %if.end32.i43
  store ptr %24, ptr %args3, align 8, !tbaa !11
  store i64 %27, ptr %18, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

if.else37.i45:                                    ; preds = %if.end32.i43, %if.end32.thread.i39
  store ptr %18, ptr %args3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47: ; preds = %if.then15.i23, %if.end24.i34, %if.then36.i44, %if.else37.i45
  %30 = phi ptr [ %.pre.i33, %if.end24.i34 ], [ %24, %if.then36.i44 ], [ %18, %if.else37.i45 ], [ %17, %if.then15.i23 ]
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !20
  store i8 0, ptr %30, align 1, !tbaa !22
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %32 = load ptr, ptr %min_time5, align 8, !tbaa !11
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i56.i48 = icmp eq ptr %32, %33
  br i1 %cmp.i56.i48, label %if.then15.i50, label %invoke.cont28.i63

if.then15.i50:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %cmp.not.i49 = icmp eq ptr %0, %this
  br i1 %cmp.not.i49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74, label %if.then16.i53, !prof !91

if.then16.i53:                                    ; preds = %if.then15.i50
  %_M_string_length.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %34 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !20
  %tobool18.not.i52 = icmp eq i64 %34, 0
  br i1 %tobool18.not.i52, label %if.end24.i61, label %if.then19.i55

if.then19.i55:                                    ; preds = %if.then16.i53
  %35 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cond.i54 = icmp eq i64 %34, 1
  br i1 %cond.i54, label %if.then.i.i56, label %if.end.i.i.i57

if.then.i.i56:                                    ; preds = %if.then19.i55
  %36 = load i8, ptr %32, align 1, !tbaa !22
  store i8 %36, ptr %35, align 1, !tbaa !22
  br label %if.end24.i61

if.end.i.i.i57:                                   ; preds = %if.then19.i55
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %32, i64 %34, i1 false)
  br label %if.end24.i61

if.end24.i61:                                     ; preds = %if.end.i.i.i57, %if.then.i.i56, %if.then16.i53
  %37 = load i64, ptr %_M_string_length.i.i51, align 8, !tbaa !20
  %_M_string_length.i.i59.i58 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %37, ptr %_M_string_length.i.i59.i58, align 8, !tbaa !20
  %38 = load ptr, ptr %min_time, align 8, !tbaa !11
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 0, ptr %arrayidx.i.i59, align 1, !tbaa !22
  %.pre.i60 = load ptr, ptr %min_time5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

invoke.cont28.i63:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit47
  %39 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cmp.i60.i62 = icmp eq ptr %39, %31
  br i1 %cmp.i60.i62, label %if.end32.thread.i66, label %if.end32.i70

if.end32.thread.i66:                              ; preds = %invoke.cont28.i63
  store ptr %32, ptr %min_time, align 8, !tbaa !11
  %_M_string_length.i6165.i64 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %40 = load i64, ptr %_M_string_length.i6165.i64, align 8, !tbaa !20
  %_M_string_length.i6266.i65 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %40, ptr %_M_string_length.i6266.i65, align 8, !tbaa !20
  %41 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %41, ptr %31, align 8, !tbaa !22
  br label %if.else37.i72

if.end32.i70:                                     ; preds = %invoke.cont28.i63
  %42 = load i64, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %min_time, align 8, !tbaa !11
  %_M_string_length.i61.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %43 = load i64, ptr %_M_string_length.i61.i67, align 8, !tbaa !20
  %_M_string_length.i62.i68 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %43, ptr %_M_string_length.i62.i68, align 8, !tbaa !20
  %44 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %44, ptr %31, align 8, !tbaa !22
  %tobool35.not.i69 = icmp eq ptr %39, null
  br i1 %tobool35.not.i69, label %if.else37.i72, label %if.then36.i71

if.then36.i71:                                    ; preds = %if.end32.i70
  store ptr %39, ptr %min_time5, align 8, !tbaa !11
  store i64 %42, ptr %33, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

if.else37.i72:                                    ; preds = %if.end32.i70, %if.end32.thread.i66
  store ptr %33, ptr %min_time5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %if.then15.i50, %if.end24.i61, %if.then36.i71, %if.else37.i72
  %45 = phi ptr [ %.pre.i60, %if.end24.i61 ], [ %39, %if.then36.i71 ], [ %33, %if.else37.i72 ], [ %32, %if.then15.i50 ]
  %_M_string_length.i.i.i.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i73, align 8, !tbaa !20
  store i8 0, ptr %45, align 1, !tbaa !22
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %47 = load ptr, ptr %iterations7, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i56.i75 = icmp eq ptr %47, %48
  br i1 %cmp.i56.i75, label %if.then15.i77, label %invoke.cont28.i90

if.then15.i77:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %cmp.not.i76 = icmp eq ptr %0, %this
  br i1 %cmp.not.i76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101, label %if.then16.i80, !prof !91

if.then16.i80:                                    ; preds = %if.then15.i77
  %_M_string_length.i.i78 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %49 = load i64, ptr %_M_string_length.i.i78, align 8, !tbaa !20
  %tobool18.not.i79 = icmp eq i64 %49, 0
  br i1 %tobool18.not.i79, label %if.end24.i88, label %if.then19.i82

if.then19.i82:                                    ; preds = %if.then16.i80
  %50 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cond.i81 = icmp eq i64 %49, 1
  br i1 %cond.i81, label %if.then.i.i83, label %if.end.i.i.i84

if.then.i.i83:                                    ; preds = %if.then19.i82
  %51 = load i8, ptr %47, align 1, !tbaa !22
  store i8 %51, ptr %50, align 1, !tbaa !22
  br label %if.end24.i88

if.end.i.i.i84:                                   ; preds = %if.then19.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %47, i64 %49, i1 false)
  br label %if.end24.i88

if.end24.i88:                                     ; preds = %if.end.i.i.i84, %if.then.i.i83, %if.then16.i80
  %52 = load i64, ptr %_M_string_length.i.i78, align 8, !tbaa !20
  %_M_string_length.i.i59.i85 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %52, ptr %_M_string_length.i.i59.i85, align 8, !tbaa !20
  %53 = load ptr, ptr %iterations, align 8, !tbaa !11
  %arrayidx.i.i86 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %arrayidx.i.i86, align 1, !tbaa !22
  %.pre.i87 = load ptr, ptr %iterations7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

invoke.cont28.i90:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %54 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cmp.i60.i89 = icmp eq ptr %54, %46
  br i1 %cmp.i60.i89, label %if.end32.thread.i93, label %if.end32.i97

if.end32.thread.i93:                              ; preds = %invoke.cont28.i90
  store ptr %47, ptr %iterations, align 8, !tbaa !11
  %_M_string_length.i6165.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %55 = load i64, ptr %_M_string_length.i6165.i91, align 8, !tbaa !20
  %_M_string_length.i6266.i92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %55, ptr %_M_string_length.i6266.i92, align 8, !tbaa !20
  %56 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %56, ptr %46, align 8, !tbaa !22
  br label %if.else37.i99

if.end32.i97:                                     ; preds = %invoke.cont28.i90
  %57 = load i64, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %iterations, align 8, !tbaa !11
  %_M_string_length.i61.i94 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %58 = load i64, ptr %_M_string_length.i61.i94, align 8, !tbaa !20
  %_M_string_length.i62.i95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %58, ptr %_M_string_length.i62.i95, align 8, !tbaa !20
  %59 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %59, ptr %46, align 8, !tbaa !22
  %tobool35.not.i96 = icmp eq ptr %54, null
  br i1 %tobool35.not.i96, label %if.else37.i99, label %if.then36.i98

if.then36.i98:                                    ; preds = %if.end32.i97
  store ptr %54, ptr %iterations7, align 8, !tbaa !11
  store i64 %57, ptr %48, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

if.else37.i99:                                    ; preds = %if.end32.i97, %if.end32.thread.i93
  store ptr %48, ptr %iterations7, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101: ; preds = %if.then15.i77, %if.end24.i88, %if.then36.i98, %if.else37.i99
  %60 = phi ptr [ %.pre.i87, %if.end24.i88 ], [ %54, %if.then36.i98 ], [ %48, %if.else37.i99 ], [ %47, %if.then15.i77 ]
  %_M_string_length.i.i.i.i100 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i100, align 8, !tbaa !20
  store i8 0, ptr %60, align 1, !tbaa !22
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %62 = load ptr, ptr %repetitions9, align 8, !tbaa !11
  %63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i56.i102 = icmp eq ptr %62, %63
  br i1 %cmp.i56.i102, label %if.then15.i104, label %invoke.cont28.i117

if.then15.i104:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %cmp.not.i103 = icmp eq ptr %0, %this
  br i1 %cmp.not.i103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128, label %if.then16.i107, !prof !91

if.then16.i107:                                   ; preds = %if.then15.i104
  %_M_string_length.i.i105 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %64 = load i64, ptr %_M_string_length.i.i105, align 8, !tbaa !20
  %tobool18.not.i106 = icmp eq i64 %64, 0
  br i1 %tobool18.not.i106, label %if.end24.i115, label %if.then19.i109

if.then19.i109:                                   ; preds = %if.then16.i107
  %65 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cond.i108 = icmp eq i64 %64, 1
  br i1 %cond.i108, label %if.then.i.i110, label %if.end.i.i.i111

if.then.i.i110:                                   ; preds = %if.then19.i109
  %66 = load i8, ptr %62, align 1, !tbaa !22
  store i8 %66, ptr %65, align 1, !tbaa !22
  br label %if.end24.i115

if.end.i.i.i111:                                  ; preds = %if.then19.i109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %62, i64 %64, i1 false)
  br label %if.end24.i115

if.end24.i115:                                    ; preds = %if.end.i.i.i111, %if.then.i.i110, %if.then16.i107
  %67 = load i64, ptr %_M_string_length.i.i105, align 8, !tbaa !20
  %_M_string_length.i.i59.i112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %67, ptr %_M_string_length.i.i59.i112, align 8, !tbaa !20
  %68 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %arrayidx.i.i113 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 0, ptr %arrayidx.i.i113, align 1, !tbaa !22
  %.pre.i114 = load ptr, ptr %repetitions9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

invoke.cont28.i117:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit101
  %69 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cmp.i60.i116 = icmp eq ptr %69, %61
  br i1 %cmp.i60.i116, label %if.end32.thread.i120, label %if.end32.i124

if.end32.thread.i120:                             ; preds = %invoke.cont28.i117
  store ptr %62, ptr %repetitions, align 8, !tbaa !11
  %_M_string_length.i6165.i118 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %70 = load i64, ptr %_M_string_length.i6165.i118, align 8, !tbaa !20
  %_M_string_length.i6266.i119 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %70, ptr %_M_string_length.i6266.i119, align 8, !tbaa !20
  %71 = load i64, ptr %63, align 8, !tbaa !22
  store i64 %71, ptr %61, align 8, !tbaa !22
  br label %if.else37.i126

if.end32.i124:                                    ; preds = %invoke.cont28.i117
  %72 = load i64, ptr %61, align 8, !tbaa !22
  store ptr %62, ptr %repetitions, align 8, !tbaa !11
  %_M_string_length.i61.i121 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %73 = load i64, ptr %_M_string_length.i61.i121, align 8, !tbaa !20
  %_M_string_length.i62.i122 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %73, ptr %_M_string_length.i62.i122, align 8, !tbaa !20
  %74 = load i64, ptr %63, align 8, !tbaa !22
  store i64 %74, ptr %61, align 8, !tbaa !22
  %tobool35.not.i123 = icmp eq ptr %69, null
  br i1 %tobool35.not.i123, label %if.else37.i126, label %if.then36.i125

if.then36.i125:                                   ; preds = %if.end32.i124
  store ptr %69, ptr %repetitions9, align 8, !tbaa !11
  store i64 %72, ptr %63, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

if.else37.i126:                                   ; preds = %if.end32.i124, %if.end32.thread.i120
  store ptr %63, ptr %repetitions9, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128: ; preds = %if.then15.i104, %if.end24.i115, %if.then36.i125, %if.else37.i126
  %75 = phi ptr [ %.pre.i114, %if.end24.i115 ], [ %69, %if.then36.i125 ], [ %63, %if.else37.i126 ], [ %62, %if.then15.i104 ]
  %_M_string_length.i.i.i.i127 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !20
  store i8 0, ptr %75, align 1, !tbaa !22
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %77 = load ptr, ptr %time_type11, align 8, !tbaa !11
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i56.i129 = icmp eq ptr %77, %78
  br i1 %cmp.i56.i129, label %if.then15.i131, label %invoke.cont28.i144

if.then15.i131:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %cmp.not.i130 = icmp eq ptr %0, %this
  br i1 %cmp.not.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155, label %if.then16.i134, !prof !91

if.then16.i134:                                   ; preds = %if.then15.i131
  %_M_string_length.i.i132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %79 = load i64, ptr %_M_string_length.i.i132, align 8, !tbaa !20
  %tobool18.not.i133 = icmp eq i64 %79, 0
  br i1 %tobool18.not.i133, label %if.end24.i142, label %if.then19.i136

if.then19.i136:                                   ; preds = %if.then16.i134
  %80 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cond.i135 = icmp eq i64 %79, 1
  br i1 %cond.i135, label %if.then.i.i137, label %if.end.i.i.i138

if.then.i.i137:                                   ; preds = %if.then19.i136
  %81 = load i8, ptr %77, align 1, !tbaa !22
  store i8 %81, ptr %80, align 1, !tbaa !22
  br label %if.end24.i142

if.end.i.i.i138:                                  ; preds = %if.then19.i136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %77, i64 %79, i1 false)
  br label %if.end24.i142

if.end24.i142:                                    ; preds = %if.end.i.i.i138, %if.then.i.i137, %if.then16.i134
  %82 = load i64, ptr %_M_string_length.i.i132, align 8, !tbaa !20
  %_M_string_length.i.i59.i139 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %82, ptr %_M_string_length.i.i59.i139, align 8, !tbaa !20
  %83 = load ptr, ptr %time_type, align 8, !tbaa !11
  %arrayidx.i.i140 = getelementptr inbounds i8, ptr %83, i64 %82
  store i8 0, ptr %arrayidx.i.i140, align 1, !tbaa !22
  %.pre.i141 = load ptr, ptr %time_type11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

invoke.cont28.i144:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit128
  %84 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cmp.i60.i143 = icmp eq ptr %84, %76
  br i1 %cmp.i60.i143, label %if.end32.thread.i147, label %if.end32.i151

if.end32.thread.i147:                             ; preds = %invoke.cont28.i144
  store ptr %77, ptr %time_type, align 8, !tbaa !11
  %_M_string_length.i6165.i145 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %85 = load i64, ptr %_M_string_length.i6165.i145, align 8, !tbaa !20
  %_M_string_length.i6266.i146 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %85, ptr %_M_string_length.i6266.i146, align 8, !tbaa !20
  %86 = load i64, ptr %78, align 8, !tbaa !22
  store i64 %86, ptr %76, align 8, !tbaa !22
  br label %if.else37.i153

if.end32.i151:                                    ; preds = %invoke.cont28.i144
  %87 = load i64, ptr %76, align 8, !tbaa !22
  store ptr %77, ptr %time_type, align 8, !tbaa !11
  %_M_string_length.i61.i148 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %88 = load i64, ptr %_M_string_length.i61.i148, align 8, !tbaa !20
  %_M_string_length.i62.i149 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %88, ptr %_M_string_length.i62.i149, align 8, !tbaa !20
  %89 = load i64, ptr %78, align 8, !tbaa !22
  store i64 %89, ptr %76, align 8, !tbaa !22
  %tobool35.not.i150 = icmp eq ptr %84, null
  br i1 %tobool35.not.i150, label %if.else37.i153, label %if.then36.i152

if.then36.i152:                                   ; preds = %if.end32.i151
  store ptr %84, ptr %time_type11, align 8, !tbaa !11
  store i64 %87, ptr %78, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

if.else37.i153:                                   ; preds = %if.end32.i151, %if.end32.thread.i147
  store ptr %78, ptr %time_type11, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155: ; preds = %if.then15.i131, %if.end24.i142, %if.then36.i152, %if.else37.i153
  %90 = phi ptr [ %.pre.i141, %if.end24.i142 ], [ %84, %if.then36.i152 ], [ %78, %if.else37.i153 ], [ %77, %if.then15.i131 ]
  %_M_string_length.i.i.i.i154 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i154, align 8, !tbaa !20
  store i8 0, ptr %90, align 1, !tbaa !22
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %92 = load ptr, ptr %threads13, align 8, !tbaa !11
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i56.i156 = icmp eq ptr %92, %93
  br i1 %cmp.i56.i156, label %if.then15.i158, label %invoke.cont28.i171

if.then15.i158:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155
  %cmp.not.i157 = icmp eq ptr %0, %this
  br i1 %cmp.not.i157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182, label %if.then16.i161, !prof !91

if.then16.i161:                                   ; preds = %if.then15.i158
  %_M_string_length.i.i159 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %94 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !20
  %tobool18.not.i160 = icmp eq i64 %94, 0
  br i1 %tobool18.not.i160, label %if.end24.i169, label %if.then19.i163

if.then19.i163:                                   ; preds = %if.then16.i161
  %95 = load ptr, ptr %threads, align 8, !tbaa !11
  %cond.i162 = icmp eq i64 %94, 1
  br i1 %cond.i162, label %if.then.i.i164, label %if.end.i.i.i165

if.then.i.i164:                                   ; preds = %if.then19.i163
  %96 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %96, ptr %95, align 1, !tbaa !22
  br label %if.end24.i169

if.end.i.i.i165:                                  ; preds = %if.then19.i163
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %92, i64 %94, i1 false)
  br label %if.end24.i169

if.end24.i169:                                    ; preds = %if.end.i.i.i165, %if.then.i.i164, %if.then16.i161
  %97 = load i64, ptr %_M_string_length.i.i159, align 8, !tbaa !20
  %_M_string_length.i.i59.i166 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %97, ptr %_M_string_length.i.i59.i166, align 8, !tbaa !20
  %98 = load ptr, ptr %threads, align 8, !tbaa !11
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 0, ptr %arrayidx.i.i167, align 1, !tbaa !22
  %.pre.i168 = load ptr, ptr %threads13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

invoke.cont28.i171:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit155
  %99 = load ptr, ptr %threads, align 8, !tbaa !11
  %cmp.i60.i170 = icmp eq ptr %99, %91
  br i1 %cmp.i60.i170, label %if.end32.thread.i174, label %if.end32.i178

if.end32.thread.i174:                             ; preds = %invoke.cont28.i171
  store ptr %92, ptr %threads, align 8, !tbaa !11
  %_M_string_length.i6165.i172 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %100 = load i64, ptr %_M_string_length.i6165.i172, align 8, !tbaa !20
  %_M_string_length.i6266.i173 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %100, ptr %_M_string_length.i6266.i173, align 8, !tbaa !20
  %101 = load i64, ptr %93, align 8, !tbaa !22
  store i64 %101, ptr %91, align 8, !tbaa !22
  br label %if.else37.i180

if.end32.i178:                                    ; preds = %invoke.cont28.i171
  %102 = load i64, ptr %91, align 8, !tbaa !22
  store ptr %92, ptr %threads, align 8, !tbaa !11
  %_M_string_length.i61.i175 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %103 = load i64, ptr %_M_string_length.i61.i175, align 8, !tbaa !20
  %_M_string_length.i62.i176 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %103, ptr %_M_string_length.i62.i176, align 8, !tbaa !20
  %104 = load i64, ptr %93, align 8, !tbaa !22
  store i64 %104, ptr %91, align 8, !tbaa !22
  %tobool35.not.i177 = icmp eq ptr %99, null
  br i1 %tobool35.not.i177, label %if.else37.i180, label %if.then36.i179

if.then36.i179:                                   ; preds = %if.end32.i178
  store ptr %99, ptr %threads13, align 8, !tbaa !11
  store i64 %102, ptr %93, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

if.else37.i180:                                   ; preds = %if.end32.i178, %if.end32.thread.i174
  store ptr %93, ptr %threads13, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit182: ; preds = %if.then15.i158, %if.end24.i169, %if.then36.i179, %if.else37.i180
  %105 = phi ptr [ %.pre.i168, %if.end24.i169 ], [ %99, %if.then36.i179 ], [ %93, %if.else37.i180 ], [ %92, %if.then15.i158 ]
  %_M_string_length.i.i.i.i181 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i181, align 8, !tbaa !20
  store i8 0, ptr %105, align 1, !tbaa !22
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat align 2 {
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
  %0 = load i32, ptr %aggregate_unit.i, align 8, !tbaa !76
  %aggregate_unit6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 5
  store i32 %0, ptr %aggregate_unit6.i, align 8, !tbaa !76
  %report_label.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 6
  %report_label7.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label.i, ptr noundef nonnull align 8 dereferenceable(32) %report_label7.i)
  %error_occurred.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.08, i64 0, i32 7
  %1 = load i8, ptr %error_occurred.i, align 8, !tbaa !84, !range !85, !noundef !86
  %error_occurred9.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.09, i64 0, i32 7
  store i8 %1, ptr %error_occurred9.i, align 8, !tbaa !84
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
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !92
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #25
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !17
  store ptr %0, ptr %__roan, align 8, !tbaa !93
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !17
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !95
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !17
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !87
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !89
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !95
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !50
  %_M_left.i15 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i15, align 8, !tbaa !51
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !52
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !53
  %_M_parent.i16 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i16, align 8, !tbaa !50
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i20 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i20, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !89
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i15, align 8, !tbaa !17
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i20, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !88
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %invoke.cont, label %while.cond.i.i16.i, !llvm.loop !97

invoke.cont:                                      ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !17
  %_M_node_count.i19 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i19, align 8, !tbaa !53
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !53
  store ptr %call3.i20, ptr %_M_parent.i.i, align 8, !tbaa !17
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !98
  %.pre23 = load ptr, ptr %__roan, align 8, !tbaa !93
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #25
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
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !93
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !99
  store i32 %0, ptr %call2.i, align 8, !tbaa !99
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !87
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !88
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !89
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !99
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !99
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !89
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !87
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !88
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !88
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

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !89
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !100

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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !95
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !87
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !95
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !88
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !88
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !89
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !88
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !101

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !89
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !93
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !89
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
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !98
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !19
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i14.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !21
  store i64 %3, ptr %0, align 8, !tbaa !22
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i.i10, %call2.i14.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %5, ptr %4, align 1, !tbaa !22
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #25
  call void @_ZdlPv(ptr noundef nonnull %__node) #24
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #25
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.49", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !102
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

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
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !19
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i14.i33, ptr %aggregate_name, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %entry
  %5 = phi ptr [ %call2.i14.i33, %call2.i14.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !76
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !76
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !19
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !11
  %_M_string_length.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #25
  store i64 %12, ptr %__dnew.i.i34, align 8, !tbaa !21
  %cmp.i.i36 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i38

if.then.i.i37:                                    ; preds = %invoke.cont
  %call2.i14.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i14.i.noexc43 unwind label %lpad7

call2.i14.i.noexc43:                              ; preds = %if.then.i.i37
  store ptr %call2.i14.i44, ptr %report_label, align 8, !tbaa !11
  %13 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !21
  store i64 %13, ptr %10, align 8, !tbaa !22
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i14.i.noexc43, %invoke.cont
  %14 = phi ptr [ %call2.i14.i44, %call2.i14.i.noexc43 ], [ %10, %invoke.cont ]
  switch i64 %12, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i38
  %15 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %15, ptr %14, align 1, !tbaa !22
  br label %invoke.cont8

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i38
  %16 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !21
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !20
  %17 = load ptr, ptr %report_label, align 8, !tbaa !11
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i42, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #25
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !84, !range !85, !noundef !86
  store i8 %18, ptr %error_occurred, align 8, !tbaa !84
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !19
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !11
  %_M_string_length.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #25
  store i64 %21, ptr %__dnew.i.i46, align 8, !tbaa !21
  %cmp.i.i48 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.end.i.i50

if.then.i.i49:                                    ; preds = %invoke.cont8
  %call2.i14.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
          to label %call2.i14.i.noexc55 unwind label %lpad11

call2.i14.i.noexc55:                              ; preds = %if.then.i.i49
  store ptr %call2.i14.i56, ptr %error_message, align 8, !tbaa !11
  %22 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !21
  store i64 %22, ptr %19, align 8, !tbaa !22
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %call2.i14.i.noexc55, %invoke.cont8
  %23 = phi ptr [ %call2.i14.i56, %call2.i14.i.noexc55 ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i52 [
    i64 1, label %if.then.i.i.i.i51
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i51:                                ; preds = %if.end.i.i50
  %24 = load i8, ptr %20, align 1, !tbaa !22
  store i8 %24, ptr %23, align 1, !tbaa !22
  br label %invoke.cont12

if.end.i.i.i.i.i52:                               ; preds = %if.end.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i51, %if.end.i.i50
  %25 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !21
  %_M_string_length.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !20
  %26 = load ptr, ptr %error_message, align 8, !tbaa !11
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i54, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #25
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !49
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !50
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !51
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !17
  %call3.i.i11.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i58, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i59, %if.then.i.i58 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !89
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !17
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !88
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !97

invoke.cont.i.i:                                  ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !17
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !53
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #25
  store ptr %call3.i.i11.i.i59, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !17
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
  %36 = load ptr, ptr %error_message, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i60 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !11
  %cmp.i.i.i61 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #24
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i62, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i62 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !11
  %cmp.i.i.i64 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i65, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i65 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i95 = alloca i64, align 8
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i59 = alloca i64, align 8
  %__dnew.i.i47 = alloca i64, align 8
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !19
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !11
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #25
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !19
  %10 = load ptr, ptr %args3, align 8, !tbaa !11
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #25
  store i64 %11, ptr %__dnew.i.i35, align 8, !tbaa !21
  %cmp.i.i37 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i37, label %if.then.i.i39, label %if.end.i.i40

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i3845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i14.i38.noexc unwind label %lpad

call2.i14.i38.noexc:                              ; preds = %if.then.i.i39
  store ptr %call2.i14.i3845, ptr %args, align 8, !tbaa !11
  %12 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !21
  store i64 %12, ptr %9, align 8, !tbaa !22
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %call2.i14.i38.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i3845, %call2.i14.i38.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i40
  %14 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %14, ptr %13, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i40
  %15 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !21
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !20
  %16 = load ptr, ptr %args, align 8, !tbaa !11
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #25
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !19
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !11
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #25
  store i64 %19, ptr %__dnew.i.i47, align 8, !tbaa !21
  %cmp.i.i49 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.end.i.i52

if.then.i.i51:                                    ; preds = %invoke.cont
  %call2.i14.i5057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i14.i50.noexc unwind label %lpad5

call2.i14.i50.noexc:                              ; preds = %if.then.i.i51
  store ptr %call2.i14.i5057, ptr %min_time, align 8, !tbaa !11
  %20 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !21
  store i64 %20, ptr %17, align 8, !tbaa !22
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %call2.i14.i50.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i14.i5057, %call2.i14.i50.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i53
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i53:                                ; preds = %if.end.i.i52
  %22 = load i8, ptr %18, align 1, !tbaa !22
  store i8 %22, ptr %21, align 1, !tbaa !22
  br label %invoke.cont6

if.end.i.i.i.i.i54:                               ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i54, %if.then.i.i.i.i53, %if.end.i.i52
  %23 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !21
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !20
  %24 = load ptr, ptr %min_time, align 8, !tbaa !11
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #25
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !19
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !11
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i60, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i59) #25
  store i64 %27, ptr %__dnew.i.i59, align 8, !tbaa !21
  %cmp.i.i61 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i64

if.then.i.i63:                                    ; preds = %invoke.cont6
  %call2.i14.i6269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i59, i64 noundef 0)
          to label %call2.i14.i62.noexc unwind label %lpad8

call2.i14.i62.noexc:                              ; preds = %if.then.i.i63
  store ptr %call2.i14.i6269, ptr %iterations, align 8, !tbaa !11
  %28 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !21
  store i64 %28, ptr %25, align 8, !tbaa !22
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i14.i62.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i14.i6269, %call2.i14.i62.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i66 [
    i64 1, label %if.then.i.i.i.i65
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i65:                                ; preds = %if.end.i.i64
  %30 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %30, ptr %29, align 1, !tbaa !22
  br label %invoke.cont9

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i66, %if.then.i.i.i.i65, %if.end.i.i64
  %31 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !21
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !20
  %32 = load ptr, ptr %iterations, align 8, !tbaa !11
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i59) #25
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !19
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !11
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i71) #25
  store i64 %35, ptr %__dnew.i.i71, align 8, !tbaa !21
  %cmp.i.i73 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i73, label %if.then.i.i75, label %if.end.i.i76

if.then.i.i75:                                    ; preds = %invoke.cont9
  %call2.i14.i7481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i14.i74.noexc unwind label %lpad11

call2.i14.i74.noexc:                              ; preds = %if.then.i.i75
  store ptr %call2.i14.i7481, ptr %repetitions, align 8, !tbaa !11
  %36 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !21
  store i64 %36, ptr %33, align 8, !tbaa !22
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i14.i74.noexc, %invoke.cont9
  %37 = phi ptr [ %call2.i14.i7481, %call2.i14.i74.noexc ], [ %33, %invoke.cont9 ]
  switch i64 %35, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i76
  %38 = load i8, ptr %34, align 1, !tbaa !22
  store i8 %38, ptr %37, align 1, !tbaa !22
  br label %invoke.cont12

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i76
  %39 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !21
  %_M_string_length.i.i.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !20
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i71) #25
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !19
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !11
  %_M_string_length.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i84, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #25
  store i64 %43, ptr %__dnew.i.i83, align 8, !tbaa !21
  %cmp.i.i85 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i85, label %if.then.i.i87, label %if.end.i.i88

if.then.i.i87:                                    ; preds = %invoke.cont12
  %call2.i14.i8693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i14.i86.noexc unwind label %lpad14

call2.i14.i86.noexc:                              ; preds = %if.then.i.i87
  store ptr %call2.i14.i8693, ptr %time_type, align 8, !tbaa !11
  %44 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !21
  store i64 %44, ptr %41, align 8, !tbaa !22
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %call2.i14.i86.noexc, %invoke.cont12
  %45 = phi ptr [ %call2.i14.i8693, %call2.i14.i86.noexc ], [ %41, %invoke.cont12 ]
  switch i64 %43, label %if.end.i.i.i.i.i90 [
    i64 1, label %if.then.i.i.i.i89
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i89:                                ; preds = %if.end.i.i88
  %46 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %46, ptr %45, align 1, !tbaa !22
  br label %invoke.cont15

if.end.i.i.i.i.i90:                               ; preds = %if.end.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i90, %if.then.i.i.i.i89, %if.end.i.i88
  %47 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !21
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !20
  %48 = load ptr, ptr %time_type, align 8, !tbaa !11
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #25
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !19
  %50 = load ptr, ptr %threads16, align 8, !tbaa !11
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i95) #25
  store i64 %51, ptr %__dnew.i.i95, align 8, !tbaa !21
  %cmp.i.i97 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i97, label %if.then.i.i99, label %if.end.i.i100

if.then.i.i99:                                    ; preds = %invoke.cont15
  %call2.i14.i98105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i95, i64 noundef 0)
          to label %call2.i14.i98.noexc unwind label %lpad17

call2.i14.i98.noexc:                              ; preds = %if.then.i.i99
  store ptr %call2.i14.i98105, ptr %threads, align 8, !tbaa !11
  %52 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !21
  store i64 %52, ptr %49, align 8, !tbaa !22
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %call2.i14.i98.noexc, %invoke.cont15
  %53 = phi ptr [ %call2.i14.i98105, %call2.i14.i98.noexc ], [ %49, %invoke.cont15 ]
  switch i64 %51, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i100
  %54 = load i8, ptr %50, align 1, !tbaa !22
  store i8 %54, ptr %53, align 1, !tbaa !22
  br label %invoke.cont18

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i100
  %55 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !21
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !20
  %56 = load ptr, ptr %threads, align 8, !tbaa !11
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i95) #25
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
  %63 = load ptr, ptr %time_type, align 8, !tbaa !11
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i107 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !11
  %cmp.i.i.i108 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i108, label %ehcleanup19, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i109, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i109 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !11
  %cmp.i.i.i111 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i111, label %ehcleanup20, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i112, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i112 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !11
  %cmp.i.i.i114 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i114, label %ehcleanup21, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i115, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i115 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !11
  %cmp.i.i.i117 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i117, label %ehcleanup22, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #24
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i118, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !11
  %cmp.i.i.i120 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %ehcleanup22, %if.then.i.i121
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !108
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !99
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !99
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !87
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !88
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !89
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !108
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !99
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !99
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !89
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !87
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !88
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !88
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

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !89
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !110

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
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %check, ptr noundef %file, ptr noundef %func, i32 noundef %line) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, !prof !59

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %this, align 8, !tbaa !17
  %2 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
  %tobool.not.i.i = icmp eq ptr %file, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !31
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %3 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !64
  %or.i.i.i.i = or i32 %3, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #25
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %file, i64 noundef %call.i.i.i)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i12, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit
  %call1.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.36, i64 noundef 1)
  %.pr59 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i16 = icmp eq ptr %.pr59, null
  br i1 %tobool.not.i16, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr59, i32 noundef %line)
  %.pr61.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i18 = icmp eq ptr %.pr61.pr, null
  br i1 %tobool.not.i18, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr61.pr, ptr noundef nonnull @.str.37, i64 noundef 2)
  %.pr63 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i22 = icmp eq ptr %.pr63, null
  br i1 %tobool.not.i22, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i23 = icmp eq ptr %func, null
  br i1 %tobool.not.i.i23, label %if.then.i.i31, label %if.else.i.i34

if.then.i.i31:                                    ; preds = %if.then.i24
  %vtable.i.i25 = load ptr, ptr %.pr63, align 8, !tbaa !31
  %vbase.offset.ptr.i.i26 = getelementptr i8, ptr %vtable.i.i25, i64 -24
  %vbase.offset.i.i27 = load i64, ptr %vbase.offset.ptr.i.i26, align 8
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %.pr63, i64 %vbase.offset.i.i27
  %_M_streambuf_state.i.i.i.i29 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i28, i64 0, i32 5
  %4 = load i32, ptr %_M_streambuf_state.i.i.i.i29, align 8, !tbaa !64
  %or.i.i.i.i30 = or i32 %4, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i28, i32 noundef %or.i.i.i.i30)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

if.else.i.i34:                                    ; preds = %if.then.i24
  %call.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #25
  %call1.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr63, ptr noundef nonnull %func, i64 noundef %call.i.i.i32)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35: ; preds = %if.then.i.i31, %if.else.i.i34
  %.pr65.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i36 = icmp eq ptr %.pr65.pr.pr, null
  br i1 %tobool.not.i36, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr65.pr.pr, ptr noundef nonnull @.str.38, i64 noundef 9)
  %.pr67 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i40 = icmp eq ptr %.pr67, null
  br i1 %tobool.not.i40, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
  %tobool.not.i.i41 = icmp eq ptr %check, null
  br i1 %tobool.not.i.i41, label %if.then.i.i49, label %if.else.i.i52

if.then.i.i49:                                    ; preds = %if.then.i42
  %vtable.i.i43 = load ptr, ptr %.pr67, align 8, !tbaa !31
  %vbase.offset.ptr.i.i44 = getelementptr i8, ptr %vtable.i.i43, i64 -24
  %vbase.offset.i.i45 = load i64, ptr %vbase.offset.ptr.i.i44, align 8
  %add.ptr.i.i46 = getelementptr inbounds i8, ptr %.pr67, i64 %vbase.offset.i.i45
  %_M_streambuf_state.i.i.i.i47 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i46, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i.i.i47, align 8, !tbaa !64
  %or.i.i.i.i48 = or i32 %5, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i46, i32 noundef %or.i.i.i.i48)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

if.else.i.i52:                                    ; preds = %if.then.i42
  %call.i.i.i50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %check) #25
  %call1.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr67, ptr noundef nonnull %check, i64 noundef %call.i.i.i50)
  br label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53: ; preds = %if.then.i.i49, %if.else.i.i52
  %.pr69.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %tobool.not.i54 = icmp eq ptr %.pr69.pr.pr, null
  br i1 %tobool.not.i54, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53
  %call1.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr69.pr.pr, ptr noundef nonnull @.str.39, i64 noundef 10)
  br label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit53, %if.then.i57
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #18 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !62
  %1 = load ptr, ptr %0, align 8, !tbaa !60
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRSoS3_E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !31
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %2 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !111
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 8
  %3 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !113
  %tobool.not.i3.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %2, i64 0, i32 9, i64 10
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %2)
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !31
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
  %0 = load ptr, ptr %call, align 8, !tbaa !17
  tail call void %0()
  tail call void @abort() #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #16 comdat align 2 {
entry:
  %lambda_ = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !116
  %1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !118
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0E3RunERNS_5StateE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(144) %st) unnamed_addr #4 align 2 {
entry:
  %lambda_ = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.53", ptr %this, i64 0, i32 1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %st)
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !119
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %st, ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_register_benchmark_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i4 = alloca [3 x %"struct.(anonymous namespace)::TestCase"], align 8
  %__dnew.i.i.i.i22.i = alloca i64, align 8
  %ref.tmp1.i = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #25
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.2.i, %ehcleanup.i, %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %3, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %21, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.2.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #24
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !31
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !121
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !17
  %call.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i.i, ptr noundef nonnull @.str.5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #24
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !tbaa !31
  %func_.i.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i.i, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %func_.i.i.i, align 8, !tbaa !121
  %call1.i.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i)
  store ptr %call1.i.i, ptr @dummy, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp1.i) #25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %4, ptr %ref.tmp1.i, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !22
  %label.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 1
  store ptr null, ptr %label.i.i.i, align 8, !tbaa !23
  %arrayinit.element.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 0, i32 2
  store ptr %5, ptr %arrayinit.element.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i22.i) #25
  store i64 31, ptr %__dnew.i.i.i.i22.i, align 8, !tbaa !21
  %call2.i11.i3.i.i33.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i22.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc32.i unwind label %lpad.i2

call2.i11.i3.i.i.noexc32.i:                       ; preds = %__cxx_global_var_init.4.exit
  store ptr %call2.i11.i3.i.i33.i, ptr %arrayinit.element.i, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i22.i, align 8, !tbaa !21
  store i64 %6, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i3.i.i33.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %_M_string_length.i.i.i.i.i.i29.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i29.i, align 8, !tbaa !20
  %7 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i30.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i30.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i22.i) #25
  %label.i.i31.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 1
  store ptr null, ptr %label.i.i31.i, align 8, !tbaa !23
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1.i, i64 2)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call2.i11.i3.i.i.noexc32.i
  %8 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i.i35.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i.i35.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %invoke.cont5.i
  %9 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i.i35.1.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i.i35.1.i, label %__cxx_global_var_init.6.exit, label %if.then.i.i.i.1.i

if.then.i.i.i.1.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %9) #24
  br label %__cxx_global_var_init.6.exit

lpad.i2:                                          ; preds = %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i.i36.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i.i36.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

lpad4.i:                                          ; preds = %call2.i11.i3.i.i.noexc32.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i.i39.i = icmp eq ptr %13, %5
  br i1 %cmp.i.i.i.i39.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i, label %if.then.i.i.i40.i

if.then.i.i.i40.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i:          ; preds = %if.then.i.i.i40.i, %lpad4.i
  %14 = load ptr, ptr %ref.tmp1.i, align 8, !tbaa !11
  %cmp.i.i.i.i39.1.i = icmp eq ptr %14, %4
  br i1 %cmp.i.i.i.i39.1.i, label %ehcleanup.i, label %ehcleanup.sink.split.i

ehcleanup.sink.split.i:                           ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i, %lpad.i2
  %.sink.i = phi ptr [ %11, %lpad.i2 ], [ %14, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i ]
  %.pn.ph.i = phi { ptr, i32 } [ %10, %lpad.i2 ], [ %12, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i ]
  call void @_ZdlPv(ptr noundef %.sink.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %ehcleanup.sink.split.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i, %lpad.i2
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i2 ], [ %12, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit41.i ], [ %.pn.ph.i, %ehcleanup.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1.i) #25
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, %if.then.i.i.i.1.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp1.i) #25
  store i32 0, ptr @dummy72, align 4, !tbaa !71
  %call.i3 = call noundef i32 @_Z20RegisterFromFunctionv()
  store i32 0, ptr @dummy2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %ref.tmp1.i4) #25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i4, i64 0, i32 2
  store ptr %15, ptr %ref.tmp1.i4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %15, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1.i4, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i4, i64 21
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !22
  %label.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 0, i32 1
  store ptr @.str.8, ptr %label.i.i, align 8, !tbaa !23
  %arrayinit.element.i5 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 1
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 1, i32 0, i32 2
  store ptr %16, ptr %arrayinit.element.i5, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i31.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 1, i32 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i.i31.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i32.i = getelementptr inbounds i8, ptr %ref.tmp1.i4, i64 61
  store i8 0, ptr %arrayidx.i.i.i.i32.i, align 1, !tbaa !22
  %label.i33.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 1, i32 1
  store ptr @.str.10, ptr %label.i33.i, align 8, !tbaa !23
  %arrayinit.element3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 2
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 2, i32 0, i32 2
  store ptr %17, ptr %arrayinit.element3.i, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %17, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %_M_string_length.i.i.i.i.i44.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 2, i32 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i.i44.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i45.i = getelementptr inbounds i8, ptr %ref.tmp1.i4, i64 101
  store i8 0, ptr %arrayidx.i.i.i.i45.i, align 1, !tbaa !22
  %label.i46.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i4, i64 2, i32 1
  store ptr @.str.12, ptr %label.i46.i, align 8, !tbaa !23
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1.i4, i64 3)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %__cxx_global_var_init.6.exit
  %18 = load ptr, ptr %arrayinit.element3.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i.i.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i6, label %if.then.i.i.i50.i

if.then.i.i.i50.i:                                ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i6

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i6:           ; preds = %if.then.i.i.i50.i, %invoke.cont7.i
  %19 = load ptr, ptr %arrayinit.element.i5, align 8, !tbaa !11
  %cmp.i.i.i.i.1.i = icmp eq ptr %19, %16
  br i1 %cmp.i.i.i.i.1.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, label %if.then.i.i.i50.1.i

if.then.i.i.i50.1.i:                              ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i6
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i:          ; preds = %if.then.i.i.i50.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i6
  %20 = load ptr, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %cmp.i.i.i.i.2.i = icmp eq ptr %20, %15
  br i1 %cmp.i.i.i.i.2.i, label %__cxx_global_var_init.14.exit, label %if.then.i.i.i50.2.i

if.then.i.i.i50.2.i:                              ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef %20) #24
  br label %__cxx_global_var_init.14.exit

lpad6.i:                                          ; preds = %__cxx_global_var_init.6.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %arrayinit.element3.i, align 8, !tbaa !11
  %cmp.i.i.i.i54.i = icmp eq ptr %22, %17
  br i1 %cmp.i.i.i.i54.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i, label %if.then.i.i.i55.i

if.then.i.i.i55.i:                                ; preds = %lpad6.i
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i:          ; preds = %if.then.i.i.i55.i, %lpad6.i
  %23 = load ptr, ptr %arrayinit.element.i5, align 8, !tbaa !11
  %cmp.i.i.i.i54.1.i = icmp eq ptr %23, %16
  br i1 %cmp.i.i.i.i54.1.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.1.i, label %if.then.i.i.i55.1.i

if.then.i.i.i55.1.i:                              ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.1.i:        ; preds = %if.then.i.i.i55.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i
  %24 = load ptr, ptr %ref.tmp1.i4, align 8, !tbaa !11
  %cmp.i.i.i.i54.2.i = icmp eq ptr %24, %15
  br i1 %cmp.i.i.i.i54.2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.2.i, label %if.then.i.i.i55.2.i

if.then.i.i.i55.2.i:                              ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.1.i
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.2.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.2.i:        ; preds = %if.then.i.i.i55.2.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.1.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp1.i4) #25
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, %if.then.i.i.i50.2.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %ref.tmp1.i4) #25
  store i32 0, ptr @dummy94, align 4, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
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
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!13, !7, i64 0}
!20 = !{!12, !14, i64 8}
!21 = !{!14, !14, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !7, i64 32}
!24 = !{!"_ZTSN12_GLOBAL__N_18TestCaseE", !12, i64 0, !7, i64 32}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!34 = !{i64 0, i64 8, !17}
!35 = !{!36, !38, i64 24}
!36 = !{!"_ZTSN9benchmark15ConsoleReporterE", !37, i64 0, !38, i64 24, !14, i64 32, !39, i64 40, !47, i64 88}
!37 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!38 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!39 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !14, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"bool", !8, i64 0}
!48 = !{!36, !14, i64 32}
!49 = !{!44, !46, i64 0}
!50 = !{!44, !7, i64 8}
!51 = !{!44, !7, i64 16}
!52 = !{!44, !7, i64 24}
!53 = !{!44, !14, i64 32}
!54 = !{!36, !47, i64 88}
!55 = !{!56, !7, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!57 = !{!56, !7, i64 8}
!58 = distinct !{!58, !16}
!59 = !{!"branch_weights", i32 1, i32 1048575}
!60 = !{!61, !7, i64 0}
!61 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !7, i64 0}
!64 = !{!65, !67, i64 32}
!65 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !66, i64 24, !67, i64 28, !67, i64 32, !7, i64 40, !68, i64 48, !8, i64 64, !69, i64 192, !7, i64 200, !70, i64 208}
!66 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!68 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!69 = !{!"int", !8, i64 0}
!70 = !{!"_ZTSSt6locale", !7, i64 0}
!71 = !{!69, !69, i64 0}
!72 = !{!56, !7, i64 16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!77, !80, i64 280}
!77 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !78, i64 0, !14, i64 224, !14, i64 232, !79, i64 240, !12, i64 248, !80, i64 280, !12, i64 288, !47, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !81, i64 392, !82, i64 400, !82, i64 408, !82, i64 416, !83, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !47, i64 456, !47, i64 457, !39, i64 464, !7, i64 512, !82, i64 520}
!78 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!79 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!80 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!81 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!84 = !{!77, !47, i64 320}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!45, !7, i64 8}
!88 = !{!45, !7, i64 24}
!89 = !{!45, !7, i64 16}
!90 = distinct !{!90, !16}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !16}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!95 = !{!94, !7, i64 8}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = !{!94, !7, i64 16}
!99 = !{!45, !46, i64 0}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = !{i64 0, i64 8, !103, i64 8, i64 4, !104, i64 12, i64 4, !106}
!103 = !{!82, !82, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !7, i64 0}
!110 = distinct !{!110, !16}
!111 = !{!112, !7, i64 240}
!112 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !65, i64 0, !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!113 = !{!114, !8, i64 56}
!114 = !{!"_ZTSSt5ctypeIcE", !115, i64 0, !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!115 = !{!"_ZTSNSt6locale5facetE", !69, i64 8}
!116 = !{!117, !7, i64 0}
!117 = !{!"_ZTSZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_EUlS2_E_", !7, i64 0, !7, i64 8}
!118 = !{!117, !7, i64 8}
!119 = !{!120, !7, i64 0}
!120 = !{!"_ZTSZ25TestRegistrationAtRuntimevE3$_0", !7, i64 0}
!121 = !{!122, !7, i64 216}
!122 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !123, i64 0, !7, i64 216}
!123 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !12, i64 8, !124, i64 40, !125, i64 48, !129, i64 72, !81, i64 96, !47, i64 100, !69, i64 104, !82, i64 112, !14, i64 120, !69, i64 128, !47, i64 132, !47, i64 133, !47, i64 134, !83, i64 136, !7, i64 144, !133, i64 152, !137, i64 176, !7, i64 200, !7, i64 208}
!124 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!125 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!129 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!137 = !{!"_ZTSSt6vectorIiSaIiEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
