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
define internal void @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::TestCase, std::allocator<(anonymous namespace)::TestCase>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z11BM_functionRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
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
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr readonly %0, i64 %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 %1
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %11

10:                                               ; preds = %131, %2
  ret void

11:                                               ; preds = %7, %131
  %12 = phi ptr [ %132, %131 ], [ %9, %7 ]
  %13 = phi ptr [ %133, %131 ], [ %8, %7 ]
  %14 = phi ptr [ %134, %131 ], [ %0, %7 ]
  %15 = icmp eq ptr %13, %12
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %17, ptr %13, align 8, !tbaa !18
  %18 = load ptr, ptr %14, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %20, ptr %4, align 8, !tbaa !20
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %13, align 8, !tbaa !11
  %24 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %24, ptr %17, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi ptr [ %23, %22 ], [ %17, %16 ]
  switch i64 %20, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr %18, align 1, !tbaa !21
  store i8 %28, ptr %26, align 1, !tbaa !21
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %18, i64 %20, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = load i64, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %35 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %13, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %14, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  store ptr %37, ptr %35, align 8, !tbaa !22
  %38 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %39 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %38, i64 1
  store ptr %39, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %40 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %131

41:                                               ; preds = %11
  %42 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %43 = ptrtoint ptr %12 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #26
  unreachable

48:                                               ; preds = %41
  %49 = sdiv exact i64 %45, 40
  %50 = icmp eq ptr %12, %42
  %51 = select i1 %50, i64 1, i64 %49
  %52 = add nsw i64 %51, %49
  %53 = icmp ult i64 %52, %49
  %54 = icmp ugt i64 %52, 230584300921369395
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 230584300921369395, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = mul nuw nsw i64 %56, 40
  %60 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  br label %61

61:                                               ; preds = %58, %48
  %62 = phi ptr [ %60, %58 ], [ null, %48 ]
  %63 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %62, i64 %49
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %64, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %14, align 8, !tbaa !11
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %67, ptr %3, align 8, !tbaa !20
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %71 unwind label %120

71:                                               ; preds = %69
  store ptr %70, ptr %63, align 8, !tbaa !11
  %72 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %72, ptr %64, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %70, %71 ], [ %64, %61 ]
  switch i64 %67, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %73
  %76 = load i8, ptr %65, align 1, !tbaa !21
  store i8 %76, ptr %74, align 1, !tbaa !21
  br label %78

77:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %65, i64 %67, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %73
  %79 = load i64, ptr %3, align 8, !tbaa !20
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %63, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %83 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %62, i64 %49, i32 1
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %14, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  store ptr %85, ptr %83, align 8, !tbaa !22
  br i1 %50, label %113, label %86

86:                                               ; preds = %78, %103
  %87 = phi ptr [ %111, %103 ], [ %62, %78 ]
  %88 = phi ptr [ %110, %103 ], [ %42, %78 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 2
  store ptr %89, ptr %87, align 8, !tbaa !18, !alias.scope !24, !noalias !27
  %90 = load ptr, ptr %88, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !19, !alias.scope !27, !noalias !24
  %96 = add i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %89, ptr nonnull align 8 %90, i64 %96, i1 false)
  br label %103

99:                                               ; preds = %86
  store ptr %90, ptr %87, align 8, !tbaa !11, !alias.scope !24, !noalias !27
  %100 = load i64, ptr %91, align 8, !tbaa !21, !alias.scope !27, !noalias !24
  store i64 %100, ptr %89, align 8, !tbaa !21, !alias.scope !24, !noalias !27
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !19, !alias.scope !27, !noalias !24
  br label %103

103:                                              ; preds = %99, %98, %93
  %104 = phi i64 [ %102, %99 ], [ %95, %98 ], [ -1, %93 ]
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %87, i64 0, i32 1
  store i64 %104, ptr %106, align 8, !tbaa !19, !alias.scope !24, !noalias !27
  store ptr %91, ptr %88, align 8, !tbaa !11, !alias.scope !27, !noalias !24
  store i64 0, ptr %105, align 8, !tbaa !19, !alias.scope !27, !noalias !24
  store i8 0, ptr %91, align 8, !tbaa !21, !alias.scope !27, !noalias !24
  %107 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %87, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %88, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !22, !alias.scope !27, !noalias !24
  store ptr %109, ptr %107, align 8, !tbaa !22, !alias.scope !24, !noalias !27
  %110 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %88, i64 1
  %111 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %87, i64 1
  %112 = icmp eq ptr %110, %12
  br i1 %112, label %113, label %86, !llvm.loop !29

113:                                              ; preds = %103, %78
  %114 = phi ptr [ %62, %78 ], [ %111, %103 ]
  %115 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %114, i64 1
  %116 = icmp eq ptr %42, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %129

118:                                              ; preds = %120
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %69
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = call ptr @__cxa_begin_catch(ptr %122) #25
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  invoke void @__cxa_rethrow() #26
          to label %128 unwind label %118

124:                                              ; preds = %118
  resume { ptr, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #28
  unreachable

128:                                              ; preds = %120
  unreachable

129:                                              ; preds = %117, %113
  store ptr %62, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  store ptr %115, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %130 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %62, i64 %56
  store ptr %130, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !17
  br label %131

131:                                              ; preds = %30, %129
  %132 = phi ptr [ %40, %30 ], [ %130, %129 ]
  %133 = phi ptr [ %39, %30 ], [ %115, %129 ]
  %134 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %14, i64 1
  %135 = icmp eq ptr %134, %5
  br i1 %135, label %10, label %11
}

; Function Attrs: uwtable
define hidden void @_Z13BM_extra_argsRN9benchmark5StateEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1)
  ret void
}

declare void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef i32 @_Z20RegisterFromFunctionv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull @.str.7)
          to label %5 unwind label %2

2:                                                ; preds = %10, %5, %0
  %3 = phi ptr [ %1, %0 ], [ %9, %5 ], [ %14, %10 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %4

5:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %1, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %6, align 8, !tbaa.struct !32
  %7 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %1, i64 0, i32 1, i32 1
  store ptr @.str.8, ptr %7, align 8, !tbaa.struct !34
  %8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %1)
  %9 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull @.str.9)
          to label %10 unwind label %2

10:                                               ; preds = %5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %9, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %11, align 8, !tbaa.struct !32
  %12 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %9, i64 0, i32 1, i32 1
  store ptr @.str.10, ptr %12, align 8, !tbaa.struct !34
  %13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %9)
  %14 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull @.str.11)
          to label %15 unwind label %2

15:                                               ; preds = %10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %14, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %16, align 8, !tbaa.struct !32
  %17 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %14, i64 0, i32 1, i32 1
  store ptr @.str.12, ptr %17, align 8, !tbaa.struct !34
  %18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %14)
  ret i32 0
}

; Function Attrs: uwtable
define hidden void @_Z25TestRegistrationAtRuntimev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %3 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull @.str.15)
          to label %9 unwind label %7

5:                                                ; preds = %47, %56, %22, %7
  %6 = phi { ptr, i32 } [ %8, %7 ], [ %23, %22 ], [ %57, %56 ], [ %42, %47 ]
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %5

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !30
  %10 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %11, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.15, i64 14, i1 false)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 14, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %13, align 2, !tbaa !21
  %14 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !22
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %2, i64 1)
          to label %15 unwind label %41

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %16) #24
  br label %20

20:                                               ; preds = %15, %19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  %21 = call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull @.str.17)
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %5

24:                                               ; preds = %20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.53", ptr %21, i64 0, i32 1
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %25, align 8, !tbaa !33
  %26 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %27, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 16, ptr %1, align 8, !tbaa !20
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %29 unwind label %48

29:                                               ; preds = %24
  store ptr %28, ptr %3, align 8, !tbaa !11
  %30 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %30, ptr %27, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %28, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !19
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %34 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 1
  store ptr @.str.16, ptr %34, align 8, !tbaa !22
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %3, i64 1)
          to label %35 unwind label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 0, i32 2
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #24
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  ret void

41:                                               ; preds = %9
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %2, i64 0, i32 0, i32 2
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #24
  br label %47

47:                                               ; preds = %41, %46
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #25
  br label %5

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %56

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 0, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %56

56:                                               ; preds = %55, %50, %48
  %57 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %51, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  br label %5
}

; Function Attrs: uwtable
define hidden void @_Z10RunTestOnev() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.(anonymous namespace)::TestReporter", align 8
  tail call void @_Z25TestRegistrationAtRuntimev()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %2 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 1
  store i32 3, ptr %2, align 8, !tbaa !35
  %3 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 3
  store i64 0, ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %4, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %4, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %1)
          to label %12 unwind label %22

12:                                               ; preds = %0
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !33
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %31, %12
  %19 = phi ptr [ %13, %12 ], [ %32, %31 ]
  %20 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %38, label %37

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %59

24:                                               ; preds = %12, %31
  %25 = phi ptr [ %32, %31 ], [ %13, %12 ]
  %26 = phi ptr [ %33, %31 ], [ %14, %12 ]
  %27 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #28
  unreachable

30:                                               ; preds = %24
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(528) %26)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %25, i64 1
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %26, i64 1
  %34 = icmp eq ptr %33, %16
  br i1 %34, label %18, label %24

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %59

37:                                               ; preds = %18
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #28
  unreachable

38:                                               ; preds = %18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %39 = load ptr, ptr %10, align 8, !tbaa !55
  %40 = load ptr, ptr %15, align 8, !tbaa !57
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %44, %42 ], [ %39, %38 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %43) #25
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i64 1
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42, !llvm.loop !58

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi ptr [ %47, %46 ], [ %39, %38 ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %52

52:                                               ; preds = %51, %48
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef %54)
          to label %58 unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %52
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
  ret void

59:                                               ; preds = %35, %22
  %60 = phi { ptr, i32 } [ %36, %35 ], [ %23, %22 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
  resume { ptr, i32 } %60
}

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %7 = alloca %"class.benchmark::internal::CheckHandler", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(528) %1)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = call i32 @bcmp(ptr %17, ptr %16, i64 %9)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13, %15
  %21 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %30, !prof !59

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %30

27:                                               ; preds = %2, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 33)
          to label %28 unwind label %140

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  br label %30

30:                                               ; preds = %26, %23, %20, %28
  %31 = phi i1 [ false, %28 ], [ true, %20 ], [ true, %23 ], [ true, %26 ]
  %32 = phi ptr [ %29, %28 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %20 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %23 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %26 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %37 unwind label %66

37:                                               ; preds = %35
  %38 = load ptr, ptr %32, align 8, !tbaa !60
  %39 = icmp eq ptr %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %41, i64 noundef %42)
          to label %44 unwind label %66

44:                                               ; preds = %40
  %45 = load ptr, ptr %32, align 8, !tbaa !60
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %49 unwind label %66

49:                                               ; preds = %30, %37, %44, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %50 unwind label %68

50:                                               ; preds = %49
  %51 = load ptr, ptr %32, align 8, !tbaa !60
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %70

58:                                               ; preds = %50, %53
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #24
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br i1 %31, label %78, label %64

64:                                               ; preds = %63
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
          to label %65 unwind label %140

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %47, %40, %35
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %138

68:                                               ; preds = %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %76

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #24
  br label %76

76:                                               ; preds = %75, %70, %68
  %77 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ], [ %71, %75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %138

78:                                               ; preds = %63
  %79 = load ptr, ptr %3, align 8, !tbaa !11
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #24
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %84 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = icmp eq ptr %85, null
  br i1 %86, label %154, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull %85) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100, !prof !59

94:                                               ; preds = %91
  %95 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %100

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
  %99 = load ptr, ptr %6, align 8, !tbaa !62
  br label %100

100:                                              ; preds = %97, %94, %91, %98
  %101 = phi ptr [ %99, %98 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %91 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %94 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = icmp eq ptr %102, null
  br i1 %103, label %136, label %104

104:                                              ; preds = %100
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %106 unwind label %149

106:                                              ; preds = %104
  %107 = load ptr, ptr %101, align 8, !tbaa !60
  %108 = icmp eq ptr %107, null
  br i1 %108, label %136, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %84, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %107, align 8, !tbaa !30
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = getelementptr inbounds %"class.std::ios_base", ptr %116, i64 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !64
  %119 = or i32 %118, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %116, i32 noundef %119)
          to label %123 unwind label %149

120:                                              ; preds = %109
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #25
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %110, i64 noundef %121)
          to label %123 unwind label %149

123:                                              ; preds = %112, %120
  %124 = load ptr, ptr %101, align 8, !tbaa !60
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.33, i64 noundef 5)
          to label %128 unwind label %149

128:                                              ; preds = %126
  %129 = load ptr, ptr %101, align 8, !tbaa !60
  %130 = icmp eq ptr %129, null
  br i1 %130, label %136, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %88, align 8, !tbaa !11
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %132, i64 noundef %134)
          to label %136 unwind label %149

136:                                              ; preds = %106, %100, %123, %128, %131
  br i1 %90, label %166, label %137

137:                                              ; preds = %136
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  unreachable

138:                                              ; preds = %76, %66
  %139 = phi { ptr, i32 } [ %77, %76 ], [ %67, %66 ]
  br i1 %31, label %142, label %151

140:                                              ; preds = %27, %64
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %142

142:                                              ; preds = %138, %140
  %143 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #24
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %167

149:                                              ; preds = %131, %126, %120, %112, %104
  %150 = landingpad { ptr, i32 }
          cleanup
  br i1 %90, label %167, label %151

151:                                              ; preds = %149, %138
  %152 = phi ptr [ %4, %138 ], [ %6, %149 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #26
          to label %153 unwind label %169

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %83
  %155 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %166, !prof !59

161:                                              ; preds = %158
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !60
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #25
  br label %166

165:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  unreachable

166:                                              ; preds = %158, %161, %164, %136
  ret void

167:                                              ; preds = %149, %148
  %168 = phi { ptr, i32 } [ %143, %148 ], [ %150, %149 ]
  resume { ptr, i32 } %168

169:                                              ; preds = %151
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #28
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #25
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !58

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %13, %16
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
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

; Function Attrs: uwtable
define hidden void @_Z10RunTestTwov() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

6:                                                ; preds = %0, %12
  %7 = phi ptr [ %13, %12 ], [ %3, %0 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %7, i64 1
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %12
  store ptr %3, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  tail call void @_ZN9benchmark25ClearRegisteredBenchmarksEv()
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #25
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %16 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 1
  store i32 3, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 3
  store i64 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 5
  store i8 0, ptr %23, align 8, !tbaa !54
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %1)
          to label %26 unwind label %29

26:                                               ; preds = %15
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

29:                                               ; preds = %38, %37, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

31:                                               ; preds = %26
  %32 = load ptr, ptr %24, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.19, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

37:                                               ; preds = %31
  invoke void @_Z25TestRegistrationAtRuntimev()
          to label %38 unwind label %29

38:                                               ; preds = %37
  %39 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %1)
          to label %40 unwind label %29

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 40
  %47 = icmp eq i64 %39, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

49:                                               ; preds = %40
  %50 = load ptr, ptr %24, align 8, !tbaa !33
  %51 = load ptr, ptr %33, align 8, !tbaa !33
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %55, label %59

53:                                               ; preds = %66
  %54 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %41, %49 ], [ %54, %53 ]
  %57 = phi ptr [ %42, %49 ], [ %67, %53 ]
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %73, label %72

59:                                               ; preds = %49, %66
  %60 = phi ptr [ %67, %66 ], [ %42, %49 ]
  %61 = phi ptr [ %68, %66 ], [ %50, %49 ]
  %62 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

65:                                               ; preds = %59
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(528) %61)
          to label %66 unwind label %70

66:                                               ; preds = %65
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %60, i64 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %61, i64 1
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %53, label %59

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %94

72:                                               ; preds = %55
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #28
  unreachable

73:                                               ; preds = %55
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %74 = load ptr, ptr %24, align 8, !tbaa !55
  %75 = load ptr, ptr %33, align 8, !tbaa !57
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %73, %77
  %78 = phi ptr [ %79, %77 ], [ %74, %73 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %78) #25
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %78, i64 1
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %81, label %77, !llvm.loop !58

81:                                               ; preds = %77
  %82 = load ptr, ptr %24, align 8, !tbaa !55
  br label %83

83:                                               ; preds = %81, %73
  %84 = phi ptr [ %82, %81 ], [ %74, %73 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %87

87:                                               ; preds = %86, %83
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !30
  %88 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %1, i64 0, i32 4
  %89 = load ptr, ptr %19, align 8, !tbaa !50
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %89)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable

93:                                               ; preds = %87
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
  ret void

94:                                               ; preds = %70, %29
  %95 = phi { ptr, i32 } [ %71, %70 ], [ %30, %29 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #25
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
  resume { ptr, i32 } %95
}

declare void @_ZN9benchmark25ClearRegisteredBenchmarksEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !71
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef %1, ptr noundef null)
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
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %8) #25
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 1
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !58

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %16, %13
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %19 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
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

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %196, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 528
  %11 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
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
  br i1 %33, label %34, label %28, !llvm.loop !73

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8, !tbaa !57
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %35, i64 %10
  store ptr %36, ptr %13, align 8, !tbaa !57
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
  br i1 %50, label %42, label %51, !llvm.loop !74

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
  br i1 %62, label %81, label %56, !llvm.loop !75

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
  br i1 %71, label %72, label %68, !llvm.loop !58

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
  %82 = load ptr, ptr %13, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %81, %53
  %84 = phi ptr [ %82, %81 ], [ %14, %53 ]
  %85 = sub nsw i64 %10, %23
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %84, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !57
  %87 = icmp eq ptr %14, %1
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi ptr [ %92, %88 ], [ %86, %83 ]
  %90 = phi ptr [ %91, %88 ], [ %1, %83 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %89, ptr noundef nonnull align 8 dereferenceable(528) %90) #25
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %90, i64 1
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %89, i64 1
  %93 = icmp eq ptr %91, %14
  br i1 %93, label %94, label %88, !llvm.loop !73

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !57
  br label %96

96:                                               ; preds = %94, %83
  %97 = phi ptr [ %95, %94 ], [ %86, %83 ]
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %97, i64 %23
  store ptr %98, ptr %13, align 8, !tbaa !57
  %99 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %2, ptr noundef %54, ptr noundef %1)
  br label %196

100:                                              ; preds = %6
  %101 = load ptr, ptr %0, align 8, !tbaa !55
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %16, %102
  %104 = sdiv exact i64 %103, -528
  %105 = add nsw i64 %104, 17468507645558287
  %106 = icmp ult i64 %105, %10
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #26
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
  br i1 %128, label %129, label %123, !llvm.loop !73

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
  br i1 %137, label %154, label %131, !llvm.loop !75

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
  br i1 %146, label %147, label %143, !llvm.loop !58

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
  %155 = load ptr, ptr %13, align 8, !tbaa !57
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %165, label %157

157:                                              ; preds = %154, %157
  %158 = phi ptr [ %161, %157 ], [ %136, %154 ]
  %159 = phi ptr [ %160, %157 ], [ %1, %154 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %158, ptr noundef nonnull align 8 dereferenceable(528) %159) #25
  %160 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %159, i64 1
  %161 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %158, i64 1
  %162 = icmp eq ptr %160, %155
  br i1 %162, label %163, label %157, !llvm.loop !73

163:                                              ; preds = %157
  %164 = load ptr, ptr %13, align 8, !tbaa !57
  br label %165

165:                                              ; preds = %163, %154
  %166 = phi ptr [ %1, %154 ], [ %164, %163 ]
  %167 = phi ptr [ %136, %154 ], [ %161, %163 ]
  %168 = load ptr, ptr %0, align 8, !tbaa !55
  %169 = icmp eq ptr %168, %166
  br i1 %169, label %176, label %170

170:                                              ; preds = %165, %170
  %171 = phi ptr [ %172, %170 ], [ %168, %165 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %171) #25
  %172 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %171, i64 1
  %173 = icmp eq ptr %172, %166
  br i1 %173, label %174, label %170, !llvm.loop !58

174:                                              ; preds = %170
  %175 = load ptr, ptr %0, align 8, !tbaa !55
  br label %176

176:                                              ; preds = %174, %165
  %177 = phi ptr [ %175, %174 ], [ %166, %165 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @_ZdlPv(ptr noundef nonnull %177) #24
  br label %180

180:                                              ; preds = %176, %179
  store ptr %121, ptr %0, align 8, !tbaa !55
  store ptr %167, ptr %13, align 8, !tbaa !57
  %181 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %121, i64 %115
  store ptr %181, ptr %11, align 8, !tbaa !72
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
  br i1 %189, label %190, label %186, !llvm.loop !58

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

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #25
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !21
  store i64 %18, ptr %7, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !11
  store i64 0, ptr %20, align 8, !tbaa !19
  store i8 0, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !76
  store i32 %25, ptr %23, align 8, !tbaa !76
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !18
  %29 = load ptr, ptr %27, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !11
  %39 = load i64, ptr %30, align 8, !tbaa !21
  store i64 %39, ptr %28, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !19
  store ptr %30, ptr %27, align 8, !tbaa !11
  store i64 0, ptr %41, align 8, !tbaa !19
  store i8 0, ptr %30, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !84, !range !85, !noundef !86
  store i8 %46, ptr %44, align 8, !tbaa !84
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !18
  %50 = load ptr, ptr %48, align 8, !tbaa !11
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !11
  %60 = load i64, ptr %51, align 8, !tbaa !21
  store i64 %60, ptr %49, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !19
  store ptr %51, ptr %48, align 8, !tbaa !11
  store i64 0, ptr %62, align 8, !tbaa !19
  store i8 0, ptr %51, align 8, !tbaa !21
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !33
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !33
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !87
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !53
  store ptr null, ptr %68, align 8, !tbaa !50
  store ptr %72, ptr %75, align 8, !tbaa !51
  store ptr %72, ptr %77, align 8, !tbaa !52
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !51
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !52
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !53
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !18
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %14, ptr %3, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !19
  store ptr %5, ptr %1, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !11
  %32 = load i64, ptr %23, align 8, !tbaa !21
  store i64 %32, ptr %21, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !19
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %34, align 8, !tbaa !19
  store i8 0, ptr %23, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !18
  %40 = load ptr, ptr %38, align 8, !tbaa !11
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !19
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !11
  %50 = load i64, ptr %41, align 8, !tbaa !21
  store i64 %50, ptr %39, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !19
  store ptr %41, ptr %38, align 8, !tbaa !11
  store i64 0, ptr %52, align 8, !tbaa !19
  store i8 0, ptr %41, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !18
  %58 = load ptr, ptr %56, align 8, !tbaa !11
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !11
  %68 = load i64, ptr %59, align 8, !tbaa !21
  store i64 %68, ptr %57, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !19
  store ptr %59, ptr %56, align 8, !tbaa !11
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %59, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !18
  %76 = load ptr, ptr %74, align 8, !tbaa !11
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !11
  %86 = load i64, ptr %77, align 8, !tbaa !21
  store i64 %86, ptr %75, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !19
  store ptr %77, ptr %74, align 8, !tbaa !11
  store i64 0, ptr %88, align 8, !tbaa !19
  store i8 0, ptr %77, align 8, !tbaa !21
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !18
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !11
  %104 = load i64, ptr %95, align 8, !tbaa !21
  store i64 %104, ptr %93, align 8, !tbaa !21
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !19
  store ptr %95, ptr %92, align 8, !tbaa !11
  store i64 0, ptr %106, align 8, !tbaa !19
  store i8 0, ptr %95, align 8, !tbaa !21
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !18
  %112 = load ptr, ptr %110, align 8, !tbaa !11
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !11
  %122 = load i64, ptr %113, align 8, !tbaa !21
  store i64 %122, ptr %111, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !19
  store ptr %113, ptr %110, align 8, !tbaa !11
  store i64 0, ptr %124, align 8, !tbaa !19
  store i8 0, ptr %113, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !50
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !89
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
  br i1 %16, label %17, label %4, !llvm.loop !90

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
  br i1 %13, label %38, label %14, !prof !91

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !19
  switch i64 %16, label %19 [
    i64 0, label %20
    i64 1, label %17
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %18, ptr %8, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %16, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %14
  %21 = load i64, ptr %15, align 8, !tbaa !19
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  br label %38

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %28 = icmp eq ptr %8, %27
  %29 = load i64, ptr %27, align 8
  store ptr %9, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !19
  %33 = load i64, ptr %10, align 8, !tbaa !21
  store i64 %33, ptr %27, align 8, !tbaa !21
  %34 = icmp eq ptr %8, null
  %35 = or i1 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %26
  store ptr %8, ptr %7, align 8, !tbaa !11
  store i64 %29, ptr %10, align 8, !tbaa !21
  br label %38

37:                                               ; preds = %26
  store ptr %10, ptr %7, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %12, %20, %36, %37
  %39 = phi ptr [ %8, %36 ], [ %10, %37 ], [ %25, %20 ], [ %9, %12 ]
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %40, align 8, !tbaa !19
  store i8 0, ptr %39, align 1, !tbaa !21
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 %42, ptr %43, align 8, !tbaa !76
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %46 = load ptr, ptr %44, align 8, !tbaa !11
  %47 = load ptr, ptr %45, align 8, !tbaa !11
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %38
  %51 = icmp eq ptr %1, %0
  br i1 %51, label %76, label %52, !prof !91

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  switch i64 %54, label %57 [
    i64 0, label %58
    i64 1, label %55
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %47, align 1, !tbaa !21
  store i8 %56, ptr %46, align 1, !tbaa !21
  br label %58

57:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %54, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %52
  %59 = load i64, ptr %53, align 8, !tbaa !19
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !19
  %61 = load ptr, ptr %44, align 8, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !21
  %63 = load ptr, ptr %45, align 8, !tbaa !11
  br label %76

64:                                               ; preds = %38
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %66 = icmp eq ptr %46, %65
  %67 = load i64, ptr %65, align 8
  store ptr %47, ptr %44, align 8, !tbaa !11
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !19
  %71 = load i64, ptr %48, align 8, !tbaa !21
  store i64 %71, ptr %65, align 8, !tbaa !21
  %72 = icmp eq ptr %46, null
  %73 = or i1 %66, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %64
  store ptr %46, ptr %45, align 8, !tbaa !11
  store i64 %67, ptr %48, align 8, !tbaa !21
  br label %76

75:                                               ; preds = %64
  store ptr %48, ptr %45, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %50, %58, %74, %75
  %77 = phi ptr [ %46, %74 ], [ %48, %75 ], [ %63, %58 ], [ %47, %50 ]
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %78, align 8, !tbaa !19
  store i8 0, ptr %77, align 1, !tbaa !21
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %80 = load i8, ptr %79, align 8, !tbaa !84, !range !85, !noundef !86
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 %80, ptr %81, align 8, !tbaa !84
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %84 = load ptr, ptr %82, align 8, !tbaa !11
  %85 = load ptr, ptr %83, align 8, !tbaa !11
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %76
  %89 = icmp eq ptr %1, %0
  br i1 %89, label %114, label %90, !prof !91

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !19
  switch i64 %92, label %95 [
    i64 0, label %96
    i64 1, label %93
  ]

93:                                               ; preds = %90
  %94 = load i8, ptr %85, align 1, !tbaa !21
  store i8 %94, ptr %84, align 1, !tbaa !21
  br label %96

95:                                               ; preds = %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %90
  %97 = load i64, ptr %91, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !19
  %99 = load ptr, ptr %82, align 8, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !21
  %101 = load ptr, ptr %83, align 8, !tbaa !11
  br label %114

102:                                              ; preds = %76
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %104 = icmp eq ptr %84, %103
  %105 = load i64, ptr %103, align 8
  store ptr %85, ptr %82, align 8, !tbaa !11
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !19
  %109 = load i64, ptr %86, align 8, !tbaa !21
  store i64 %109, ptr %103, align 8, !tbaa !21
  %110 = icmp eq ptr %84, null
  %111 = or i1 %104, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store ptr %84, ptr %83, align 8, !tbaa !11
  store i64 %105, ptr %86, align 8, !tbaa !21
  br label %114

113:                                              ; preds = %102
  store ptr %86, ptr %83, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %88, %96, %112, %113
  %115 = phi ptr [ %84, %112 ], [ %86, %113 ], [ %101, %96 ], [ %85, %88 ]
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  store i64 0, ptr %116, align 8, !tbaa !19
  store i8 0, ptr %115, align 1, !tbaa !21
  %117 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %118 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %117, ptr noundef nonnull align 8 dereferenceable(98) %118, i64 98, i1 false)
  %119 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %120 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !50
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
  store ptr null, ptr %120, align 8, !tbaa !50
  %127 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !51
  %128 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %126, ptr %128, align 8, !tbaa !52
  %129 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = icmp eq ptr %131, null
  br i1 %132, label %142, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !49
  store i32 %135, ptr %126, align 8, !tbaa !49
  store ptr %131, ptr %120, align 8, !tbaa !50
  %136 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %138 = load <2 x ptr>, ptr %136, align 8, !tbaa !33
  store <2 x ptr> %138, ptr %127, align 8, !tbaa !33
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %131, i64 0, i32 1
  store ptr %126, ptr %139, align 8, !tbaa !87
  %140 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !53
  store i64 %141, ptr %129, align 8, !tbaa !53
  store ptr null, ptr %130, align 8, !tbaa !50
  store ptr %134, ptr %136, align 8, !tbaa !51
  store ptr %134, ptr %137, align 8, !tbaa !52
  store i64 0, ptr %140, align 8, !tbaa !53
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
  br i1 %8, label %33, label %9, !prof !91

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !19
  switch i64 %11, label %14 [
    i64 0, label %15
    i64 1, label %12
  ]

12:                                               ; preds = %9
  %13 = load i8, ptr %4, align 1, !tbaa !21
  store i8 %13, ptr %3, align 1, !tbaa !21
  br label %15

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %11, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %9
  %16 = load i64, ptr %10, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !21
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %23 = icmp eq ptr %3, %22
  %24 = load i64, ptr %22, align 8
  store ptr %4, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %28, ptr %22, align 8, !tbaa !21
  %29 = icmp eq ptr %3, null
  %30 = or i1 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  store ptr %3, ptr %1, align 8, !tbaa !11
  store i64 %24, ptr %5, align 8, !tbaa !21
  br label %33

32:                                               ; preds = %21
  store ptr %5, ptr %1, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %7, %15, %31, %32
  %34 = phi ptr [ %3, %31 ], [ %5, %32 ], [ %20, %15 ], [ %4, %7 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !19
  store i8 0, ptr %34, align 1, !tbaa !21
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %36, align 8, !tbaa !11
  %39 = load ptr, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %33
  %43 = icmp eq ptr %1, %0
  br i1 %43, label %68, label %44, !prof !91

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !19
  switch i64 %46, label %49 [
    i64 0, label %50
    i64 1, label %47
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %39, align 1, !tbaa !21
  store i8 %48, ptr %38, align 1, !tbaa !21
  br label %50

49:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %46, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %44
  %51 = load i64, ptr %45, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !19
  %53 = load ptr, ptr %36, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !21
  %55 = load ptr, ptr %37, align 8, !tbaa !11
  br label %68

56:                                               ; preds = %33
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %58 = icmp eq ptr %38, %57
  %59 = load i64, ptr %57, align 8
  store ptr %39, ptr %36, align 8, !tbaa !11
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %61, ptr %62, align 8, !tbaa !19
  %63 = load i64, ptr %40, align 8, !tbaa !21
  store i64 %63, ptr %57, align 8, !tbaa !21
  %64 = icmp eq ptr %38, null
  %65 = or i1 %58, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store ptr %38, ptr %37, align 8, !tbaa !11
  store i64 %59, ptr %40, align 8, !tbaa !21
  br label %68

67:                                               ; preds = %56
  store ptr %40, ptr %37, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %42, %50, %66, %67
  %69 = phi ptr [ %38, %66 ], [ %40, %67 ], [ %55, %50 ], [ %39, %42 ]
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  store i64 0, ptr %70, align 8, !tbaa !19
  store i8 0, ptr %69, align 1, !tbaa !21
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %68
  %78 = icmp eq ptr %1, %0
  br i1 %78, label %103, label %79, !prof !91

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  switch i64 %81, label %84 [
    i64 0, label %85
    i64 1, label %82
  ]

82:                                               ; preds = %79
  %83 = load i8, ptr %74, align 1, !tbaa !21
  store i8 %83, ptr %73, align 1, !tbaa !21
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %74, i64 %81, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %79
  %86 = load i64, ptr %80, align 8, !tbaa !19
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %86, ptr %87, align 8, !tbaa !19
  %88 = load ptr, ptr %71, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !21
  %90 = load ptr, ptr %72, align 8, !tbaa !11
  br label %103

91:                                               ; preds = %68
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %93 = icmp eq ptr %73, %92
  %94 = load i64, ptr %92, align 8
  store ptr %74, ptr %71, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %96, ptr %97, align 8, !tbaa !19
  %98 = load i64, ptr %75, align 8, !tbaa !21
  store i64 %98, ptr %92, align 8, !tbaa !21
  %99 = icmp eq ptr %73, null
  %100 = or i1 %93, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %91
  store ptr %73, ptr %72, align 8, !tbaa !11
  store i64 %94, ptr %75, align 8, !tbaa !21
  br label %103

102:                                              ; preds = %91
  store ptr %75, ptr %72, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %77, %85, %101, %102
  %104 = phi ptr [ %73, %101 ], [ %75, %102 ], [ %90, %85 ], [ %74, %77 ]
  %105 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  store i64 0, ptr %105, align 8, !tbaa !19
  store i8 0, ptr %104, align 1, !tbaa !21
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %107 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %108 = load ptr, ptr %106, align 8, !tbaa !11
  %109 = load ptr, ptr %107, align 8, !tbaa !11
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = icmp eq ptr %1, %0
  br i1 %113, label %138, label %114, !prof !91

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !19
  switch i64 %116, label %119 [
    i64 0, label %120
    i64 1, label %117
  ]

117:                                              ; preds = %114
  %118 = load i8, ptr %109, align 1, !tbaa !21
  store i8 %118, ptr %108, align 1, !tbaa !21
  br label %120

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %109, i64 %116, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %114
  %121 = load i64, ptr %115, align 8, !tbaa !19
  %122 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %121, ptr %122, align 8, !tbaa !19
  %123 = load ptr, ptr %106, align 8, !tbaa !11
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !21
  %125 = load ptr, ptr %107, align 8, !tbaa !11
  br label %138

126:                                              ; preds = %103
  %127 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %128 = icmp eq ptr %108, %127
  %129 = load i64, ptr %127, align 8
  store ptr %109, ptr %106, align 8, !tbaa !11
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %131, ptr %132, align 8, !tbaa !19
  %133 = load i64, ptr %110, align 8, !tbaa !21
  store i64 %133, ptr %127, align 8, !tbaa !21
  %134 = icmp eq ptr %108, null
  %135 = or i1 %128, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store ptr %108, ptr %107, align 8, !tbaa !11
  store i64 %129, ptr %110, align 8, !tbaa !21
  br label %138

137:                                              ; preds = %126
  store ptr %110, ptr %107, align 8, !tbaa !11
  br label %138

138:                                              ; preds = %112, %120, %136, %137
  %139 = phi ptr [ %108, %136 ], [ %110, %137 ], [ %125, %120 ], [ %109, %112 ]
  %140 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  store i64 0, ptr %140, align 8, !tbaa !19
  store i8 0, ptr %139, align 1, !tbaa !21
  %141 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %142 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %143 = load ptr, ptr %141, align 8, !tbaa !11
  %144 = load ptr, ptr %142, align 8, !tbaa !11
  %145 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %138
  %148 = icmp eq ptr %1, %0
  br i1 %148, label %173, label %149, !prof !91

149:                                              ; preds = %147
  %150 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !19
  switch i64 %151, label %154 [
    i64 0, label %155
    i64 1, label %152
  ]

152:                                              ; preds = %149
  %153 = load i8, ptr %144, align 1, !tbaa !21
  store i8 %153, ptr %143, align 1, !tbaa !21
  br label %155

154:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %151, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %149
  %156 = load i64, ptr %150, align 8, !tbaa !19
  %157 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %156, ptr %157, align 8, !tbaa !19
  %158 = load ptr, ptr %141, align 8, !tbaa !11
  %159 = getelementptr inbounds i8, ptr %158, i64 %156
  store i8 0, ptr %159, align 1, !tbaa !21
  %160 = load ptr, ptr %142, align 8, !tbaa !11
  br label %173

161:                                              ; preds = %138
  %162 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %163 = icmp eq ptr %143, %162
  %164 = load i64, ptr %162, align 8
  store ptr %144, ptr %141, align 8, !tbaa !11
  %165 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %166, ptr %167, align 8, !tbaa !19
  %168 = load i64, ptr %145, align 8, !tbaa !21
  store i64 %168, ptr %162, align 8, !tbaa !21
  %169 = icmp eq ptr %143, null
  %170 = or i1 %163, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %161
  store ptr %143, ptr %142, align 8, !tbaa !11
  store i64 %164, ptr %145, align 8, !tbaa !21
  br label %173

172:                                              ; preds = %161
  store ptr %145, ptr %142, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %147, %155, %171, %172
  %174 = phi ptr [ %143, %171 ], [ %145, %172 ], [ %160, %155 ], [ %144, %147 ]
  %175 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  store i64 0, ptr %175, align 8, !tbaa !19
  store i8 0, ptr %174, align 1, !tbaa !21
  %176 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %177 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %178 = load ptr, ptr %176, align 8, !tbaa !11
  %179 = load ptr, ptr %177, align 8, !tbaa !11
  %180 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %173
  %183 = icmp eq ptr %1, %0
  br i1 %183, label %208, label %184, !prof !91

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !19
  switch i64 %186, label %189 [
    i64 0, label %190
    i64 1, label %187
  ]

187:                                              ; preds = %184
  %188 = load i8, ptr %179, align 1, !tbaa !21
  store i8 %188, ptr %178, align 1, !tbaa !21
  br label %190

189:                                              ; preds = %184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %179, i64 %186, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %184
  %191 = load i64, ptr %185, align 8, !tbaa !19
  %192 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %191, ptr %192, align 8, !tbaa !19
  %193 = load ptr, ptr %176, align 8, !tbaa !11
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  store i8 0, ptr %194, align 1, !tbaa !21
  %195 = load ptr, ptr %177, align 8, !tbaa !11
  br label %208

196:                                              ; preds = %173
  %197 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %198 = icmp eq ptr %178, %197
  %199 = load i64, ptr %197, align 8
  store ptr %179, ptr %176, align 8, !tbaa !11
  %200 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %201, ptr %202, align 8, !tbaa !19
  %203 = load i64, ptr %180, align 8, !tbaa !21
  store i64 %203, ptr %197, align 8, !tbaa !21
  %204 = icmp eq ptr %178, null
  %205 = or i1 %198, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %196
  store ptr %178, ptr %177, align 8, !tbaa !11
  store i64 %199, ptr %180, align 8, !tbaa !21
  br label %208

207:                                              ; preds = %196
  store ptr %180, ptr %177, align 8, !tbaa !11
  br label %208

208:                                              ; preds = %182, %190, %206, %207
  %209 = phi ptr [ %178, %206 ], [ %180, %207 ], [ %195, %190 ], [ %179, %182 ]
  %210 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  store i64 0, ptr %210, align 8, !tbaa !19
  store i8 0, ptr %209, align 1, !tbaa !21
  %211 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %212 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %213 = load ptr, ptr %211, align 8, !tbaa !11
  %214 = load ptr, ptr %212, align 8, !tbaa !11
  %215 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = icmp eq ptr %1, %0
  br i1 %218, label %243, label %219, !prof !91

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !19
  switch i64 %221, label %224 [
    i64 0, label %225
    i64 1, label %222
  ]

222:                                              ; preds = %219
  %223 = load i8, ptr %214, align 1, !tbaa !21
  store i8 %223, ptr %213, align 1, !tbaa !21
  br label %225

224:                                              ; preds = %219
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 1 %214, i64 %221, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %219
  %226 = load i64, ptr %220, align 8, !tbaa !19
  %227 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %226, ptr %227, align 8, !tbaa !19
  %228 = load ptr, ptr %211, align 8, !tbaa !11
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !21
  %230 = load ptr, ptr %212, align 8, !tbaa !11
  br label %243

231:                                              ; preds = %208
  %232 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %233 = icmp eq ptr %213, %232
  %234 = load i64, ptr %232, align 8
  store ptr %214, ptr %211, align 8, !tbaa !11
  %235 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !19
  %237 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %236, ptr %237, align 8, !tbaa !19
  %238 = load i64, ptr %215, align 8, !tbaa !21
  store i64 %238, ptr %232, align 8, !tbaa !21
  %239 = icmp eq ptr %213, null
  %240 = or i1 %233, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  store ptr %213, ptr %212, align 8, !tbaa !11
  store i64 %234, ptr %215, align 8, !tbaa !21
  br label %243

242:                                              ; preds = %231
  store ptr %215, ptr %212, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %217, %225, %241, %242
  %244 = phi ptr [ %213, %241 ], [ %215, %242 ], [ %230, %225 ], [ %214, %217 ]
  %245 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  store i64 0, ptr %245, align 8, !tbaa !19
  store i8 0, ptr %244, align 1, !tbaa !21
  ret ptr %0
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN9benchmark17BenchmarkReporter3RunEPS5_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
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
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 5
  store i32 %33, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 6
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 7
  %38 = load i8, ptr %37, align 8, !tbaa !84, !range !85, !noundef !86
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %14, i64 0, i32 7
  store i8 %38, ptr %39, align 8, !tbaa !84
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
  br i1 %52, label %12, label %10, !llvm.loop !92
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !33
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !51
  store ptr %21, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !96

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !97

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !53
  store i64 %42, ptr %23, align 8, !tbaa !53
  store ptr %28, ptr %6, align 8, !tbaa !33
  %43 = load ptr, ptr %11, align 8, !tbaa !98
  %44 = load ptr, ptr %3, align 8, !tbaa !93
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
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %0, align 8, !tbaa !93
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !99
  store i32 %7, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !88
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !99
  store i32 %29, ptr %27, align 8, !tbaa !99
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !89
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !87
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !88
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
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !100

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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !95
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !88
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !101

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !89
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !93
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !89
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
  %39 = load ptr, ptr %32, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %4, %38 ], [ %43, %40 ]
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %14, ptr %6, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !21
  store i8 %18, ptr %16, align 1, !tbaa !21
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %26 = getelementptr inbounds %"struct.std::pair.49", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !102
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
  store ptr %11, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %14, ptr %6, align 8, !tbaa !20
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %19, ptr %11, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !21
  store i8 %23, ptr %21, align 1, !tbaa !21
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !76
  store i32 %32, ptr %30, align 8, !tbaa !76
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !18
  %36 = load ptr, ptr %34, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %38, ptr %5, align 8, !tbaa !20
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !11
  %43 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %43, ptr %35, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !21
  store i8 %47, ptr %45, align 1, !tbaa !21
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !19
  %52 = load ptr, ptr %33, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !84, !range !85, !noundef !86
  store i8 %56, ptr %54, align 8, !tbaa !84
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !18
  %60 = load ptr, ptr %58, align 8, !tbaa !11
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %62, ptr %4, align 8, !tbaa !20
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !11
  %67 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %67, ptr %59, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !21
  store i8 %71, ptr %69, align 1, !tbaa !21
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !19
  %76 = load ptr, ptr %57, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr %89, ptr %3, align 8, !tbaa !33
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !96

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !97

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !33
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !53
  store i64 %104, ptr %84, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  store ptr %90, ptr %81, align 8, !tbaa !33
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
  store ptr %10, ptr %0, align 8, !tbaa !18
  %11 = load ptr, ptr %1, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %13, ptr %9, align 8, !tbaa !20
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %17, ptr %10, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %21, ptr %19, align 1, !tbaa !21
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !19
  %26 = load ptr, ptr %0, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !18
  %31 = load ptr, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %33, ptr %8, align 8, !tbaa !20
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %38, ptr %30, align 8, !tbaa !21
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !21
  store i8 %42, ptr %40, align 1, !tbaa !21
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !19
  %47 = load ptr, ptr %28, align 8, !tbaa !11
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !18
  %52 = load ptr, ptr %50, align 8, !tbaa !11
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i64 %54, ptr %7, align 8, !tbaa !20
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !11
  %59 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %59, ptr %51, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !21
  store i8 %63, ptr %61, align 1, !tbaa !21
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %60, %62, %64
  %66 = load i64, ptr %7, align 8, !tbaa !20
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %49, align 8, !tbaa !11
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !18
  %73 = load ptr, ptr %71, align 8, !tbaa !11
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i64 %75, ptr %6, align 8, !tbaa !20
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !11
  %80 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %80, ptr %72, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !21
  store i8 %84, ptr %82, align 1, !tbaa !21
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !19
  %89 = load ptr, ptr %70, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !18
  %94 = load ptr, ptr %92, align 8, !tbaa !11
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %96, ptr %5, align 8, !tbaa !20
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !11
  %101 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %101, ptr %93, align 8, !tbaa !21
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !21
  store i8 %105, ptr %103, align 1, !tbaa !21
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %102, %104, %106
  %108 = load i64, ptr %5, align 8, !tbaa !20
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !19
  %110 = load ptr, ptr %91, align 8, !tbaa !11
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !18
  %115 = load ptr, ptr %113, align 8, !tbaa !11
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %117, ptr %4, align 8, !tbaa !20
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !11
  %122 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %122, ptr %114, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !21
  store i8 %126, ptr %124, align 1, !tbaa !21
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %123, %125, %127
  %129 = load i64, ptr %4, align 8, !tbaa !20
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !19
  %131 = load ptr, ptr %112, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !18
  %136 = load ptr, ptr %134, align 8, !tbaa !11
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %138, ptr %3, align 8, !tbaa !20
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !11
  %143 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %143, ptr %135, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !21
  store i8 %147, ptr %145, align 1, !tbaa !21
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %144, %146, %148
  %150 = load i64, ptr %3, align 8, !tbaa !20
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !19
  %152 = load ptr, ptr %133, align 8, !tbaa !11
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !21
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !99
  store i32 %8, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !88
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !108
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #27
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !99
  store i32 %32, ptr %28, align 8, !tbaa !99
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !89
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !88
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
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !110

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
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !59

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr @_ZSt4clog, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #25
  br label %12

12:                                               ; preds = %5, %8, %11
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %0, align 8, !tbaa !33
  %13 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %81, label %15

15:                                               ; preds = %12
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !30
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 %20
  %22 = getelementptr inbounds %"class.std::ios_base", ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %2, i64 noundef %26)
  br label %28

28:                                               ; preds = %17, %25
  %29 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %30 = icmp eq ptr %29, null
  br i1 %30, label %81, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.36, i64 noundef 1)
  %33 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %34 = icmp eq ptr %33, null
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %4)
  %37 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %35
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.37, i64 noundef 2)
  %41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %42 = icmp eq ptr %41, null
  br i1 %42, label %81, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %3, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8, !tbaa !30
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = getelementptr inbounds %"class.std::ios_base", ptr %49, i64 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !64
  %52 = or i32 %51, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %49, i32 noundef %52)
  br label %56

53:                                               ; preds = %43
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #25
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %3, i64 noundef %54)
  br label %56

56:                                               ; preds = %45, %53
  %57 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %58 = icmp eq ptr %57, null
  br i1 %58, label %81, label %59

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.38, i64 noundef 9)
  %61 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %62 = icmp eq ptr %61, null
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  %64 = icmp eq ptr %1, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = load ptr, ptr %61, align 8, !tbaa !30
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  %70 = getelementptr inbounds %"class.std::ios_base", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !64
  %72 = or i32 %71, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
  br label %76

73:                                               ; preds = %63
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %1, i64 noundef %74)
  br label %76

76:                                               ; preds = %65, %73
  %77 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !60
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.39, i64 noundef 10)
  br label %81

81:                                               ; preds = %31, %35, %12, %28, %56, %39, %59, %76, %79
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = getelementptr inbounds %"class.std::basic_ios", ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %16 = load i8, ptr %15, align 8, !tbaa !113
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %20 = load i8, ptr %19, align 1, !tbaa !21
  br label %26

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %22 = load ptr, ptr %11, align 8, !tbaa !30
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
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  tail call void %2()
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
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %0, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0E3RunERNS_5StateE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.53", ptr %0, i64 0, i32 1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_register_benchmark_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.(anonymous namespace)::TestCase"], align 8
  %2 = alloca i64, align 8
  %3 = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %4 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN12_GLOBAL__N_18TestCaseESaIS1_EED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #25
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull @.str)
          to label %12 unwind label %10

8:                                                ; preds = %100, %57, %16, %10
  %9 = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ], [ %58, %57 ], [ %88, %100 ]
  resume { ptr, i32 } %9

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %8

12:                                               ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %7, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %13, align 8, !tbaa !121
  %14 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %7)
  store ptr %14, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !33
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull @.str.5)
          to label %18 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %8

18:                                               ; preds = %12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %15, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %19, align 8, !tbaa !121
  %20 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %15)
  store ptr %20, ptr @dummy, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #25
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %21, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 11, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %23, align 1, !tbaa !21
  %24 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1
  %26 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 0, i32 2
  store ptr %26, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 31, ptr %2, align 8, !tbaa !20
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %28 unwind label %42

28:                                               ; preds = %18
  store ptr %27, ptr %25, align 8, !tbaa !11
  %29 = load i64, ptr %2, align 8, !tbaa !20
  store i64 %29, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %27, ptr noundef nonnull align 1 dereferenceable(31) @.str.5, i64 31, i1 false)
  %30 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %25, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %3, i64 1, i32 1
  store ptr null, ptr %33, align 8, !tbaa !22
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %3, i64 2)
          to label %34 unwind label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %25, align 8, !tbaa !11
  %36 = icmp eq ptr %35, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #24
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #24
  br label %59

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %21
  br i1 %45, label %57, label %54

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %25, align 8, !tbaa !11
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %42
  %55 = phi ptr [ %44, %42 ], [ %52, %51 ]
  %56 = phi { ptr, i32 } [ %43, %42 ], [ %47, %51 ]
  call void @_ZdlPv(ptr noundef %55) #24
  br label %57

57:                                               ; preds = %54, %51, %42
  %58 = phi { ptr, i32 } [ %43, %42 ], [ %47, %51 ], [ %56, %54 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  br label %8

59:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #25
  store i32 0, ptr @dummy72, align 4, !tbaa !71
  %60 = call noundef i32 @_Z20RegisterFromFunctionv()
  store i32 0, ptr @dummy2, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #25
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  store ptr %61, ptr %1, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 5, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 0, ptr %63, align 1, !tbaa !21
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 0, i32 1
  store ptr @.str.8, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1
  %66 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 0, i32 2
  store ptr %66, ptr %65, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %66, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %67 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 0, i32 1
  store i64 5, ptr %67, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 0, ptr %68, align 1, !tbaa !21
  %69 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 1, i32 1
  store ptr @.str.10, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2
  %71 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 0, i32 2
  store ptr %71, ptr %70, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %71, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %72 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 0, i32 1
  store i64 5, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds i8, ptr %1, i64 101
  store i8 0, ptr %73, align 1, !tbaa !21
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %1, i64 2, i32 1
  store ptr @.str.12, ptr %74, align 8, !tbaa !22
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %1, i64 3)
          to label %75 unwind label %87

75:                                               ; preds = %59
  %76 = load ptr, ptr %70, align 8, !tbaa !11
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #24
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %65, align 8, !tbaa !11
  %81 = icmp eq ptr %80, %66
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr %1, align 8, !tbaa !11
  %85 = icmp eq ptr %84, %61
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #24
  br label %101

87:                                               ; preds = %59
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %70, align 8, !tbaa !11
  %90 = icmp eq ptr %89, %71
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #24
  br label %92

92:                                               ; preds = %91, %87
  %93 = load ptr, ptr %65, align 8, !tbaa !11
  %94 = icmp eq ptr %93, %66
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #24
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr %1, align 8, !tbaa !11
  %98 = icmp eq ptr %97, %61
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #24
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
  br label %8

101:                                              ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #25
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
!17 = !{!6, !7, i64 16}
!18 = !{!13, !7, i64 0}
!19 = !{!12, !14, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !7, i64 32}
!23 = !{!"_ZTSN12_GLOBAL__N_18TestCaseE", !12, i64 0, !7, i64 32}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_18TestCaseES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!33 = !{!7, !7, i64 0}
!34 = !{i64 0, i64 8, !33}
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
